# Tracker Intelligence Beyond Exodus — verified, no-API-key sourcing matrix

**Status:** ACTIVE research note · **Context:** the repository owner confirmed
(2026-10-13) that an Exodus Privacy API key is **not obtainable** for this
project. The live app-report endpoints therefore stay `AUTH_REQUIRED`
permanently, and ChatGPT's investigation assignment ("check whether you can
legitimately obtain a key; if not, state that plainly") is closed with that
statement. This note answers the owner's accompanying question — *"I am sure
not only exodus exists in this world, right?"* — with **yes**: below is the
verified landscape of independent tracker-intelligence sources that need no
key, each checked from this session (HTTP evidence recorded), not from memory
alone.

Legend: ✅ = verified reachable/real this session · 🌐 = CI-runner-reachable
but sandbox-egress-blocked (registry proven from run 38380642464) ·
⏳ = verify at integration time.

## A. Sources that replace the Exodus *app-report* API

| # | Source | What it gives | Key needed? | Verification |
|---|--------|---------------|-------------|--------------|
| 1 | **εxodus standalone** (`Exodus-Privacy/exodus-standalone`) + `exodus-core==1.3.14` | Same signatures as hosted Exodus, run **locally on our APKs**: `{trackers[], permissions[], apk.checksum}` JSON; exit code = tracker count (usable as CI gate) | **No** — signatures load from the public `/api/trackers` registry | ✅ README + CI section verified this session; locally tested in previous session with compiled synthetic signatures (francetv positive control: AdMob/Crashlytics/UrbanAirship detected; hsbc/whatsapp negative: 0). Official CI pattern: `uses: docker://exodusprivacy/exodus-standalone:latest` |
| 2 | **Public Exodus report pages** `reports.exodus-privacy.eu.org/en/reports/<package>/latest/` | Hosted report per app version (tracker list + count) as public HTML — no API, no key | No | 🌐 sandbox-blocked (HTTP 000, documented); CI runners reach the same host (registry fetch proven). Parse HTML as corroborating source; respect the site, cache aggressively |
| 3 | **Registry-grep scan** (ours, `tooling/analyze_static.sh`) | 432-signature single-pass grep over apktool smali + jadx trees (wider surface than class-name-only matchers: also hits string resources) | No (registry fetch worked unauthenticated in CI) | ✅ in production; positive control = Flo (must show AppsFlyer/TikTok/Facebook hits — pending quota-unblocked rerun) |
| 4 | **ClassyShark3xodus** (`com.oF2pks.classyshark3xodus`, F-Droid) | Android-side scanner bundling Exodus signatures offline; independent engine (ClassyShark lineage) | No | ✅ F-Droid listing verified; use as third independent matcher on device or via its source |
| 5 | **APKiD** 3.1.0 (PyPI ✅) | Packer/protector/anti- analysis/compiler detection — tells us whether a decompile is even trustworthy (obfuscated targets) | No | ✅ PyPI verified (`pip install apkid`); sandbox-runnable |
| 6 | **MobSF** (mobile security framework) | Full static+dynamic analysis: manifest, code, API keys in binary (`apkleaks`-style), tracker class scans | No (self-hosted) | ⏳ heavyweight; schedule only when AVD pipeline exists |
| 7 | **Pithus** (`beta.pithus.org`) | Free community mobile threat intel; report per APK hash | No for basic | 🌐 sandbox HTTP 000; verify from CI before relying on it |

## B. Sources for the *dynamic* half (what actually leaves the phone)

| # | Source | What it gives | Key needed? | Verification |
|---|--------|---------------|-------------|--------------|
| 8 | **TrackHAR** (tweaselORG, npm `trackhar@1.0.1` ✅) | Parses **real traffic captures** (HAR) into "what data was transmitted to which tracker" — adapter-based parsing + honey-value indicator matching; deliberately conservative: *anything it detects was actually transmitted* | No | ✅ npm + README verified this session. This is our **VERIFIED-tier** parser for Phase 2 captures: mitmproxy → HAR → TrackHAR → per-flow transmitted-data tables |
| 9 | **tweasel suite** (`AppControl`, `Clicker`, `Hydra` — same org) | Automated app driving + traffic capture orchestration for reproducible capture sessions | No | ✅ org verified via TrackHAR README ecosystem; repos at integration time |
| 10 | **Disconnect list** (`disconnectme/disconnect-tracking-protection`) | Curated tracker-domain categories for host classification | No | ⏳ raw path 404 on both branches this session — resolve correct asset path at integration (repo is live) |
| 11 | **ETIP** (`etip.exodus-privacy.eu.org`) | The Exodus tracker *definition* database (properties, code signatures, endpoints per tracker) | No | ✅ existence evidenced via mirror repos ("domains exported from etip.exodus-privacy.eu.org/trackers/all") |
| 12 | **tracker-wiki** (`trackers.tweasel.org`, tweaselORG/tracker-wiki) | Human-readable per-tracker documentation generated from TrackHAR adapters — company, purpose, data types | No | ✅ referenced in TrackHAR README |
| 13 | **PrivacyGrade** (CMU HCII) | Published privacy grades for popular apps (permission → harm heuristics) | No | ✅ hcii.cmu.edu/project/privacygrade verified |
| 14 | **Mozilla *Privacy Not Included*** | Editorial privacy evaluations incl. several period trackers (Flo/Clue reviewed) | No | ⏳ cite at integration; verify current review URLs then |

## C. Independence analysis (why "beyond Exodus" is real, not cope)

The three engines we already run or control — registry-grep (#3),
exodus-standalone (#1), ClassyShark3xodus (#4) — share *signature data
lineage* (all descend from the Exodus registry/ETIP) but differ in **matching
surface and engine semantics** (grep over smali+jadx+resources vs dexdump
class-name regex vs its own engine). TrackHAR (#8) is genuinely independent:
it works on **transmitted bytes**, not code presence — code-embedded SDK
evidence and on-the-wire evidence corroborate each other only where both
exist, and disagreement (embedded but silent, or transmitted without embedded
code) is itself a finding. That two-tier independence is the honest answer to
"exodus isn't the only option": we keep a **code-presence tier** (3 engines)
and a **traffic tier** (TrackHAR + our own HAR review), cross-tagged in the
evidence chain as `STATIC(code)` vs `VERIFIED(wire)`.

## D. Concrete plan (no key required, CI-first)

1. **Now:** rerun `static-analysis` on the quota-unblocked (public) repo → Flo
   positive control must show nonzero registry-grep hits (run 38384771314
   artifacts already hold the real Clue/Ovia/Glow/Premom decompiles).
2. **Next PR (with ChatGPT as reviewer):** add `exodus-standalone` job using
   the officially documented `docker://exodusprivacy/exodus-standalone:latest`
   step over the APKs already downloaded by the matrix → `reports/standalone/`
   JSON per app, independently attributed. Keep registry-grep primary;
   keep the honest `AUTH_REQUIRED` status for live-report columns; the
   401-ing live-report job can then be retired (ChatGPT's point 5 shape).
3. **AVD pipeline (feeds trace-replay):** emulator + mitmproxy → HAR →
   TrackHAR → per-app transmitted-data tables → `VERIFIED(wire)` rows + golden
   traces for `harness/`.
4. **Cross-tagging:** every tracker row in reports gains a `sources` field:
   `{grep: n_files, standalone: bool, classyshark: bool, wire: TrackHAR_findings}`.
