#!/usr/bin/env python3
"""validate_standalone — honest validator for exodus-standalone scan output.

Contract (research-phase, per note.md agreement):
  * FAIL (exit 1) only when the scan produced no usable evidence
    (missing/malformed JSON) — that is a machinery failure.
  * Tracker counts are NEVER interpreted as pass/fail. Exit code of the
    scanner equals the number of trackers detected, which is why the docker
    step neutralizes it; a 0 or a 40 are both *findings*, not errors.
  * When the registry-grep TSV for the same app is present on the checkout,
    print an attribution comparison (CORROBORATED / DIVERGENCE). Disagreement
    between engines is itself evidence — it is reported, not suppressed.

Usage: validate_standalone.py <standalone.json> <package> [registry-grep.tsv]
Stdlib only.
"""
from __future__ import annotations

import json
import sys


def main(argv: list[str]) -> int:
    if len(argv) < 3:
        print("usage: validate_standalone.py <standalone.json> <package> [tsv]")
        return 2
    path, package = argv[1], argv[2]
    try:
        with open(path, encoding="utf-8") as fh:
            doc = json.load(fh)
    except (OSError, json.JSONDecodeError) as exc:
        print(f"STANDALONE VALIDATION FAILED: no usable evidence: {exc}")
        return 1

    app = doc.get("application") or {}
    trackers = doc.get("trackers") or []
    handle = app.get("handle", "?")
    perms = app.get("permissions") or []
    print("== exodus-standalone (docker, independent engine) ==")
    print(f"   package          : {handle} (requested {package})")
    print(f"   version          : {app.get('version_name')} "
          f"(code {app.get('version_code')})")
    print(f"   apk checksum     : {(doc.get('apk') or {}).get('checksum', '?')}")
    print(f"   permissions      : {len(perms)}")
    print(f"   trackers detected: {len(trackers)}")
    for t in trackers:
        print(f"     - {t.get('name')} (id={t.get('id')})")

    if handle not in ("?", package):
        print(f"WARNING: scanned handle {handle!r} != requested {package!r} "
              f"— acquisition may have substituted an artifact")
        return 1

    if len(argv) >= 4:
        tsv = argv[3]
        grep_names: list[str] = []
        try:
            lines = [ln.rstrip("\n") for ln in open(tsv, encoding="utf-8") if ln.strip()]
            grep_names = [ln.split("\t")[0] for ln in lines[1:]]
        except OSError:
            print("   (registry-grep TSV unreadable — comparison skipped)")
        if grep_names:
            print("== attribution comparison vs registry-grep (primary engine) ==")
            print(f"   registry-grep families : {grep_names or 'none'}")
            print(f"   standalone families    : {[t.get('name') for t in trackers] or 'none'}")
            def norm(s: str) -> str:
                return s.lower().split("(")[0].strip()
            a = {norm(t.get("name", "")) for t in trackers}
            b = {norm(n) for n in grep_names}
            overlap = a & b - {""}
            if overlap or (not a and not b):
                print(f"   verdict: CORROBORATED on {sorted(overlap) if overlap else 'both-zero'}")
            else:
                print("   verdict: DIVERGENCE — engines disagree; treat as a finding,")
                print("            reconcile manually before upgrading any claim.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv))
