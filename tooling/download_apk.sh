#!/usr/bin/env bash
# download_apk.sh <package> <outdir> — acquire an APK via apkeep (APKPure) with curl fallbacks.
# Verifies the artifact is a real APK (zip magic), prints SHA-256.
set -uo pipefail
PKG="$1"; OUT="$2"
mkdir -p "$OUT"
UA="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

# --- strategy 1: apkeep (handles APKPure properly incl. XAPK) ---
APKEEP=/tmp/apkeep
if [ ! -x "$APKEEP" ]; then
  URL=$(curl -s https://api.github.com/repos/EFForg/apkeep/releases/latest \
    | grep -oE "https://[^ \"]*apkeep[^ \"]*x86_64-linux[^\" ]*" | head -1)
  if [ -n "${URL:-}" ]; then
    curl -sL "$URL" -o /tmp/apkeep.tgz && tar -xzf /tmp/apkeep.tgz -C /tmp && chmod +x "$APKEEP" || true
  fi
fi
if [ -x "$APKEEP" ]; then
  rm -rf /tmp/apkout; mkdir -p /tmp/apkout
  if "$APKEEP" -a "$PKG" -d APKPure /tmp/apkout >/tmp/apkeep.log 2>&1; then
    F=$(find /tmp/apkout -type f | head -1)
    if [ -n "${F:-}" ]; then mv "$F" "$OUT/${PKG}.apk"; fi
  else
    echo "apkeep failed:"; tail -5 /tmp/apkeep.log
  fi
fi

# --- strategy 2/3: direct APKPure endpoints ---
if [ ! -s "$OUT/${PKG}.apk" ]; then
  for host in d.apkpure.com d.apkpure.net; do
    curl -sL --max-time 300 -A "$UA" -e "https://apkpure.com/" \
      "https://${host}/b/APK/${PKG}?version=latest" -o "$OUT/${PKG}.bin" || true
    if head -c 4 "$OUT/${PKG}.bin" 2>/dev/null | grep -q "PK"; then
      mv "$OUT/${PKG}.bin" "$OUT/${PKG}.zip"; break
    fi
  done
  # XAPK/ZIP bundle → extract the real APK
  if [ -s "$OUT/${PKG}.zip" ]; then
    cd "$OUT"
    if unzip -t "${PKG}.zip" >/dev/null 2>&1; then
      if unzip -l "${PKG}.zip" | grep -q "base.apk\|manifest"; then
        unzip -o -j "${PKG}.zip" "*base.apk" -d x 2>/dev/null || unzip -o "${PKG}.zip" -d x 2>/dev/null || true
        F=$(find x -name "*.apk" | head -1); [ -n "${F:-}" ] && cp "$F" "${PKG}.apk"
      else
        cp "${PKG}.zip" "${PKG}.apk"   # plain zip = plain apk
      fi
    fi
    cd - >/dev/null
  fi
fi

APK="$OUT/${PKG}.apk"
if [ ! -s "$APK" ] || ! head -c 2 "$APK" | grep -q "PK"; then
  echo "DOWNLOAD_FAILED for $PKG"; exit 1
fi
echo "APK OK: $APK size=$(stat -c%s "$APK") sha256=$(sha256sum "$APK" | cut -d' ' -f1)"
