#!/usr/bin/env bash
# analyze_static.sh <app_label> <package> <apk_path> <reports_dir>
# Phase 1 static analysis: manifest/permissions, decompilation, Exodus-signature
# tracker detection, endpoints, Room entities, protobuf, remote config, certs, pins.
set -uo pipefail
APP="$1"; PKG="$2"; APK="$3"; REPORTS="$4"
OUT="$REPORTS/$APP"
mkdir -p "$OUT"
EX="$OUT/evidence"; mkdir -p "$EX"
# Decompiled sources can be hundreds of MB; keep them outside publishable reports.
WORK=$(mktemp -d "/tmp/women-analysis-${APP}.XXXXXX")
DEC="$WORK/dec"
SRC="$WORK/src"
trap 'rm -rf "$WORK"' EXIT

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
apktool d -f -q "$APK" -o "$DEC" > "$EX/apktool.log" 2>&1 || echo "apktool partial failure (continuing)"
timeout 900 jadx -d "$SRC" --no-res --deobf-min 3 -j 4 "$APK" > "$EX/jadx.log" 2>&1 || echo "jadx partial failure (continuing)"

# ---- 3. Exodus signature scan over smali + sources ----
# exodus-core no longer ships per-tracker signature files (repo restructured);
# the official scanner loads signatures from the public /api/trackers registry.
TRACKERS_JSON="$WORK/exodus_trackers.json"
CURLARGS=(--silent --location --max-time 120 --user-agent "Women-Privacy-Audit/1.1")
if [ -n "${EXODUS_API_TOKEN:-}" ]; then
  CURLARGS+=(--header "Authorization: Token ${EXODUS_API_TOKEN}")
fi
curl "${CURLARGS[@]}" "https://reports.exodus-privacy.eu.org/api/trackers" -o "$TRACKERS_JSON" || true
SCAN_OK=0
if [ -s "$TRACKERS_JSON" ]; then
  DEC_DIR="$DEC" APK_PATH="$APK" TRACKERS_JSON="$TRACKERS_JSON" python3 - <<'PYEOF' > "$OUT/exodus_scan.tsv"
import json, os, re, subprocess, sys, tempfile, zipfile
from pathlib import Path
data = json.load(open(os.environ["TRACKERS_JSON"], encoding="utf-8"))
trackers = data.get("trackers", data) if isinstance(data, dict) else {}
if not isinstance(trackers, dict) or not trackers:
    sys.exit(3)
sigs = {}
for tid, t in trackers.items():
    if not isinstance(t, dict):
        continue
    code = (t.get("code_signature") or "").strip()
    name = (t.get("name") or str(tid)).strip()
    if len(code) >= 8 and code not in sigs:
        sigs[code] = name
if not sigs:
    sys.exit(3)

# ---- Surface 1: dex class list (exodus-core semantics; NF-17 fix) --------
# Reconciliation run 38415446421 proved the tree-fixed surface both over-
# reports (Braze/Snowplow dotted strings in Clue's manifest/resources with
# ZERO classes in the dex) and under-reports (slashed smali descriptors are
# invisible to dotted fixed strings). The dex-class-regex surface is the
# honest primary; the tree-fixed surface is kept as a second column.
dex_col = "n/a"
try:
    dexdump = sorted(Path(os.environ.get("ANDROID_HOME", "")).glob(
        "build-tools/*/dexdump"))
    dexdump = str(dexdump[-1]) if dexdump else "dexdump"
    classes = set()
    with zipfile.ZipFile(os.environ["APK_PATH"]) as zf:
        for info in zf.infolist():
            if re.fullmatch(r"classes\d*\.dex", info.filename):
                zf.extract(info, "/tmp")
                out = subprocess.check_output(
                    [dexdump, f"/tmp/{info.filename}"])
                classes |= set(re.findall(
                    r"[A-Z]+((?:\w+\/)+\w+)", out.decode(errors="ignore")))
    class_blob = "\n".join(classes)
    dex_compiled = {code: re.compile(code) for code in sigs}
    dex_hits = {code: bool(dex_compiled[code].search(class_blob))
                for code in sigs}
    dex_col = str(len(classes))
except Exception as exc:  # dex surface failed -> keep tree-only, say so
    dex_hits = {}
    sys.stderr.write(f"dex surface unavailable: {exc!r}\n")

