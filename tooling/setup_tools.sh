#!/usr/bin/env bash
# setup_tools.sh — provision pinned-compatible analysis tools from official releases.
set -euo pipefail
TOOLS=/tmp/audit-tools
mkdir -p "$TOOLS"

latest_asset() {
  local repo="$1" pattern="$2"
  python3 - "$repo" "$pattern" <<'PY'
import json, re, sys, urllib.request
repo, pattern = sys.argv[1], sys.argv[2]
request = urllib.request.Request(
    f"https://api.github.com/repos/{repo}/releases/latest",
    headers={"Accept": "application/vnd.github+json", "User-Agent": "Women-static-analysis"}
)
with urllib.request.urlopen(request, timeout=30) as response:
    release = json.load(response)
matches = [a["browser_download_url"] for a in release.get("assets", [])
           if re.fullmatch(pattern, a.get("name", ""))]
if not matches:
    raise SystemExit(f"No release asset matched {pattern!r} for {repo}")
print(matches[0])
PY
}

# --- jadx ---
if [ ! -x "$TOOLS/jadx/bin/jadx" ]; then
  URL="$(latest_asset skylot/jadx 'jadx-[0-9.]+\.zip')"
  echo "Downloading jadx: $URL"
  curl --fail --show-error --silent --location --retry 2 "$URL" -o /tmp/jadx.zip
  unzip -tq /tmp/jadx.zip
  rm -rf "$TOOLS/jadx"
  mkdir -p "$TOOLS/jadx"
  unzip -q -o /tmp/jadx.zip -d "$TOOLS/jadx"
fi
test -x "$TOOLS/jadx/bin/jadx"
echo "$TOOLS/jadx/bin" >> "$GITHUB_PATH"

# --- apktool ---
if [ ! -s "$TOOLS/apktool.jar" ]; then
  JARURL="$(latest_asset iBotPeaches/Apktool 'apktool_[0-9.]+\.jar')"
  echo "Downloading apktool: $JARURL"
  curl --fail --show-error --silent --location --retry 2 "$JARURL" -o "$TOOLS/apktool.jar"
  test -s "$TOOLS/apktool.jar"
fi
printf '#!/usr/bin/env bash\nexec java -jar /tmp/audit-tools/apktool.jar "$@"\n' > "$TOOLS/apktool"
chmod +x "$TOOLS/apktool"
echo "$TOOLS" >> "$GITHUB_PATH"

# --- aapt2 from the runner's Android SDK ---
ANDROID_SDK="${ANDROID_HOME:-${ANDROID_SDK_ROOT:-}}"
if [ -n "$ANDROID_SDK" ] && [ -d "$ANDROID_SDK/build-tools" ]; then
  AAPT2="$(find "$ANDROID_SDK/build-tools" -name aapt2 -type f | sort -V | tail -1)"
  if [ -n "$AAPT2" ]; then
    ln -sf "$AAPT2" "$TOOLS/aapt2"
    echo "aapt2: $AAPT2"
  else
    echo "WARNING: aapt2 was not found; manifest/permission sections will be incomplete."
  fi
else
  echo "WARNING: Android SDK build-tools were not found; aapt2 sections will be incomplete."
fi

"$TOOLS/jadx/bin/jadx" --version
java -jar "$TOOLS/apktool.jar" --version
echo "TOOLCHAIN OK"
