#!/usr/bin/env python3
"""Fetch published Exodus Privacy tracker reports for the configured target apps.

Writes JSON/Markdown evidence plus per-package status. A missing report is
distinct from a request/API failure; failures never become a successful empty inventory.
"""
import json
import os
import time
import urllib.request

BASE = "https://reports.exodus-privacy.eu.org/api"
UA = {"User-Agent": "Women-Privacy-Audit/1.1"}
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


def get_json(url, retries=2):
    last_error = None
    for attempt in range(retries):
        try:
            req = urllib.request.Request(url, headers=UA)
            with urllib.request.urlopen(req, timeout=20) as response:
                payload = json.loads(response.read().decode("utf-8"))
                if not isinstance(payload, (dict, list)):
                    raise ValueError(f"Unexpected JSON type from {url}: {type(payload).__name__}")
                return payload
        except Exception as exc:
            last_error = exc
            if attempt + 1 < retries:
                time.sleep(2)
    raise last_error


def numeric_version(report):
    try:
        return int(report.get("version_code") or 0)
    except (TypeError, ValueError):
        return 0


def tracker_details(tracker_ids, tracker_map):
    details = []
    for tracker_id in tracker_ids:
        key = str(tracker_id)
        info = tracker_map.get(key, {})
        details.append({
            "id": key,
            "name": info.get("name", f"Unknown tracker ID {key}"),
            "code_signature": info.get("code_signature", ""),
            "network_signature": info.get("network_signature", ""),
        })
    return details


def main():
    os.makedirs(OUTDIR, exist_ok=True)
    tracker_payload = get_json(f"{BASE}/trackers")
    registry = tracker_payload.get("trackers") if isinstance(tracker_payload, dict) else None
    if not isinstance(registry, dict) or not registry:
        raise RuntimeError("Exodus tracker endpoint returned an invalid or empty tracker registry")

    tracker_map = {
        str(key): {
            "name": value.get("name", f"Tracker {key}"),
            "code_signature": value.get("code_signature", ""),
            "network_signature": value.get("network_signature", ""),
        }
        for key, value in registry.items() if isinstance(value, dict)
    }
    print(f"tracker registry: {len(tracker_map)} trackers")

    results, statuses, errors = {}, {}, {}
    debug_written = False

    for pkg, label in PACKAGES.items():
        # Official Exodus API documentation defines /api/search/<handle>/details.
        url = f"{BASE}/search/{pkg}/details"
        try:
            payload = get_json(url)
            if not debug_written:
                with open(os.path.join(OUTDIR, "debug_raw_response.json"), "w", encoding="utf-8") as debug:
                    json.dump({"url": url, "response": payload}, debug, indent=2)
                debug_written = True

            if not isinstance(payload, list):
                raise ValueError(f"Expected a list of detailed reports, got {type(payload).__name__}")
            reports = [item for item in payload if isinstance(item, dict)]
            if not reports:
                statuses[pkg] = {"app": label, "status": "NO_REPORT_FOUND", "source_url": url}
                print(f"NO REPORT {label:36s} (endpoint returned no reports)")
                continue

            latest = max(reports, key=numeric_version)
            tracker_ids = latest.get("trackers") or []
            if not isinstance(tracker_ids, list):
                raise ValueError("Report trackers field was not a list")
            version = latest.get("version_name") or latest.get("version") or "unknown"
            results[pkg] = {
                "app": label,
                "version": version,
                "version_code": latest.get("version_code"),
                "apk_hash": latest.get("apk_hash"),
                "created": latest.get("created") or latest.get("creation_date"),
                "updated": latest.get("updated") or latest.get("updated_at"),
                "report_count": len(reports),
                "n_trackers": len(tracker_ids),
                "trackers": tracker_details(tracker_ids, tracker_map),
                "source_url": url,
            }
            statuses[pkg] = {"app": label, "status": "FOUND", "report_count": len(reports)}
            print(f"OK  {label:36s} v{version:16s} trackers={len(tracker_ids)}")
        except Exception as exc:
            message = f"{type(exc).__name__}: {exc}"
            errors[pkg] = message
            statuses[pkg] = {"app": label, "status": "FETCH_ERROR", "error": message, "source_url": url}
            print(f"ERROR {label:36s} {message}")

    fetched_utc = time.strftime("%Y-%m-%dT%H:%M:%SZ", time.gmtime())
    no_report_count = sum(1 for item in statuses.values() if item["status"] == "NO_REPORT_FOUND")
    report_data = {
        "fetched_utc": fetched_utc,
        "source": BASE,
        "endpoint_pattern": f"{BASE}/search/<package>/details",
        "tracker_registry_count": len(tracker_map),
        "target_count": len(PACKAGES),
        "found_count": len(results),
        "no_report_count": no_report_count,
        "error_count": len(errors),
        "statuses": statuses,
        "errors": errors,
        "results": results,
    }
    with open(os.path.join(OUTDIR, "exodus_live.json"), "w", encoding="utf-8") as output:
        json.dump(report_data, output, indent=2, ensure_ascii=False)

    with open(os.path.join(OUTDIR, "exodus_live.md"), "w", encoding="utf-8") as output:
        output.write("# Live Exodus Privacy tracker inventory\n\n")
        output.write(f"Fetched: {fetched_utc} | source: {BASE}\n\n")
        output.write(f"- Target apps: {len(PACKAGES)}\n")
        output.write(f"- Reports found: {len(results)}\n")
        output.write(f"- No report found: {no_report_count}\n")
        output.write(f"- Fetch/API errors: {len(errors)}\n\n")
        output.write("> A missing report does not mean the app has no trackers. Fetch errors are not interpreted as empty results.\n\n")
        output.write("| App | Package | Status | Version | Trackers |\n|---|---|---|---|---:|\n")
        for pkg, status in sorted(statuses.items(), key=lambda item: item[1]["app"].casefold()):
            result = results.get(pkg, {})
            output.write(f"| {status['app']} | {pkg} | {status['status']} | {result.get('version', '—')} | {result.get('n_trackers', '—')} |\n")
        output.write("\n")
        for pkg, result in sorted(results.items(), key=lambda item: -item[1]["n_trackers"]):
            output.write(f"## {result['app']} ({pkg}) — {result['n_trackers']} trackers, v{result['version']}\n\n")
            output.write(f"- APK SHA-256: {result.get('apk_hash') or 'not provided by API'}\n")
            output.write(f"- Report date: {result.get('created') or 'not provided by API'}\n")
            output.write(f"- Report count: {result['report_count']}\n\n")
            for tracker in sorted(result["trackers"], key=lambda item: item["name"].casefold()):
                output.write(
                    f"- **{tracker['name']}** (ID {tracker['id']}) — "
                    f"code: {tracker['code_signature'] or 'not provided'}; "
                    f"network: {tracker['network_signature'] or 'not provided'}\n"
                )
            output.write("\n")
        if errors:
            output.write("## Fetch/API errors\n\n")
            for pkg, error in sorted(errors.items()):
                output.write(f"- {pkg}: {error}\n")
            output.write("\n")

    if not results and not errors:
        raise SystemExit("Exodus API returned no reports for any target; verify handles and endpoint behavior.")
    if errors:
        raise SystemExit(f"Exodus collection incomplete: {len(errors)} target request(s) failed; inspect JSON statuses/errors.")


if __name__ == "__main__":
    main()