# ---- Surface 2: fixed strings over the apktool tree (legacy column) ------
scan_root = os.environ["DEC_DIR"]
with tempfile.NamedTemporaryFile("w", suffix=".txt", delete=False) as pf:
    for code in sigs:
        pf.write(code + "\n")
    patterns = pf.name
print("tracker\tmatch_files\tdex_class\tcode_signature")
try:
    cand = subprocess.run(["grep", "-rlF", "-f", patterns, scan_root],
                          capture_output=True, text=True, timeout=900)
    files = [f for f in cand.stdout.splitlines() if f.strip()]
except Exception:
    files = []
counts = {code: 0 for code in sigs}
for fpath in files:
    try:
        text = open(fpath, encoding="utf-8", errors="ignore").read()
    except OSError:
        continue
    for code in sigs:
        if code in text:
            counts[code] += 1
for code in sorted(counts, key=lambda c: (-(counts[c] > 0),
                                          -counts[c], sigs[c])):
    if counts[code] > 0 or dex_hits.get(code):
        dflag = ("Y" if dex_hits.get(code)
                 else ("n" if dex_hits else "n/a"))
        print(f"{sigs[code]}\t{counts[code]}\t{dflag}\t{code}")
PYEOF
  if python3 - "$TRACKERS_JSON" <<'PYCHECK'
import json, sys
d = json.load(open(sys.argv[1], encoding="utf-8"))
ts = d.get("trackers", d) if isinstance(d, dict) else {}
sys.exit(0 if isinstance(ts, dict) and ts else 3)
PYCHECK
  then SCAN_OK=1
  fi
