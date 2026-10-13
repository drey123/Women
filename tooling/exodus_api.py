#!/usr/bin/env python3
"""exodus_api.py — pull live tracker inventories for all target packages from the
Exodus Privacy public API (https://reports.exodus-privacy.eu.org).
Writes: reports/exodus/exodus_live.json + reports/exodus/exodus_live.md
Run on GitHub Actions (sandbox egress to this host is blocked)."""
import json, os, time, urllib.request

BASE = "https://reports.exodus-privacy.eu.org/api"
UA = {"User-Agent": "Mozilla/5.0 (X11; Linux x86_64) femtech-privacy-audit/1.0"}
OUTDIR = "reports/exodus"

PACKAGES = {
    "org.iggymedia.periodtracker": "Flo",
    "com.clue.android": "Clue",
    "com.period.tracker.lite": "Period Tracker (Simple Design)",
    "com.glow.android": "Glow",
    "com.glow.android.eve": "Eve (Glow)",
    "com.ovuline.fertility": "Ovia Fertility",
    "com.ovuline.pregnancy": "Ovia Pregnancy",
    "in.plackal.lovecyclesfree": "Maya (LoveCycles)",
    "com.popularapp.periodcalendar": "Period Calendar",
    "com.smsrobot.period": "Period Tracker (SMSRobot)",
    "com.stardust.app": "Stardust",
    "com.naturalcycles.cordova": "Natural Cycles",
    "premom.eh.com.ehpremomapp": "Premom",
    "com.tamtris.fertilityfriend": "Fertility Friend",
    "com.hp.pregnancy.lite": "Pregnancy+",
    "com.babycenter.pregnancytracker": "BabyCenter",
}

def get_json(url, retries=3):
    for i in range(retries):
        try:
            req = urllib.request.Request(url, headers=UA)
            with urllib.request.urlopen(req, timeout=40) as r:
                return json.loads(r.read().decode())
        except Exception as e:
            if i == retries - 1:
                raise
            time.sleep(3 * (i + 1))

def main():
    os.makedirs(OUTDIR, exist_ok=True)
    treg = get_json(f"{BASE}/trackers")["trackers"]
    tmap = {str(k): {"name": v["name"], "code_signature": v.get("code_signature", ""),
                     "network_signature": v.get("network_signature", ""), "website": v.get("website", "")}
            for k, v in treg.items()}
    print(f"tracker registry: {len(tmap)} trackers")

    results = {}
    # debug: dump one raw response to diagnose API shape
    try:
        raw = get_json(f"{BASE}/analysis/{list(PACKAGES)[0]}")
        with open(f"{OUTDIR}/debug_raw_response.json", "w") as f:
            json.dump(raw, f, indent=1)
        print(f"DEBUG keys of first response: {list(raw.keys()) if isinstance(raw, dict) else type(raw)}")
    except Exception as e:
        print(f"DEBUG fetch failed: {e}")

    for pkg, label in PACKAGES.items():
        try:
            data = None
            for path in (f"{BASE}/analysis/{pkg}", f"{BASE}/analysis/{pkg}/"):
                try:
                    data = get_json(path)
                    if isinstance(data, dict) and data.get(pkg):
                        break
                    if isinstance(data, list) and data:
                        data = {pkg: data}
                        break
                except Exception:
                    continue
            reports = (data or {}).get(pkg, [])
            if reports:
                latest = max(reports, key=lambda r: (r.get("version_code") or 0))
                tids = [str(t) for t in latest.get("trackers", [])]
                results[pkg] = {
                    "app": label,
                    "version": latest.get("version"),
                    "version_code": latest.get("version_code"),
                    "apk_hash": latest.get("apk_hash"),
                    "created": latest.get("created"),
                    "report_count": len(reports),
                    "n_trackers": len(tids),
                    "trackers": [{"name": tmap[t]["name"], "code_signature": tmap[t]["code_signature"],
                                  "network_signature": tmap[t]["network_signature"]} for t in tids if t in tmap],
                }
                print(f"OK  {label:36s} v{latest.get('version'):16s} trackers={len(tids)}")
            else:
                print(f"MISS {label:36s} (no reports — check package id)")
        except Exception as e:
            print(f"ERR {label:36s} {e}")

    with open(f"{OUTDIR}/exodus_live.json", "w") as f:
        json.dump({"fetched_utc": time.strftime("%Y-%m-%dT%H:%M:%SZ", time.gmtime()),
                   "source": BASE, "results": results}, f, indent=1)

    with open(f"{OUTDIR}/exodus_live.md", "w") as f:
        f.write("# Live Exodus Privacy tracker inventory\n\n")
        f.write(f"Fetched: {time.strftime('%Y-%m-%d %H:%M:%SZ', time.gmtime())} | source: `{BASE}`\n\n")
        f.write("| App | Package | Version | Trackers |\n|---|---|---|---|\n")
        for pkg, r in sorted(results.items(), key=lambda kv: -kv[1]["n_trackers"]):
            f.write(f"| {r['app']} | `{pkg}` | {r['version']} | **{r['n_trackers']}** |\n")
        f.write("\n")
        for pkg, r in sorted(results.items(), key=lambda kv: -kv[1]["n_trackers"]):
            f.write(f"## {r['app']} (`{pkg}`) — {r['n_trackers']} trackers, v{r['version']}\n\n")
            f.write(f"- APK SHA-256: `{r['apk_hash']}`\n- Report date: {r['created']}\n\n")
            for t in sorted(r["trackers"], key=lambda x: x["name"]):
                f.write(f"- **{t['name']}** — `{t['code_signature']}` (net: `{t['network_signature']}`)\n")
            f.write("\n")

if __name__ == "__main__":
    main()
