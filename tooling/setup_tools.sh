#!/usr/bin/env bash
# setup_tools.sh — provision pinned-compatible analysis tools from official releases.
set -euo pipefail
TOOLS=/tmp/audit-tools
mkdir -p "$TOOLS"

latest_asset() {
  local repo="$1" pattern="$2"
  # Primary: GitHub API. Retried with backoff because bursty matrix jobs on
  # shared runner egress IPs can exhaust the unauthenticated rate limit (403).
  python3 - "$repo" "$pattern" <<'PY'
import json, re, sys, time, urllib.error, urllib.request
repo, pattern = sys.argv[1], sys.argv[2]
last_err = None
for attempt in range(1, 4):
    try:
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
        sys.exit(0)
    except SystemExit:
        raise
    except urllib.error.HTTPError as exc:
        last_err = exc
        retry_after = exc.headers.get("Retry-After") if exc.headers else None
        time.sleep(float(retry_after) if retry_after else 5 * attempt)
    except Exception as exc:  # noqa: BLE001
        last_err = exc
        time.sleep(5 * attempt)
print(f"latest_asset: API path failed for {repo}: {last_err!r}", file=sys.stderr)
sys.exit(1)
PY
}

latest_asset_or_redirect() {
  # Fallback with zero api.github.com usage: the releases/latest REDIRECT
  # (not the API) yields the tag; asset name is constructed from the pinned
  # naming convention of each repo. Same "latest" semantics, no quota.
  local repo="$1" asset_fmt="$2"
  local redirect tag ver url
  redirect="$(curl -fsSI -o /dev/null -w '%{redirect_url}' "https://github.com/$repo/releases/latest" || true)"
  tag="${redirect##*/}"
  ver="${tag#[Vv]}"
  if [ -z "$ver" ]; then
    return 1
  fi
  url="https://github.com/$repo/releases/download/$(printf '%s' "$tag" | sed 's#.*/tag/##')/$(printf "$asset_fmt" "$ver")"
  printf '%s\n' "$url"
}

# --- jadx ---
if [ ! -x "$TOOLS/jadx/bin/jadx" ]; then
  URL="$(latest_asset skylot/jadx 'jadx-[0-9.]+\.zip' || true)"
  if [ -z "$URL" ]; then
    URL="$(latest_asset_or_redirect skylot/jadx 'jadx-%s.zip')" \
      || URL="https://github.com/skylot/jadx/releases/download/v1.5.6/jadx-1.5.6.zip"
    echo "jadx: API unavailable, redirect/pinned fallback: $URL"
  fi
  echo "Downloading jadx: $URL"
  curl --fail --show-error --silent --location --retry 3 "$URL" -o /tmp/jadx.zip
  unzip -tq /tmp/jadx.zip
  rm -rf "$TOOLS/jadx"
  mkdir -p "$TOOLS/jadx"
  unzip -q -o /tmp/jadx.zip -d "$TOOLS/jadx"
fi
test -x "$TOOLS/jadx/bin/jadx"
echo "$TOOLS/jadx/bin" >> "$GITHUB_PATH"

# --- apktool ---
if [ ! -s "$TOOLS/apktool.jar" ]; then
  JARURL="$(latest_asset iBotPeaches/Apktool 'apktool_[0-9.]+\.jar' || true)"
  if [ -z "$JARURL" ]; then
    JARURL="$(latest_asset_or_redirect iBotPeaches/Apktool 'apktool_%s.jar')" \
      || JARURL="https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar"
    echo "apktool: API unavailable, redirect/pinned fallback: $JARURL"
  fi
  echo "Downloading apktool: $JARURL"
  curl --fail --show-error --silent --location --retry 3 "$JARURL" -o "$TOOLS/apktool.jar"
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
