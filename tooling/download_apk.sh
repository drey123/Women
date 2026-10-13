#!/usr/bin/env bash
# download_apk.sh <package> <outdir> — acquire a FULL APK (with classes.dex) for static analysis.
# Strategy: XAPK bundle (apkpure) -> plain APK endpoint -> apkeep. Validates classes.dex.
set -uo pipefail
PKG="$1"; OUT="$2"
mkdir -p "$OUT"
UA="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"
STAGE=/tmp/apkstage; rm -rf "$STAGE"; mkdir -p "$STAGE"

try_curl() { # url, out
  curl -sL --retry 2 --retry-delay 5 --max-time 420 -A "$UA" -e "https://apkpure.com/" "$1" -o "$2" || return 1
  head -c 4 "$2" 2>/dev/null | grep -q "PK"
}

# --- strategy 1: XAPK bundle (contains base.apk + splits) ---
for host in d.apkpure.net d.apkpure.com; do
  echo "trying XAPK via $host"
  if try_curl "https://${host}/b/XAPK/${PKG}?version=latest" "$STAGE/bundle.zip"; then
    echo "bundle downloaded: $(stat -c%s "$STAGE/bundle.zip") bytes"
    cd "$STAGE" && unzip -q -o bundle.zip -d x 2>/dev/null; cd - >/dev/null
    # prefer base.apk with classes.dex; else largest apk with classes.dex
    for c in "$STAGE/x/base.apk" $(find "$STAGE/x" -name "*.apk" | sort -r); do
      if [ -f "$c" ] && unzip -l "$c" 2>/dev/null | grep -q "classes.dex"; then
        cp "$c" "$OUT/${PKG}.apk"; break
      fi
    done
  fi
  [ -s "$OUT/${PKG}.apk" ] && break
done

# --- strategy 2: plain APK endpoints ---
if [ ! -s "$OUT/${PKG}.apk" ]; then
  for host in d.apkpure.net d.apkpure.com; do
    echo "trying plain APK via $host"
    if try_curl "https://${host}/b/APK/${PKG}?version=latest" "$STAGE/plain.bin"; then
      if unzip -l "$STAGE/plain.bin" 2>/dev/null | grep -q "classes.dex"; then
        cp "$STAGE/plain.bin" "$OUT/${PKG}.apk"; break
      fi
      # zip bundle without classes.dex listing (maybe obfuscated listing) — keep as candidate
      cp "$STAGE/plain.bin" "$STAGE/plain.zip"; cd "$STAGE" && unzip -q -o plain.zip -d y 2>/dev/null; cd - >/dev/null
      for c in $(find "$STAGE/y" -name "*.apk" | sort -r); do
        if unzip -l "$c" 2>/dev/null | grep -q "classes.dex"; then cp "$c" "$OUT/${PKG}.apk"; break; fi
      done
    fi
    [ -s "$OUT/${PKG}.apk" ] && break
    sleep 8
  done
fi

# --- strategy 3: apkeep (EFF) — last resort ---
if [ ! -s "$OUT/${PKG}.apk" ]; then
  APKEEP=/tmp/apkeep
  if [ ! -x "$APKEEP" ]; then
    URL=$(curl -s https://api.github.com/repos/EFForg/apkeep/releases/latest | grep -oE "https://[^\" ]*apkeep[^\" ]*x86_64-linux[^\" ]*" | head -1)
    [ -n "${URL:-}" ] && curl -sL "$URL" -o /tmp/apkeep.tgz && tar -xzf /tmp/apkeep.tgz -C /tmp && chmod +x "$APKEEP" || true
  fi
  if [ -x "$APKEEP" ]; then
    rm -rf "$STAGE/ak"; mkdir -p "$STAGE/ak"
    "$APKEEP" -a "$PKG" -d APKPure "$STAGE/ak" >"$STAGE/apkeep.log" 2>&1 || tail -3 "$STAGE/apkeep.log"
    for c in $(find "$STAGE/ak" -name "*.apk" -size +1M | sort -rk1.9); do
      if unzip -l "$c" 2>/dev/null | grep -q "classes.dex"; then cp "$c" "$OUT/${PKG}.apk"; break; fi
    done
  fi
fi

APK="$OUT/${PKG}.apk"
if [ ! -s "$APK" ] || ! unzip -l "$APK" 2>/dev/null | grep -q "classes.dex"; then
  echo "DOWNLOAD_FAILED for $PKG (no classes.dex artifact)"; exit 1
fi
echo "APK OK: $APK size=$(stat -c%s "$APK") sha256=$(sha256sum "$APK" | cut -d' ' -f1)"
unzip -l "$APK" | grep -c "classes" | xargs echo "dex count:"
