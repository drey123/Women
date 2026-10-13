#!/usr/bin/env bash
# setup_tools.sh — self-provision jadx + apktool from official releases (apt-independent).
# Exports JADX, APKTOOL, AAPT2 via $GITHUB_PATH / env.
set -uo pipefail
TOOLS=/tmp/audit-tools
mkdir -p "$TOOLS"

# --- jadx ---
if [ ! -x "$TOOLS/jadx/bin/jadx" ]; then
  URL=$(curl -s https://api.github.com/repos/skylot/jadx/releases/latest | grep -oE "https://[^\" ]*jadx-[0-9.]+\.zip" | head -1)
  echo "jadx: $URL"
  curl -sL "$URL" -o /tmp/jadx.zip && unzip -q -o /tmp/jadx.zip -d "$TOOLS/jadx"
fi
echo "$TOOLS/jadx/bin" >> "$GITHUB_PATH"

# --- apktool ---
if [ ! -f "$TOOLS/apktool.jar" ]; then
  JARURL=$(curl -s https://api.github.com/repos/iBotPeaches/Apktool/releases/latest | grep -oE "https://[^\" ]*apktool_[0-9.]+\.jar" | head -1)
  echo "apktool: $JARURL"
  curl -sL "$JARURL" -o "$TOOLS/apktool.jar"
fi
printf '#!/usr/bin/env bash\nexec java -jar /tmp/audit-tools/apktool.jar "$@"\n' > "$TOOLS/apktool"
chmod +x "$TOOLS/apktool"
echo "$TOOLS" >> "$GITHUB_PATH"

# --- aapt2 from preinstalled Android SDK ---
AAPT2=$(find "$ANDROID_HOME/build-tools" -name aapt2 2>/dev/null | sort | tail -1)
echo "aapt2: $AAPT2"
[ -n "$AAPT2" ] && ln -sf "$AAPT2" "$TOOLS/aapt2" || true

"$TOOLS/jadx/bin/jadx" --version && java -jar "$TOOLS/apktool.jar" --version && echo "TOOLCHAIN OK"
