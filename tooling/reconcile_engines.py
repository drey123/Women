#!/usr/bin/env python3
"""reconcile_engines — same-APK, same-registry triangulation of tracker
matching surfaces (NF-17 falsification run).

Background: on identical APK bytes (Clue sha256 3b3984a7…, Flo 8415480a…),
the registry-grep scanner and exodus-standalone reported different tracker
families. Two candidate mechanisms, both testable in one run against ONE
registry fetch and ONE APK:

  M1  registry-version skew — the two engines fetched different signature
      sets at different times (test: log the registry digest here; future
      runs of analyze_static.sh also log it, making skew visible).
  M2  matching-surface difference — registry-grep matches FIXED STRINGS over
      the apktool tree (smali + resources); exodus-standalone matches
      REGEXES over the dexdump class list (classes*.dex only). A family can
      be present on one surface and absent on the other (e.g. resource
      residue without classes, or classes whose dotted signature string
      never appears in smali text).

Surfaces compared per signature (code_signature from the live registry):
  A  dex-class-regex   : re.compile(sig) over the dexdump class list
                         (exodus-core 1.3.14 semantics, all classes*.dex)
  B  tree-fixed        : fixed-string search over the apktool tree
                         (our analyze_static.sh semantics, exactly)
  C  tree-regex        : regex search over the apktool tree (safe ERE
                         subset — signatures made of literals + escaped
                         dots; exotic constructs are skipped and counted)

Output: per-family presence table, disputed families (A vs B disagreement),
registry digest, and the reconciliation verdict lines. Print-only: this
tool never rewrites reports; its artifact is the evidence.

Usage: reconcile_engines.py <apk> <dec_dir> <registry.json> <standalone.json>
Stdlib + dexdump on PATH.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

# ERE-safe = everything grep -E handles that python re also handles.
# Registry sigs are literals + escaped dots + |-alternation (verified in
# registry snapshot, run 38415446421). Only PCRE-only constructs are unsafe:
# (?...) groups and backreferences.
def _is_ere_safe(code: str) -> bool:
    return not re.search(r"\(\?|\\\d", code)

ERE_SAFE = re.compile(r"^[A-Za-z0-9_.\\|()\[\]\-\^$+*?]*$")

def ere_safe(code: str) -> bool:
    return _is_ere_safe(code) and ERE_SAFE.match(code) is not None
DISPUTED_HINTS = ("adjust", "appboy", "braze", "snowplow", "measurement",
                  "firebase", "mparticle", "sentry")


def dex_class_list(apk_path: str) -> tuple[list[str], str]:
    """All classes from every classes*.dex, dexdump semantics (exodus-core)."""
    dexdump = None
    bt = os.environ.get("ANDROID_HOME", "")
    if bt:
        cands = sorted(Path(bt).glob("build-tools/*/dexdump"))
        if cands:
            dexdump = str(cands[-1])
    if dexdump is None:
        dexdump = "dexdump"
    classes: set[str] = set()
    with tempfile.TemporaryDirectory() as td, \
            zipfile.ZipFile(apk_path) as zf:
        dexes = [i for i in zf.infolist()
                 if re.fullmatch(r"classes\d*\.dex", i.filename)]
        for info in dexes:
            zf.extract(info, td)
            out = subprocess.check_output(
                [dexdump, os.path.join(td, info.filename)])
            classes |= set(re.findall(
                r"[A-Z]+((?:\w+\/)+\w+)", out.decode(errors="ignore")))
    return sorted(classes), dexdump


def main(argv: list[str]) -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("apk")
    ap.add_argument("dec_dir", help="apktool output tree")
    ap.add_argument("registry_json")
    ap.add_argument("standalone_json")
    args = ap.parse_args(argv)

    reg = json.load(open(args.registry_json, encoding="utf-8"))
    trackers = reg.get("trackers", reg)
    sigs: dict[str, str] = {}
    for tid, t in trackers.items():
        if isinstance(t, dict):
            code = (t.get("code_signature") or "").strip()
            if len(code) > 3 and code not in sigs:
                sigs[code] = (t.get("name") or str(tid)).strip()
    blob = json.dumps(sorted(sigs), separators=(",", ":")).encode()
    digest = hashlib.sha256(blob).hexdigest()[:16]
    print(f"registry digest: {len(sigs)} unique signatures, "
          f"sha256 {digest} (compare across runs for M1 skew)")

    classes, dexdump = dex_class_list(args.apk)
    class_blob = "\n".join(classes)
    print(f"surface A: {len(classes):,} classes from dexdump ({dexdump})")

    standalone = json.load(open(args.standalone_json, encoding="utf-8"))
    st_names = {t.get("name") for t in standalone.get("trackers", [])}

    # Surface B: exact analyze_static.sh semantics (fixed strings, one grep)
    with tempfile.NamedTemporaryFile("w", suffix=".txt", delete=False) as pf:
        for code in sigs:
            pf.write(code + "\n")
        patfile = pf.name
    cand = subprocess.run(["grep", "-rlF", "-f", patfile, args.dec_dir],
                          capture_output=True, text=True, timeout=900)
    b_counts = {code: 0 for code in sigs}
    for f in cand.stdout.splitlines():
        try:
            text = open(f, encoding="utf-8", errors="ignore").read()
        except OSError:
            continue
        for code in sigs:
            if code in text:
                b_counts[code] += 1

    # Surface C: regex semantics over the tree, ONE multi-pattern ERE pass.
    # Only signatures safe for ERE (literals + escaped dots) participate;
    # exotic constructs are counted and skipped honestly.
    ere = [code for code in sigs if ere_safe(code)]
    skipped = len(sigs) - len(ere)
    with tempfile.NamedTemporaryFile("w", suffix=".txt", delete=False) as pf:
        for code in ere:
            pf.write(code + "\n")
        erefile = pf.name
    cand_e = subprocess.run(["grep", "-rlE", "-f", erefile, args.dec_dir],
                            capture_output=True, text=True, timeout=900)
    ere_compiled = {code: re.compile(code) for code in ere}
    c_counts = {code: 0 for code in ere}
    for f in cand_e.stdout.splitlines():
        try:
            text = open(f, encoding="utf-8", errors="ignore").read()
        except OSError:
            continue
        for code in ere:
            if ere_compiled[code].search(text):
                c_counts[code] += 1
    if skipped:
        print(f"(surface C skipped {skipped} signatures with non-ERE constructs)")

    print("\n== family presence (A=dex-regex, B=tree-fixed, C=tree-regex) ==")
    print(f"{'family':<42}{'A':>3}{'B':>5}{'C':>5}  engine disagreement")
    disputed = []
    for code, name in sorted(sigs.items(), key=lambda kv: kv[1]):
        a = bool(re.search(code, class_blob)) if code in ere_compiled else None
        b = b_counts[code] > 0
        c = c_counts[code] > 0 if code in ere_compiled else None
        in_st = name in st_names
        flag = ""
        tested = a is not None
        if tested and (a != b or (c is not None and c != b)):
            disputed.append((name, a, b, c))
            flag = "  <-- DISPUTED"
        interesting = in_st or flag or any(
            h in name.lower() for h in DISPUTED_HINTS)
        if interesting or flag:
            print(f"{name[:41]:<42}{'Y' if a else ('n' if a is not None else '-')}"
                  f"{str(b_counts[code]) if b else '.':>5}"
                  f"{'Y' if c else ('n' if c is not None else '-'):>5}"
                  f"{'  standalone-saw' if in_st else ''}{flag}")

    print(f"\ndisputed families (A vs B, both-sides-tested only): {len(disputed)}")
    untested = sum(1 for code, name in sigs.items()
                   if not ere_safe(code))
    if untested:
        print(f"(A untested for {untested} non-ERE-safe signatures — "
              f"standalone's own regex still covers them; listed only when "
              f"it reported them)")
    for name, a, b, c in disputed:
        verdict = []
        if a and not b:
            verdict.append("classes present; fixed-string miss -> "
                           "our grep UNDER-REPORTS (M2)")
        if b and not a:
            verdict.append("tree hit but no class -> resource/config residue "
                           "OR signature targets non-class strings (M2)")
        if not a and not b:
            verdict.append("absent on both surfaces here -> engine result "
                           "points to registry-set skew (M1)")
        print(f"  {name}: {'; '.join(verdict) or 'match'}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