fi
if [ "$SCAN_OK" -eq 1 ] && [ -s "$OUT/exodus_scan.tsv" ]; then
  NSIGS=$(python3 -c "import json;d=json.load(open('$TRACKERS_JSON'));ts=d.get('trackers',d);print(sum(1 for t in ts.values() if isinstance(t,dict) and len((t.get('code_signature') or '').strip())>=8))")
  RDIGEST=$(python3 -c "
import json,hashlib
d=json.load(open('$TRACKERS_JSON'))
ts=d.get('trackers',d)
blob=json.dumps(sorted((t.get('code_signature') or '').strip() for t in ts.values() if isinstance(t,dict)),separators=(',',':')).encode()
print('sha256 '+hashlib.sha256(blob).hexdigest()[:16])")
  echo "## Tracker detection (Exodus-Privacy registry; dual surface per NF-17)" >> "$OUT/report.md"
  echo "- Signatures checked: $NSIGS (registry digest $RDIGEST; source: reports.exodus-privacy.eu.org/api/trackers)" >> "$OUT/report.md"
  echo "- Surfaces: \`dex_class\` = regex signature over the dexdump class list of every classes*.dex (exodus-core semantics, primary); \`Files (tree)\` = fixed-string hits over the apktool tree incl. manifest/resources (string-presence, NOT class-presence; reconciliation run 38415446421 showed the tree surface alone both over- and under-reports)." >> "$OUT/report.md"
  echo "- Reading rule: \`dex_class=Y\` = tracker classes present (strong claim). \`dex_class=n\` with files>0 = string residue only (weak claim: removed/renamed SDK or manifest residue). R8-obfuscated SDKs can hide from both surfaces; unknown \u2260 absence." >> "$OUT/report.md"
  echo "| Tracker | Files (tree) | dex_class | Code signature |" >> "$OUT/report.md"
  echo "|---|---|---|---|" >> "$OUT/report.md"
  tail -n +2 "$OUT/exodus_scan.tsv" | while IFS=$'\t' read -r t n d s; do echo "| $t | $n | $d | \`$s\` |" >> "$OUT/report.md"; done
  echo >> "$OUT/report.md"
  NTRACK=$(($(wc -l < "$OUT/exodus_scan.tsv") - 1))
  NDEX=$(tail -n +2 "$OUT/exodus_scan.tsv" | awk -F'\t' '$3=="Y"' | wc -l)
  echo "**Families with tree evidence: $NTRACK; of which class-present in dex: $NDEX**" >> "$OUT/report.md"
  echo >> "$OUT/report.md"
else
  echo "## Tracker classes detected (Exodus-Privacy signatures over decompiled tree)" >> "$OUT/report.md"
  echo "**Scan unavailable: tracker signature registry could not be fetched; any zero-tracker reading in this report is void, not evidence of cleanliness.**" >> "$OUT/report.md"
  echo >> "$OUT/report.md"
fi

# ---- 4. endpoints / URLs ----
{ grep -rhoE 'https?://[A-Za-z0-9._~:/?#@!$&()*+,;=%-]+' "$DEC/res/values/strings.xml" 2>/dev/null; \
  grep -rhoE 'https?://[A-Za-z0-9._~:/?#@!$&()*+,;=%-]+' "$SRC" 2>/dev/null; } | \
  sed -E 's#(https?://[^/]+).*#\1#' | sort | uniq -c | sort -rn | grep -viE 'schemas.android|w3.org|apache.org|example.com|xmlpull|json-schema|github.com/|google.com/feeds|tools.android' > "$EX/hosts.txt"
echo "## Network hosts referenced in code/resources (top 100)" >> "$OUT/report.md"
echo '```' >> "$OUT/report.md"; head -100 "$EX/hosts.txt" >> "$OUT/report.md"; echo '```' >> "$OUT/report.md"; echo >> "$OUT/report.md"

# ---- 5. local data model (Room/SQLite), protobuf, remote config ----
echo "## Local data model signals" >> "$OUT/report.md"
echo "- Room @Entity classes: $(grep -rl '@Entity' "$SRC" 2>/dev/null | wc -l) (files: $(grep -rl '@Entity' "$SRC" 2>/dev/null | head -5 | tr '\n' ' '))" >> "$OUT/report.md"
echo "- @Database classes: $(grep -rl '@Database' "$SRC" 2>/dev/null | wc -l)" >> "$OUT/report.md"
echo "- protobuf generated classes: $(grep -rl 'com.google.protobuf.GeneratedMessage' "$SRC" 2>/dev/null | wc -l) files" >> "$OUT/report.md"
echo "- SQLiteOpenHelper subclasses: $(grep -rl 'extends SQLiteOpenHelper' "$SRC" 2>/dev/null | wc -l)" >> "$OUT/report.md"
echo "- FirebaseRemoteConfig usages: $(grep -r 'FirebaseRemoteConfig' "$SRC" 2>/dev/null | wc -l) lines" >> "$OUT/report.md"
echo >> "$OUT/report.md"
grep -rhE '(setDefaultsAsync|defaultsMap|R\.xml\.remote_config)' "$SRC" 2>/dev/null | head -20 > "$EX/remote_config_defaults.txt" || true

# ---- 6. bundled certs + pinning ----
echo "## Crypto/pinning posture" >> "$OUT/report.md"
echo "- Bundled cert/keystore files: $(find "$DEC/res/raw" "$DEC/assets" -type f \( -name '*.cer' -o -name '*.crt' -o -name '*.bks' -o -name '*.pem' -o -name '*.p12' \) 2>/dev/null | wc -l) → $(find "$DEC/res/raw" "$DEC/assets" -type f \( -name '*.cer' -o -name '*.crt' -o -name '*.bks' -o -name '*.pem' -o -name '*.p12' \) 2>/dev/null | head -5 | tr '\n' ' ')" >> "$OUT/report.md"
echo "- network_security_config present: $(find "$DEC/res/xml" -name 'network_security_config*' 2>/dev/null | head -2 | tr '\n' ' ')" >> "$OUT/report.md"
echo "- certificatePinner usages: $(grep -r 'certificatePinner' "$SRC" 2>/dev/null | wc -l)" >> "$OUT/report.md"
echo >> "$OUT/report.md"

# ---- 7. manifest: package/version/deep links ----
if [ -f "$DEC/AndroidManifest.xml" ]; then
  echo "## Manifest package/version" >> "$OUT/report.md"
  echo '```' >> "$OUT/report.md"
  head -5 "$DEC/AndroidManifest.xml" | grep -oE 'package="[^"]+"|versionName="[^"]+"|versionCode="[^"]+"' >> "$OUT/report.md" || true
  echo '```' >> "$OUT/report.md"
  grep -c 'android:scheme' "$DEC/AndroidManifest.xml" 2>/dev/null | xargs echo "deep-link scheme declarations:" >> "$OUT/report.md" || true
fi

echo "DONE $APP"