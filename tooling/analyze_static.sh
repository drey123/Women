#!/usr/bin/env bash
# analyze_static.sh <app_label> <package> <apk_path> <reports_dir>
# Phase 1 static analysis: manifest/permissions, decompilation, Exodus-signature
# tracker detection, endpoints, Room entities, protobuf, remote config, certs, pins.
set -uo pipefail
APP="$1"; PKG="$2"; APK="$3"; REPORTS="$4"
OUT="$REPORTS/$APP"
mkdir -p "$OUT"
EX="$OUT/evidence"; mkdir -p "$EX"

echo "== $APP ($PKG) ==" | tee "$OUT/report.md"
{
  echo "Static analysis report — $APP"
  echo "- Package: \`$PKG\`"
  echo "- APK: \`$APK\` ($(stat -c%s "$APK") bytes, sha256 \`$(sha256sum "$APK" | cut -d' ' -f1)\`)"
  echo "- Tools: apktool $(apktool --version 2>/dev/null), jadx $(jadx --version 2>/dev/null), aapt2 ($ANDROID_HOME)"
  echo "- Date: $(date -u +%FT%TZ) | Runner: $(uname -m)"
  echo
} >> "$OUT/report.md"

# ---- 1. aapt2: badging + permissions + exported components ----
AAPT2=$(find "$ANDROID_HOME/build-tools" -name aapt2 2>/dev/null | sort | tail -1)
if [ -n "$AAPT2" ]; then
  "$AAPT2" dump badging "$APK" > "$EX/badging.txt" 2>/dev/null || true
  "$AAPT2" dump permissions "$APK" > "$EX/permissions.txt" 2>/dev/null || true
  echo "## Permissions (aapt2)" >> "$OUT/report.md"
  echo '```' >> "$OUT/report.md"; grep -oE "uses-permission[^:]*: name='[^']+'" "$EX/permissions.txt" | sed "s/.*name='//;s/'//" >> "$OUT/report.md" || true
  echo '```' >> "$OUT/report.md"; echo >> "$OUT/report.md"
  "$AAPT2" dump xmltree --file AndroidManifest.xml "$APK" > "$EX/manifest_tree.txt" 2>/dev/null || true
  echo "## Exported components (from manifest tree)" >> "$OUT/report.md"
  echo '```' >> "$OUT/report.md"
  grep -B6 "android:exported(0x01010010)=(type 0x12)0xffffffff" "$EX/manifest_tree.txt" | grep -oE "E: (activity|service|receiver|provider) .*|A: android:name[^ ]*=\"[^\"]+\"" | grep -A1 -E "E: (activity|service|receiver|provider)" | head -80 >> "$OUT/report.md" || true
  echo '```' >> "$OUT/report.md"; echo >> "$OUT/report.md"
fi

# ---- 2. decompile ----
apktool d -f -q "$APK" -o "$OUT/dec" > "$EX/apktool.log" 2>&1 || echo "apktool partial failure (continuing)"
timeout 900 jadx -d "$OUT/src" --no-res --deobf-min 3 -j 4 "$APK" > "$EX/jadx.log" 2>&1 || echo "jadx partial failure (continuing)"

# ---- 3. Exodus signature scan over smali + sources ----
git clone --depth 1 -q https://github.com/Exodus-Privacy/exodus-core /tmp/exodus-core 2>/dev/null || true
if [ -d /tmp/exodus-core ]; then
  python3 - <<'PYEOF' > "$OUT/exodus_scan.tsv"
import re, os, subprocess, glob
sigs = {}
for f in glob.glob('/tmp/exodus-core/signatures/*.py'):
    src = open(f, encoding='utf-8', errors='ignore').read()
    for m in re.finditer(r'class\s+(\w+)\((?:User)?Signature\):.*?name\s*=\s*"([^"]+)".*?code_signature\s*=\s*"([^"]*)"', src, re.S):
        cls, name, code = m.group(1), m.group(2), m.group(3)
        if code: sigs[cls] = (name, code)
print(f"tracker\tmatch_files\tcode_signature")
for cls, (name, code) in sorted(sigs.items()):
    try:
        r = subprocess.run(['grep','-rlF',code,'OUTDIR_TOKEN'], capture_output=True, text=True, timeout=240)
        n = len([l for l in r.stdout.splitlines() if l.strip()])
    except Exception:
        n = 0
    if n > 0:
        print(f"{name}\t{n}\t{code}")
PYEOF
  sed -i "s|OUTDIR_TOKEN|$OUT|g" "$OUT/exodus_scan.tsv"
  echo "## Tracker classes detected (Exodus-Privacy signatures over decompiled tree)" >> "$OUT/report.md"
  echo "| Tracker | Matching files | Code signature |" >> "$OUT/report.md"
  echo "|---|---|---|" >> "$OUT/report.md"
  tail -n +2 "$OUT/exodus_scan.tsv" | while IFS=$'\t' read -r t n s; do echo "| $t | $n | \`$s\` |" >> "$OUT/report.md"; done
  echo >> "$OUT/report.md"
  NTRACK=$(($(wc -l < "$OUT/exodus_scan.tsv") - 1))
  echo "**Tracker classes embedded in code: $NTRACK**" >> "$OUT/report.md"
  echo >> "$OUT/report.md"
fi

# ---- 4. endpoints / URLs ----
{ grep -rhoE 'https?://[A-Za-z0-9._~:/?#@!$&()*+,;=%-]+' "$OUT/dec/res/values/strings.xml" 2>/dev/null; \
  grep -rhoE 'https?://[A-Za-z0-9._~:/?#@!$&()*+,;=%-]+' "$OUT/src" 2>/dev/null; } | \
  sed -E 's#(https?://[^/]+).*#\1#' | sort | uniq -c | sort -rn | grep -viE 'schemas.android|w3.org|apache.org|example.com|xmlpull|json-schema|github.com/|google.com/feeds|tools.android' > "$EX/hosts.txt"
echo "## Network hosts referenced in code/resources (top 100)" >> "$OUT/report.md"
echo '```' >> "$OUT/report.md"; head -100 "$EX/hosts.txt" >> "$OUT/report.md"; echo '```' >> "$OUT/report.md"; echo >> "$OUT/report.md"

# ---- 5. local data model (Room/SQLite), protobuf, remote config ----
echo "## Local data model signals" >> "$OUT/report.md"
echo "- Room @Entity classes: $(grep -rl '@Entity' "$OUT/src" 2>/dev/null | wc -l) (files: $(grep -rl '@Entity' "$OUT/src" 2>/dev/null | head -5 | tr '\n' ' '))" >> "$OUT/report.md"
echo "- @Database classes: $(grep -rl '@Database' "$OUT/src" 2>/dev/null | wc -l)" >> "$OUT/report.md"
echo "- protobuf generated classes: $(grep -rl 'com.google.protobuf.GeneratedMessage' "$OUT/src" 2>/dev/null | wc -l) files" >> "$OUT/report.md"
echo "- SQLiteOpenHelper subclasses: $(grep -rl 'extends SQLiteOpenHelper' "$OUT/src" 2>/dev/null | wc -l)" >> "$OUT/report.md"
echo "- FirebaseRemoteConfig usages: $(grep -r 'FirebaseRemoteConfig' "$OUT/src" 2>/dev/null | wc -l) lines" >> "$OUT/report.md"
echo >> "$OUT/report.md"
grep -rhE '(setDefaultsAsync|defaultsMap|R\.xml\.remote_config)' "$OUT/src" 2>/dev/null | head -20 > "$EX/remote_config_defaults.txt" || true

# ---- 6. bundled certs + pinning ----
echo "## Crypto/pinning posture" >> "$OUT/report.md"
echo "- Bundled cert/keystore files: $(find "$OUT/dec/res/raw" "$OUT/dec/assets" -type f \( -name '*.cer' -o -name '*.crt' -o -name '*.bks' -o -name '*.pem' -o -name '*.p12' \) 2>/dev/null | wc -l) → $(find "$OUT/dec/res/raw" "$OUT/dec/assets" -type f \( -name '*.cer' -o -name '*.crt' -o -name '*.bks' -o -name '*.pem' -o -name '*.p12' \) 2>/dev/null | head -5 | tr '\n' ' ')" >> "$OUT/report.md"
echo "- network_security_config present: $(find "$OUT/dec/res/xml" -name 'network_security_config*' 2>/dev/null | head -2 | tr '\n' ' ')" >> "$OUT/report.md"
echo "- certificatePinner usages: $(grep -r 'certificatePinner' "$OUT/src" 2>/dev/null | wc -l)" >> "$OUT/report.md"
echo >> "$OUT/report.md"

# ---- 7. manifest: package/version/deep links ----
if [ -f "$OUT/dec/AndroidManifest.xml" ]; then
  echo "## Manifest package/version" >> "$OUT/report.md"
  echo '```' >> "$OUT/report.md"
  head -5 "$OUT/dec/AndroidManifest.xml" | grep -oE 'package="[^"]+"|versionName="[^"]+"|versionCode="[^"]+"' >> "$OUT/report.md" || true
  echo '```' >> "$OUT/report.md"
  grep -c 'android:scheme' "$OUT/dec/AndroidManifest.xml" 2>/dev/null | xargs echo "deep-link scheme declarations:" >> "$OUT/report.md" || true
fi

echo "DONE $APP"
