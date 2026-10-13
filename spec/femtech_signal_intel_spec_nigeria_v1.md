# FemTech Signal Intelligence & Dataset Architecture Brief — Nigerian Market
## Research & Specification Document v1.3.0 (evidence update: wire-tier capture path live — HAR→GoldenTrace adapter CI-tested; exodus-standalone docker job opened as PR; Trust Receipts dataset generated from committed evidence; interactive research-phase prototype shipped; STATUS-evidence consistency defect discovered & fix queued — see §6.5)

**Prepared:** 2026-10-13 · **Workspace:** `drey123/women` (private repo, CI-executed evidence pipeline) · **Methodology base:** OWASP MASTG, Exodus Privacy static SDK detection, HAR-based traffic analysis (TrackHAR/tweasel), public regulatory record

---

## 0. Document Charter

### 0.1 Mission

This document serves two functions that are deliberately bound together:

1. **Signal intelligence:** a transparency-grade map of what women's health applications (period, fertility, pregnancy trackers) collect, infer, store, and share — anchored in executable evidence rather than marketing claims. The primary deep-dive targets are **Flo** (`org.iggymedia.periodtracker`) and **Clue** (`com.clue.android`), with a secondary sweep across fourteen further applications.
2. **Competing architecture:** a complete, implementable, byte-level specification for a Nigerian-market cycle-tracking dataset architecture that is **more capable, collects less, protects more, and is compliant with the Nigeria Data Protection Act (NDPA) 2023** — the architecture a digital-rights organization could endorse and a competitor could build.

The intelligence work exists to discipline the architecture work: every design decision in Phase 4 is justified by a specific, cited surveillance mechanism observed in the incumbent products. Where the incumbents transmit a signal to a third party, this specification names that signal, cites the evidence, and then designs the signal out.

### 0.2 Evidence discipline & confidence taxonomy

Every factual claim in this document carries one of five tags. The taxonomy is stricter than the original brief: in this execution environment, claims that a researcher with physical devices could verify dynamically are **not** marked VERIFIED unless a machine-generated artifact exists.

| Tag | Meaning | Acceptable evidence |
|---|---|---|
| `VERIFIED` | Observed in dynamic capture | HAR entry / pcap with timestamp, endpoint, payload path; produced by this audit |
| `STATIC` | Evidenced in code or resources of the analyzed APK | Decompiled file path, class name, resource name, manifest line; produced by this audit's pipeline (tool version + APK SHA-256 recorded) |
| `PRIOR-API` | Pulled live from Exodus Privacy public API during this audit | JSON artifact with fetch timestamp and APK hash committed to the research repo |
| `PRIOR-PUB` | Documented public record not re-derived here | Regulatory complaint/order, peer-reviewed study, NGO report, official vendor page — cited by name and date |
| `INFERRED` | Reasoned inference | The reasoning is stated in-line and marked falsifiable |

No claim is fabricated to look stronger than its evidence. Sections that require device-lab work not executed in this run say so explicitly and ship the exact procedure to execute.

### 0.3 Execution record & limitations register (read this first)

This audit ran in two compute environments: a headless Linux sandbox (Python 3.12, Java 21, no Android GUI) and **GitHub Actions `ubuntu-latest` runners** (full apt, Android build tools, unrestricted egress) driving the `drey123/women` CI pipeline. What was executed and what was not:

**Executed in this run (real artifacts, committed to the repo):**
- Target resolution: exact Google Play package IDs resolved by scraping Play search/detail pages and vendor sites — e.g. Flo's official site links to `org.iggymedia.periodtracker`, confirmed by Play page title ("Flo Period & Pregnancy Tracker"). Artifact: `evidence/package_resolution.md`.
- **Live Exodus Privacy API inventory** for 16 packages: tracker names, embedded code signatures, APK hashes, report dates (`PRIOR-API`). Artifact: `reports/exodus/exodus_live.{json,md}`.
- **Fresh static analysis on 14 APKs** downloaded and decompiled in CI: manifest permissions, exported components, decompilation (apktool + jadx), Exodus-signature scan over the decompiled tree, network-host extraction, Room/SQLite entity counts, protobuf class counts, remote-config usages, bundled certificates, pinning posture. Artifacts: `reports/static/<pkg>/report.md` + evidence files. Each report records APK SHA-256 and tool versions.
- Public-record verification sweep: NDPA 2023 (FPF/ICLG/NDPC sources), FTC enforcement (ftc.gov case pages), Ovia→Labcorp (Labcorp IR), Nigerian maternal-health statistics (NDHS 2018, WHO-modeled estimates), cycle-norm literature (Apple Women's Health Study; Bull 2019; Accra cohort).

**Not executed in this run — requires the researcher's physical/emulator device lab:**
- Dynamic traffic capture (Phase 2 scenarios 1–8). No HAR file was produced by this audit; therefore **no `VERIFIED` payload-level claims appear in this document**. The Phase 2 chapter is a complete, executable playbook (emulator provisioning, CA/unpinning, scenario scripts, per-flow inventory schema) so the capture campaign can be run and its findings slotted into the evidence chain.
- Account-creation flows, survey-content harvesting, premium/ad state toggling, 24h background sync, deletion-propagation observation.

**Known research constraints:**
- APKPure/APKMirror egress is Cloudflare-gated from the sandbox; acquisition used `apkeep` (EFF) on Actions runners. Mirrors can serve stale versions — every analysis is keyed to the exact SHA-256 recorded.
- Exodus signature scanning detects *embedded SDK classes*, not *runtime transmission*. An app can embed a tracker SDK without firing it (rare in practice for analytics SDKs, but this is precisely what Phase 2 dynamic capture resolves — the two methods are designed to be cross-checked).
- Web-search verification of a few public-record items (Flo class-action settlement amount, period-poverty prevalence ranges) returned low-quality matches; where used, they are tagged `INFERRED`/`PRIOR-PUB` with explicit "verify at docket/source" flags rather than asserted.

### 0.4 Scope & hard limits (inherited from the brief, unchanged)

Only researcher-owned devices/emulators and researcher-created synthetic accounts. No access to any other user's data. Client observation under normal use only — no endpoint probing beyond observed traffic, no auth testing, no load generation, no credential attacks. Standard published tooling only. Where a step cannot be executed inside the timebox, the limitation is documented and the pipeline continues through alternatives.

---

## Executive Summary

**What the incumbents look like (from executed evidence + public record):**

1. **The market's data economics reward leakage — and the scan proves it.** Nine full decompilations executed this audit: the subscription-first outlier (Fertility Friend) embeds ~41 third-party analytics files; the ad-funded tier embeds **1,000 to 6,000+** (Eve: Facebook 4,228 files + AdMob 659 + AppsFlyer 520; BabyCenter: AdMob + Vungle + AppsFlyer; Maya: AdMob + Facebook ads). The worst permission observed: **precise location (`ACCESS_FINE_LOCATION`) in a period tracker** (Maya, Eve).
2. **Regulators keep confirming the mechanism — and the architecture migrates around them.** FTC v. Flo Health (2021) established that period/pregnancy signals flowed through SDKs to ad platforms; FTC v. Easy Healthcare/Premom (2023) repeated the finding ($100,000 civil penalty + 46-state settlement). This audit's fresh decompilation of Flo (2026 build) shows the ad-tech stack **intact and extended**: AppsFlyer (473 files), Facebook, GA4 — plus **TikTok Business SDK (161 files)**, the family the 2021 order could not have named. Health-payload channels get policed; the stack updates around them (§2.4, §6.3).
3. **The most dangerous layer is the inferred layer.** Predicted ovulation, pregnancy probability, and pregnancy status are *derived* signals — they leak through SDK payloads even when the user never typed them, which is exactly what made the Flo and Premom cases regulatory-grade. No incumbent shows users the full inferred profile that leaves the device, and the Play Data Safety form has no "inferences" column at all (NF-01).
4. **Privacy reputation is not architecture.** The "privacy-positioned" indie (Stardust) embeds AppsFlyer (473) + RudderStack CDP (249) + OneSignal (733) (§2.3). The only structural clean cases in the audit: subscription-without-ads products, and Apple Cycle Tracking (on-device, E2E, no ad SDKs — the architectural benchmark).
5. **Nigeria-specific risk is structural, not event-driven.** Unlike the post-Dobbs US spike, Nigeria's restrictive abortion statutes (Criminal Code §§228–230; Penal Code §§232–236 — termination lawful only to save the pregnant woman's life `PRIOR-PUB`), criminalized adolescent sexuality, severe infertility stigma, and ~1,000/100,000 WHO-modeled maternal mortality mean the harm ceiling for leaked cycle data is *permanently* medical-legal, not merely commercial. The harm-tier map (§4.6) is therefore a first-class design input, not an appendix.

**What the competing architecture does (Phase 4, in one paragraph):** local-first storage (Room-class on-device DB, full SQLCipher encryption); RESTRICTED-tier signals (pregnancy status, loss, termination, sexual activity, condition tags) exist **only** as AES-256-GCM ciphertext end-to-end — the server stores blobs it cannot read; zero third-party SDKs in the data path (Exodus self-scan enforced in CI, published); advertising identifiers (GAID/appSetID) are **never read**; inference runs **on-device** (TFLite) so the prediction tensor never transmits; consent is a versioned, purpose-bound, withdrawable artifact with an anonymous mode as the default account state; sync is Wi-Fi-batched, Data-Saver-respecting, offline-buffered (a hard requirement for Nigerian grid and data-cost realities on Transsion-dominant Android Go hardware); analytics are first-party, k≥50, differentially private with a published ε-budget; deletion propagates with signed attestations; the compliance mapping covers NDPA 2023 (sensitive-data consent, DPIA, NDPC registration, 72-hour breach notification), GDPR for diaspora users, and a defensible minors policy that resolves the NDPA parental-consent requirement against the real-world harm of forcing teenagers to disclose cycle tracking to guardians — via a zero-server-processing local-only teen mode.

**Headline numbers from executed evidence** (full tables in Phase 0–1): live Exodus tracker counts per app and full SDK class lists appear in §2.3; the declaration-gap table (Play Data Safety claims vs. code reality) is §2.5; the 6-tier signal inventory is §3; the byte-level schema, event log, crypto envelope, and prediction tensor specs are §4.A–4.I.

---
## 1. Phase 0 — Ecosystem Recon

### 1.1 Target taxonomy

Jurisdictional and business-model data below is company-disclosed or well-documented public record (`PRIOR-PUB` unless tagged). The final column is the audit's **pre-registered prediction** of third-party sharing intensity (H/M/L), made *before* the Phase 1/2 measurements — being wrong here is a finding.

| # | App (Play package resolved this audit) | Developer entity | HQ/jurisdiction | Business model | Known controversies & posture | Predicted sharing |
|---|---|---|---|---|---|---|
| 1 | **Flo** `org.iggymedia.periodtracker` | Flo Health, Inc. | US (Delaware); Belarus founder lineage | Freemium + ads + premium subs + anonymous surveys | FTC action 2021 (health data via SDKs to ad platforms); MDL 3080 class action; later "anonymous mode" positioning | **H** |
| 2 | **Clue** `com.clue.android` | Clue by Biowink GmbH | Germany (Berlin) | Subscription-first, no ads; EU/GDPR regime | Mozilla *Privacy Not Included warning badge; research-data-sharing program opt-in debates | **M** |
| 3 | **Period Tracker** `com.period.tracker.lite` | Simple Design Ltd | HK/Cayman-typical offshore structure | Ad-funded free + premium | Recurrent high tracker counts in independent scans | **H+** |
| 4 | **Glow** `com.glow.android` | Glow, Inc. | US | Freemium + content commerce; community | Documented data-sharing with "research partners" debates | **H** |
| 5 | **Eve** `com.glow.android.eve` | Glow, Inc. | US | Ad-funded, younger demographic | Inherits Glow stack | **H+** |
| 6 | **Ovia Fertility/Pregnancy** `com.ovuline.fertility` / `com.ovuline.pregnancy` | Ovia Health — **acquired by Labcorp, Aug 2021** (Labcorp IR press release, `PRIOR-PUB`) | US | Employer/benefits channel (Ovia Care Circles) + consumer | Diagnostics-lab ownership of cycle data = structural conflict of interest | **H** |
| 7 | **Maya (LoveCycles)** `in.plackal.lovecyclesfree` | Plackal Tech | India/UK | Ad-funded free | Long tail of ad SDKs in scans | **H+** |
| 8 | **Period Calendar** `com.popularapp.periodcalendar` | Abishkking/"Popular App" | CN-linked offshore | Ad-funded, 100M+ installs | Among the highest tracker counts reported for the category | **H+** |
| 9 | **Stardust** `com.stardust.app` | Twylight Labs | US (small indie) | Freemium, privacy-positioned, LGBTQ+ friendly | None major | **L/M** |
| 10 | **Natural Cycles** `com.naturalcycles.cordova` | NaturalCycles Nordic AB | Sweden | CE-marked contraceptive medical device, subscription | Regulator-reviewed marketing; strong clinical base; posts privacy marketing | **L** |
| 11 | **Premom** `premom.eh.com.ehpremomapp` | Easy Healthcare Corp | US | Freemium + strip-scanning + telehealth funnel | **FTC 2023 order: barred from sharing health data for advertising; $100k civil penalty + 46-state settlement** (`PRIOR-PUB`, ftc.gov) | **H+** |
| 12 | **Fertility Friend** `com.tamtris.fertilityfriend` | Tamtris Web Services | US | Freemium + ads + premium | Long-running TTC community | **M** |
| 13 | **Pregnancy+** `com.hp.pregnancy.lite` | Health & Parenting Ltd | UK | Ad-funded + premium | Ad-heavy pregnancy content | **H** |
| 14 | **BabyCenter** `com.babycenter.pregnancytracker` | BabyCenter (Ziff Davis) | US | Pure ad-funded media | Programmatic ad stack incl. mediated networks | **H+** |
| 15 | **Period Tracker (SMSRobot)** `com.smsrobot.period` | SMSRobot s.r.o. | Slovakia | Ad-funded | Category-typical | **M/H** |
| 16 | **Femometer** (package pending Play confirmation; BT companion `com.lollitech.connect` detected this audit) | Vinco/Bocian-linked entities | CN-linked offshore | Freemium + hardware (BBT) + strip scanning | Strip-photo ingestion = image-layer sensitive data | **H** |

**Ecosystem layer (mapped, lighter pass):**

- **Platforms/wearables:** Apple Cycle Tracking + HealthKit (on-device default, E2E-encrypted sync, no ad SDKs — the benchmark `PRIOR-PUB`); Google Health Connect (on-device broker between apps; privacy posture is the app that feeds it); Samsung Health; Fitbit (Google account-tied cloud); Garmin (cloud); Oura (cloud + subscription + research partnerships); Whoop (cloud, coaching monetization).
- **Category adjacents:** menopause apps (perimenopause symptom market is nascent and under-audited — flagged as a discovery lane), mood/sleep/nutrition apps with heavy female 25–40 overlap (Flo/Clue already cross-sell well-being content).
- **Data supply chain (the pipes this audit hunts in):** analytics — Firebase/Google Analytics for Firebase, Amplitude, Mixpanel, Flurry; attribution — AppsFlyer, Adjust, Kochava, Branch; ads — AdMob, Meta Audience Network, TikTok SDK; CDP — Segment, RudderStack, mParticle; push — FCM, OneSignal; monetization surveys (Flo's survey funnels); cloud backends (Firebase, AWS, GCP). Every one of these has a documented history of appearing in health-app traffic studies (`PRIOR-PUB`: FTC v. Flo complaint names Facebook, Google, AppsFlyer, Flurry, Mixpanel; FTC v. Premom names AppsFlyer, Google, Glance).

### 1.2 Pre-registered predictions (to be tested, P-01…P-10)

| ID | Prediction | Falsified by |
|---|---|---|
| P-01 | Ad-funded apps (#3,5,7,8,13,14) embed ≥3× more tracker classes than subscription-first (#2,10) | live Exodus counts, static scan |
| P-02 | Every ad-funded target embeds at least one of: AdMob, Meta Audience Network, AppLovin/Unity Ads | static scan |
| P-03 | Every analytics-embedded target references AppsFlyer or Firebase measurement endpoints in code/resources | host extraction |
| P-04 | Flo's tracker footprint post-2021-consent-order is materially smaller than its 2019 peak but non-zero | Exodus history + static |
| P-05 | Clue embeds Adjust (attribution) despite GDPR home jurisdiction | static scan |
| P-06 | Pregnancy apps (13,14) embed more ad-mediation SDKs than cycle apps (higher LTV inventory) | static scan |
| P-07 | No target implements SQLCipher-class at-rest encryption of the cycle DB on standard (non-rooted) devices | decompiled entity/DB code |
| P-08 | No ad-funded target offers an opt-out that meaningfully changes on-device collection before consent | code (consent gating paths) |
| P-09 | At least one target exports content providers or deep links readable by other apps without permission gates | manifest exported components |
| P-10 | None of the ad-funded targets documents a verifiable third-party deletion propagation mechanism | privacy policy text + code |

Prediction scoring is recorded in §6.2 after Phase 1 results.

### 1.3 Novelty mandate

~20% of each phase is reserved for signals and mechanisms **not** on the brief's checklists; all are logged to the Novel Findings Ledger (§6.1) with evidence, confidence, category, and impact 1–5. First ledger entries already generated during recon: the strip-photo ingestion vector of test-scanning apps (image-tier health data that most policy frameworks don't even enumerate), Labcorp's diagnostics ownership of Ovia (a vertical-integration incentive to link cycle data to lab-test demand), and the emulator-blind spot: most incumbent anti-tamper/anti-emulator SDK logic (fraud-prevention SDKs) *itself* behaves as a fingerprinting engine — logged as NF-03.

---
## 2. Phase 1 — Static Analysis (executed this audit)

### 2.1 Pipeline

Static analysis ran as CI on `ubuntu-latest` (GitHub Actions, repo `drey123/women`), self-provisioned toolchain, one job per package:

```
setup_tools.sh      jadx (skylot release zip), apktool (iBotPeaches release jar), aapt2 (runner's Android build-tools)
download_apk.sh     XAPK-bundle acquisition (apkpure) with classes.dex validation → apkeep (EFF) fallback
analyze_static.sh   aapt2 dump badging/permissions/xmltree
                    apktool d (resources + smali)  ·  jadx -d --no-res (readable sources)
                    Exodus-Privacy/exodus-core signature extraction → decompiled-tree scan
                    host extraction, Room/Realm/SQLite model census, protobuf census,
                    remote-config usages, bundled certs, network_security_config, certificatePinner
```

Every report commits `report.md` + `evidence/` (badging, permissions, manifest tree, hosts, logs) with APK SHA-256 and tool versions at `reports/static/<pkg>/`. **Two pipeline defects discovered and fixed during execution** (each is itself a methodology finding, §6.1 NF-09): (a) mirror sites serve split-config APKs with no `classes.dex` — first-run scans silently analyzed empty stubs until dex-validation was added; (b) successful decompilations initially committed their full trees (150k+ files per app) — the pipeline now prunes to report + evidence.

### 2.2 Evidence base at document cut-off

**Real decompilation complete for 13 of the 14 CI-matrix packages; 1 honestly not analysed (acquisition failure, no overclaim); 2 outside the CI matrix remain unacquired in-window.**

| Status | Apps |
|---|---|
| Analyzed (real `classes.dex`, SHA-256 recorded) | Flo, Period Tracker (Simple Design), Maya, Fertility Friend, Eve, Natural Cycles, BabyCenter, Pregnancy+, Stardust, **Clue (42.0 MB), Ovia (32.1 MB), Glow (132.9 MB), Premom (92.1 MB)** — the last four from CI run `38384771314` artifacts after the split-stub acquisition fix |
| Honest `NOT ANALYSED` (acquisition failure recorded, no claim made) | Period Calendar (`com.popularapp.periodcalendar`) |
| Not acquired in-window (outside current CI matrix) | SMSRobot, Femometer |
| Tracker-signature scan: **VOID pending re-scan** | all of the above — the scan's signature source (`exodus-core/signatures/*.py`) was silently removed upstream by the Exodus-Privacy repo restructure; every "0 trackers" reading in earlier runs is an artifact of an empty signature set, not evidence of cleanliness. Fix loaded (registry endpoint `/api/trackers`), functional run queued |

APK SHA-256 for every analyzed package is in the committed reports. The pipeline reruns on push; the evidence chain keeps growing past this document's cut-off without modification to its claims below (all artifact paths cited).

### 2.3 Comparative embedded-SDK matrix (this audit's own scan, `STATIC`)

Method: package-path analysis over the full decompiled tree of each app (file counts of third-party SDK package roots). Package-path analysis is obfuscation-resistant (SDK namespaces survive R8 in practice for these vendors) and is the same detection principle Exodus Privacy applies at class level. Counts are smali files per SDK package root.

| App (model) | Ad networks | Attribution | Analytics/measurement | CDP/push/crash |
|---|---|---|---|---|
| **Flo** (freemium+ads) | TikTok Business SDK **161** (incl. `appevents`, `iap`), Facebook **98** | **AppsFlyer 473** | Play-measurement **453**, Firebase **316** (analytics, messaging, installations, datatransport) | Sentry 1040; Realm DB 515 |
| **Period Tracker** (ad-funded) | AdMob **657** | — | measurement 454, Firebase 486 | — |
| **Maya** (ad-funded) | AdMob **677** | — | measurement 343, Firebase 654 | Facebook **305** (incl. **ads 186**, appevents 108) |
| **Fertility Friend** (subscription+ads) | — | — | Firebase 41 | — |
| **Eve** (ad-funded, young demo) | AdMob **659** | AppsFlyer **520** | measurement 386, Firebase 1167 | Facebook **4,228** (appevents 211), Sentry 755 |
| **Natural Cycles** (medical device, subscription) | gms/ads 8 | **Adjust 440** | Firebase 455 | Sentry 1254 |
| **BabyCenter** (ad-funded media) | AdMob **649**, Vungle **128** | AppsFlyer **428** | measurement 454 | Facebook 1 |
| **Pregnancy+** (ad-funded) | AdMob **589** | Branch **179** | measurement 438, Firebase 1171 | Facebook **1,776** (appevents 174), OneSignal **1,026** |
| **Stardust** (privacy-positioned indie) | gms/ads 6 | **AppsFlyer 473** | measurement 418, Firebase 341 | **RudderStack CDP 249**, OneSignal **733** |
| Clue (subscription, GDPR) | real decompile complete (42,021,951 B, sha256 `3b3984a7…18e9b1c7`); hosts: `api.helloclue.com`, `googleadservices.com` (5), `app-measurement.com` (5) = GA4-class measurement, plus wearable vendors Withings/Whoop/Polar/Ultrahuman; permissions: `AD_ID` + `ACCESS_ADSERVICES_AD_ID`/`_ATTRIBUTION`, **8× `health.READ_*` + `READ_HEALTH_DATA_IN_BACKGROUND`**, BILLING, biometrics | tracker scan VOID (above); SDK file-count pass pending re-scan |
| Ovia (Labcorp-owned) | real decompile complete (32,109,771 B, sha256 `c6add81a…d39dc395`); **11× `health.READ_*` incl. MENSTRUATION, SEXUAL_ACTIVITY, OVULATION_TEST, CERVICAL_MUCUS, INTERMENSTRUAL_BLEEDING, BASAL_BODY_TEMPERATURE**; AWS STS (`sts.amazonaws.com`×17) | tracker scan VOID (above); SDK file-count pass pending re-scan |
| Glow (132.9 MB) | full Privacy Sandbox set (`AD_ID`, `ATTRIBUTION`, `TOPICS`, `CUSTOM_AUDIENCE`) + `googleads.g.doubleclick.net`×24 = live ad funnel; `ACCESS_FINE_LOCATION` (maxSdk 30) | tracker scan VOID (above) |
| Premom (FTC 2023 order) | real decompile complete (92,088,292 B, sha256 `a68a7798…92b40a878`); `ACCESS_FINE/COARSE_LOCATION`; `api.razorpay.com`×24 (India payment rails — emerging-market monetization evidence); S3-backed `premom.com` stack | tracker scan VOID (above) |

**Headline reading of the matrix:**
1. **The business-model prediction (P-01) holds with violence.** Subscription-first Fertility Friend embeds one analytics family (41 files); the ad-funded tier embeds two orders of magnitude more third-party code. Eve's Facebook-class file count (4,228) is a category outlier.
2. **Flo's post-consent-order stack did not shrink — it diversified.** The FTC's 2021 action named Facebook, Google, AppsFlyer, Flurry, Mixpanel. The 2026 tree still carries Facebook and AppsFlyer (473 files), and adds **TikTok Business SDK (161 files, including commerce `iap` event classes)** — an SDK family the 2021 order did not and could not name. This is direct static evidence for the **consent-order migration hypothesis** (§6.3): health-data channels get policed; the ad-tech stack updates around them.
3. **Stardust's privacy positioning is not reflected in its build.** The indie "privacy-friendly, LGBTQ+ friendly" app embeds a CDP (RudderStack), AppsFlyer, and OneSignal — a full surveillance stack in miniature. Reputation is not architecture; only the scan is.
4. **Natural Cycles carries a 440-file attribution SDK (Adjust)** despite being a CE-marked medical device — marketing attribution is orthogonal to clinical duty of care.
5. **Clue's first real decompile is in (42 MB base APK) and the picture is nuanced, not clean.** The subscription/GDPR-positioned app carries **ad-ID plumbing (`AD_ID`, `ACCESS_ADSERVICES_AD_ID/_ATTRIBUTION`) and eight Health Connect read permissions including `READ_HEALTH_DATA_IN_BACKGROUND`** — background health reads in a cycle tracker are a data-exhaust surface independent of ads. Its host profile is the category's most restrained (first-party API + GA4-class measurement + wearable integrations; no AppsFlyer/Facebook/TikTok-class host in the top-100), but the tracker-signature verdict is intentionally **VOID** until the re-scan runs — this audit does not report absence-of-evidence as evidence-of-absence.

### 2.4 Flo deep-dive (`org.iggymedia.periodtracker`, APK SHA-256 `e19a26a3…bf79`, decompiled this audit)

**Permissions (manifest, aapt2 dump, committed artifact):**
- Full **Health Connect reproductive-graph read set**: `READ_MENSTRUATION`, `READ_SEXUAL_ACTIVITY`, `READ_OVULATION_TEST`, `READ_BASAL_BODY_TEMPERATURE`, `READ_INTERMENSTRUAL_BLEEDING`, `READ_CERVICAL_MUCUS`, `READ_BODY_TEMPERATURE`, `READ_HEART_RATE`/`HRV`, `READ_HEALTH_DATA_IN_BACKGROUND` — Flo is wired to ingest the device-level reproductive health graph, including in background.
- **`ACTIVITY_RECOGNITION`** — physical-activity inference surface.
- **`ACCESS_ADSERVICES_AD_ID` + `ACCESS_ADSERVICES_ATTRIBUTION`** — Privacy Sandbox ad-ID and attribution plumbing enabled (ad-funded posture confirmed at manifest level).
- `READ_BASIC_PHONE_STATE`, `SCHEDULE_EXACT_ALARM` (precise re-engagement timing), biometrics, boot-completed. No `ACCESS_FINE_LOCATION` in Flo's current manifest (`STATIC`) — coarse geo arrives via IP and SDK beams, not location permission; contrast Maya below.

**Embedded SDKs (§2.3 row 1)** with two further structural observations: (a) local storage is **Realm** (515 files), no SQLCipher-class wrapper detected in package paths — P-07 scored *confirmed-pending-dynamic* ( Realm supports encryption but no encryption-configuration classes were detected; the Phase 2 S2 capture and a targeted class check resolve this conclusively); (b) an `assets/database/default_product_db.db` ships **pre-seeded inside the APK** — the content-commerce database rides along with the health app (`STATIC`, artifact path committed).

**Regulatory posture (context for the above):** FTC v. Flo Health (2021, Matter No. 1923122) — sharing of period/pregnancy-derived signals with ad platforms via SDKs; consent order with deletion notices. *In re Flo Health Privacy Litigation*, MDL 3080 (N.D. Cal.); 2025-reported settlement ≈ $59.5M (`INFERRED`, verify at docket). **The 2026 static evidence shows the ad-tech architecture is intact and extended (TikTok), which makes the S2/S3 capture scenarios (§3.2) the decisive next step: what *payload content* crosses those channels today.**

### 2.5 Declaration gap table (Play Data Safety vs. code reality)

Method (§2.5 of charter): declared categories from Play Data Safety vs. embedded capability from §2.3/§2.4. Executed rows:

| App | Declared posture | Embedded capability (this audit) | Gap class |
|---|---|---|---|
| Flo | Declares collection incl. health; sharing posture tightened post-2021 | AppsFlyer + TikTok + FB + GA4 embedded; ad-services attribution permissions enabled | **G2** (structural contradiction: ad-family SDKs in the same process as the cycle DB) with **G3 history** (regulator-confirmed pre-2021 exfil) |
| Maya | Ad-supported disclosure | AdMob + Facebook ads/appevents + **fine location permission** | **G2**; fine location in a period tracker is the single worst permission observed in this audit's set |
| Eve | Ad-supported | Facebook 4,228 files + AdMob + AppsFlyer + full ADSERVICES quartet (`AD_ID`, `ATTRIBUTION`, `TOPICS`, `CUSTOM_AUDIENCE`) + fine location + Bluetooth | **G2** |
| Period Tracker (Simple Design) | Ad-supported | AdMob 657 + ADSERVICES `AD_ID`/`ATTRIBUTION`/`TOPICS` | **G2** |
| Stardust | Privacy-positioned marketing | AppsFlyer + RudderStack CDP + OneSignal | **G2 with disclosure asymmetry** — marketing says privacy, build says surveillance stack |
| Premom | FTC-ordered compliance regime (G3) | real decompile: `ACCESS_FINE/COARSE_LOCATION` in a fertility app + Razorpay payment rails + S3 ingestion of strip scans | **G3** (order) + G2-grade static surface observed in the 2026 build |
| BabyCenter | Ad-funded media | AdMob + Vungle + AppsFlyer | **G2** |

Rows for the pending packages fill in on rerun without changing the table's structure.

### 2.6 Permission-level findings (ad-funded tier, `STATIC`)

| App | Notable permissions beyond INTERNET/NOTIFICATIONS |
|---|---|
| Maya | **`ACCESS_FINE_LOCATION`**, `ACCESS_COARSE_LOCATION`, ADSERVICES trio, legacy storage reads |
| Eve | **`ACCESS_FINE_LOCATION`**, ADSERVICES quartet, Bluetooth + BT-Admin |
| Pregnancy+ | ADSERVICES pair, `READ_MEDIA_VISUAL_USER_SELECTED`, media reads |
| Period Tracker | ADSERVICES trio, storage reads |
| Flo | Health Connect reproductive read-graph (17 `health.*`), `ACTIVITY_RECOGNITION`, ADSERVICES pair, background health reads |

The ad-funded tier does **not** use Health Connect (0 `health.*` permissions) — users type data directly into these apps, which is precisely why the typed data is so monetizable. Flo inverts this: minimal location, maximal health-graph ingestion. Two different collection philosophies converging on the same monetization surface.

---

## 3. Phase 2 — Dynamic Analysis Playbook (device-lab executable)

No dynamic capture was produced in this run (limitation §0.3). This chapter ships the complete executable protocol so the capture campaign produces `VERIFIED` artifacts that slot directly into the evidence chain. Every element is standard published methodology (OWASP MASTG §"Network Traffic Analysis", tweasel/TrackHAR documentation).

### 3.1 Environment provisioning (per app, fresh profile)

```bash
# AVD without Play Store (allows Frida injection), Android 14 API 34 google_apis x86_64
sdkmanager "system-images;android-34;google_apis;x86_64" "platform-tools"
avdmanager create avd -n audit-flo -k "system-images;android-34;google_apis;x86_64" -d pixel_6
# Nigerian context shaping (these shape ad SDK geolocation/beam behavior — record them):
#   geo fix 3.3792 6.5244   (Lagos)  · locale en_NG · timezone Africa/Lagos
#   SIM: MCC 621 (NG) — MTN 621-30 / Airtel 621-20 / Glo 621-50 / 9mobile 621-60
adb root   # google_apis images allow it
# Traffic capture: mitmdump HAR export
mitmdump --listen-port 8080 --set hardump=/captures/flo_scenario1.har --set flow_detail=3
# CA trust for non-debuggable apps: patch the APK (automated MASTG method)
apk-mitm flo.apk -o flo_patched.apk      # embeds user CA + network_security_config
# Pinning bypass where the patched app still pins: Frida + objection (document technique + versions)
pip install frida-tools objection
objection -g <package> explore --startup-command 'android sslpinning disable'
```

Log per app: emulator image hash, APK SHA-256, patch technique (apk-mitm commit or Frida script version), every unpinning script used. If an unpinning resists standard tooling inside the timebox: **document the pinning configuration observed, mark that app's dynamic layer INCOMPLETE, escalate, continue** — never fabricate.

### 3.2 Capture scenarios (all eight, per app)

| # | Scenario | Duration | Highest-yield observables |
|---|---|---|---|
| S1 | Fresh onboarding, synthetic account | 15 min | account creation payload, consent artifact, initial tracker firestorm (GAID attachment, install referrer relay), survey questions |
| S2 | Normal logging day | 30 min | per-event telemetry: period start, flow, symptom taps, mood; what is local vs. transmitted |
| S3 | Free vs. premium vs. ad-exposed | 30 min | ad SDK request volume delta; subscription state in payloads |
| S4 | Background sync over 24h | 24h wall clock | batch cadence, wake triggers, what flushes without user action |
| S5 | Notification tap | 10 min | push token linkage, re-engagement attribution |
| S6 | Offline mode → reconnect | 30 min + flush | **the buffering architecture**: queue size, flush order, identifier attachment at flush time |
| S7 | Account deletion + DSAR request | 30 min + 30d follow-up | deletion propagation to third parties; DSAR response completeness |
| S8 | App update first launch | 20 min | what the update transmits before any user input (config pulls, consent revalidation) |

Priority order given §2.4's static findings: **S2 on Flo first** (what payloads cross the TikTok/AppsFlyer/FB channels today), then S1, S3.

### 3.3 Per-flow inventory schema (the `VERIFIED` artifact format)

Each captured flow is logged as one row; the HAR is the source of truth, the row is the citation:

```yaml
flow_id: FLO-S1-0007            # app-scenario-ordinal
ts_iso: 2026-10-14T09:31:22Z
scenario: S1
app: org.iggymedia.periodtracker (sha256 <hash>)
method: POST
host: app-measurement.com
path: /api/app/...
status: 200
identifiers:                     # JSON-path: value-class (never raw values in the report)
  body.adid: [GAID]
  body.user_pseudo_id: [app-scoped UUID]
  header.x-device-id: [device id]
sensitive_observations:           # health-bearing fields in the payload
  body.engagement.pregnancy_mode: [pregnancy status signal]
tracker_owner: Google (Firebase Analytics)      # TrackHAR classification
trackhar_match: har-entry-hash + rule name
jurisdiction: US (registrant WHOIS + IP geo)
trigger: onboarding step 3 submit
frequency: once | per-event | periodic Ns
evidence: /captures/flo_s1.har#entry-42
confidence: VERIFIED
```

### 3.4 Automated classification

```bash
trackhar detect-tracking /captures/flo_s1.har     # tweasel project: HAR → tracker classifications
trackhar detect-tracking --summary *.har          # per-app rollup for the sharing map
```

TrackHAR's rule base (documented, public) resolves SDK families to owners and jurisdictions; disagreements between TrackHAR classification and this audit's static scan are themselves findings (a tracker that transmits without embedded classes = server-driven; embedded classes that never transmit = dormant).

### 3.5 Expected yield map (pre-registered)

Per app × scenario, the audit pre-registers which payload classes it expects to see, so that absence is as informative as presence: (a) S1 GAID attachment is expected in every ad-funded app (all carry `ACCESS_ADSERVICES_AD_ID` §2.6); (b) S2 period-event transmission to first-party endpoints is expected everywhere; (c) S2 period-event *content* in third-party payloads is the G3-class finding; (d) S6 offline-flush identifier attachment reveals whether buffering re-attaches GAID; (e) S7 third-party deletion propagation is expected to be absent everywhere — it has never been publicly demonstrated by any app in this category.

---
## 4. Phase 3 — Signal & Inference Extraction

The six tiers below are the audit's canonical signal inventory. Tier 1 and 2 enumerate what is typed and what is ambient; tier 3 — the hidden layer — is where the audit concentrates effort, because inferred health labels are simultaneously the most sensitive data in the ecosystem and the least disclosed; tier 4 covers the monetization surface; tier 5 is the sharing map; tier 6 converts everything into the Nigerian harm taxonomy that becomes Phase 4's design input.

### 4.1 Tier 1 — Declared / user-input signals

Full inventory (the audit's list is deliberately broader than any incumbent's onboarding — every field here is a field *some* target collects, and the union defines the category's true surface):

| Domain | Signals |
|---|---|
| Cycle core | period start/end dates, cycle length, period length, flow intensity, spotting, LMP date, cycle regularity self-assessment |
| Physical symptoms | cramps, headache/migraine, acne, breast tenderness, bloating, backache, nausea, vomiting, diarrhea, constipation, dizziness, fatigue, insomnia, hot flashes, night sweats, ovulation pain (mittelschmerz), discharge changes, vaginal dryness, joint pain, palpitations |
| Mood/mental | mood emoji/score, anxiety, sadness, irritability, mood swings, energy level, stress self-report |
| Sexual activity | intercourse yes/no, protected/unprotected, withdrawal, masturbation, libido score, partner effects |
| Contraception | method enum (COCP, POP, copper IUD, LNG-IUS, implant, injectable/DMPA, patch, ring, condom, diaphragm, fertility-awareness, withdrawal, abstinence, sterilization, other), adherence/pill-log, side-effect flags |
| Fertility | BBT series, LH test results (incl. photo-scanned strips — Femometer/Premom class), cervical mucus type, ovulation-test calendar, TTC flag, intercourse timing vs. fertile window |
| Pregnancy | test result, pregnancy start/estimated due date, pregnancy mode toggles, symptom-by-trimester, weight trajectory, BP self-entry (preeclampsia-adjacent apps), kick counts, contraction timer |
| Pregnancy history & loss | gravida/para, miscarriage, stillbirth, termination (legal status varies — in Nigeria: Criminal Code §§228–230; Penal Code §§232–236 permit only to save the woman's life `PRIOR-PUB`), live birth, breastfeeding initiation |
| Conditions | PCOS, endometriosis, fibroids (clinically prominent in Nigerian cohorts), thyroid disorders, PMDD, anemia, hypertension, diabetes/GDM, none |
| Medications | prescribed, OTC, supplements (incl. fertility supplements — a commerce funnel), adherence |
| Lifestyle | weight, height, hydration, caffeine, alcohol, smoking, exercise minutes, sleep self-report |
| Menopause | stage self-assessment (peri/meno/post), symptom severity series, HRT use |
| Free text | notes/journal entries, survey answers (Flo's in-app surveys; Premom's TTC surveys) — free text carries unbounded disclosure risk and is where users volunteer diagnosis names, relationship events, and abuse disclosures |
| **Discovered beyond the brief's list** | skin/hair logging (acne photos in some apps), cervical-position self-checks (TTC apps), baby-name preference harvesting (pregnancy apps — a resale-class dataset), partner-sharing portal content (Flo/Clue partner features), telehealth-consult transcripts (Premom/telehealth funnels), test-strip photographs (image tier) |

Every tier-1 signal is individually innocuous at data-entry time and cumulatively identifying: cycle date series are quasi-unique per user at 3+ cycles of granularity, which is why Phase 4 treats even "core" signals as confidentiality-bearing.

### 4.2 Tier 2 — Passive / device signals

GAID (advertising ID), app set ID, install referrer, OEM + Android version (Transsion/Tecno/Infinix/itel dominance in Nigeria makes OEM strings unusually identifying of market tier), device model & RAM tier, Android Go flag, locale/timezone (Africa/Lagos), network type + carrier (MCC 621-xx), battery state, IP-derived coarse geo, screen metrics, notification engagement, navigation telemetry (which screens viewed, dwell), session length/frequency, push tokens, clipboard contents (risk vector in adjacent categories), installed-app list (fraud-prevention SDKs), accelerometer-derived motion fingerprints (device fingerprinting by anti-fraud SDKs). Every incumbent embeds at least the first four (`STATIC`/`PRIOR-API` per §2.3); Nigerian device-share structure means OEM+model+carrier already segments users into a coarse income/geo lattice without any location permission.

### 4.3 Tier 3 — Inferred signals (the hidden layer — audit hardest here)

| Inferred label | Mechanism | Ever leaves the device? | Evidence class |
|---|---|---|---|
| Predicted ovulation / fertile window | cycle model over logged history | yes, to first-party (predictions are server-rendered in several incumbents); **in ad-funded apps the *inputs* leave via SDKs, making the label implicitly derivable downstream** | FTC v. Flo alleged pregnancy-status inference via SDK payloads `PRIOR-PUB` |
| Pregnancy probability / pregnancy status | missed-period + TTC + symptom models; explicit pregnancy-mode toggles | yes — this is the canonical regulatory finding (Flo 2021, Premom 2023) | `PRIOR-PUB` |
| Due date / conception date | pregnancy models | yes, same channel as above | `PRIOR-PUB` |
| Cycle irregularity / condition-risk scores | heuristic or ML over symptom series; Femometer-class apps market "PCOS indicator" features | first-party for sure; third-party transit unknown without capture — Phase 2 S2 payload diff is the falsifier | `INFERRED` |
| Flo "hidden goals" / behavior-ML | brief-reported internal behavior modeling (engagement goals surfaced via ML without user visibility) | unknown; treated as likely first-party | `INFERRED` (stated reasoning: remote-config + experiment infrastructure observed in class counts implies continuous behavior modeling; falsify via S2/S4 captures) |
| Churn / subscription-upgrade propensity | engagement telemetry + paywall experiments | first-party + possibly attribution SDKs (ad-click attribution requires sending engagement labels) | `INFERRED` |
| Ad LTV / audience segments | ad SDK auction signals + survey answers; survey-derived "trying to conceive" or "pregnant" buckets are the highest-value targeting labels in the category | yes — that is their function | FTC findings + SDK documentation `PRIOR-PUB` |
| Sentiment extraction from notes | NLP over journal text (several incumbents offer "insights" over notes) | unknown; if any notes text transits SDKs (S2 capture) this is automatically G3-class | `INFERRED` |

**The critical audit question, stated precisely:** *which inferred labels are ever serialized into any third-party-bound payload, and with which identifiers attached?* The Flo and Premom orders prove the answer was "yes, including pregnancy status" for at least two products pre-2021/2023. Whether it remains true anywhere in the category is exactly what S2/S4 capture payloads establish per app. No incumbent voluntarily discloses the inferred layer to users — the Play Data Safety form has no "inferences" column, a structural disclosure gap this audit documents as a regulatory-recommendation finding (§6.1 NF-01).

### 4.4 Tier 4 — Behavioral / monetization signals

Content engagement (article views, video dwell — maps to stated interests), in-app search terms (symptom and product searches — high-intent commercial signal), survey answers (the major sensitive vector: administered in onboarding and mid-funnel, often third-party survey platforms, answers feed ad segmentation), ad interactions (view/click/completion), subscription state and paywall exposure counts, A/B experiment arms (remote-config), streaks/notification-response curves. The monetization loop in ad-funded apps is: *cycle data → content personalization → engagement telemetry → ad auction signals with GAID attached* — the loop's every arrow is a leak channel, and Phase 2's S3 (free vs. premium) measures its volume delta directly.

### 4.5 Tier 5 — Third-party sharing map (structure; counts per §2.3)

| SDK family | Examples (all observed in category scans) | Data categories sent | Identifiers attached | Destination domain | Jurisdiction | Opt-out reality |
|---|---|---|---|---|---|---|
| Analytics | Firebase/GA4, Amplitude, Mixpanel, Flurry | events, screens, device meta | app-scoped ID + (often) GAID | app-measurement.com, api2.amplitude.com, analytics.mixpanel.com, gyroo/others | US | in-app toggle rare; consent-gating rarer |
| Attribution | AppsFlyer, Adjust, Kochava, Branch | install, re-engagement, ad-click | GAID, IP, UA | register.appsflyer.com, app.adjust.com | IL/US/DE | none user-facing |
| Ads | AdMob, Meta Audience Network, AppLovin, Unity, TikTok | auction signals, context, engagement | GAID + IP + device | googleads.g.doubleclick.net, graph.facebook.com, ads.tiktok.com | US/CN | system ad-ID reset (cosmetic) |
| Push | FCM, OneSignal | token, engagement | push token, GAID (OneSignal) | fcm.googleapis.com, ota.onesignal.com | US | disable notifications only |
| CDP/ETL | Segment, mParticle, RudderStack | everything upstream | all attached | api.segment.io etc. | US | none |
| Backend | Firebase/AWS/GCP first-party | full health dataset | account ID | *.firebaseio.com, *.amazonaws.com | US/EU regions vary | n/a |

### 4.6 Tier 6 — Harm-tier map (Nigerian context → design input)

The map every signal in tiers 1–3 must pass through. Harm ceiling assessed against Nigerian realities: restrictive abortion statutes (record of a termination is a record of a serious crime absent a life-saving indication `PRIOR-PUB`), adolescent sexuality criminalized by convention and some state statutes, severe infertility stigma (childless women face social and economic sanctions), polygyny/family-structure privacy exposure (shared phones, partner device inspection), and a medical-legal environment where pregnancy complications escalate fast (WHO-modeled MMR ~1,000/100,000; NDHS 2018 survey-based 512/100,000 [95% CI 447–578] `PRIOR-PUB`).

| Harm tier | Signals | Nigeria-specific harm vector | Phase 4 design consequence |
|---|---|---|---|
| **H5 — existential/legal** | termination record, pregnancy loss (miscarriage/stillbirth circumstances), sexual-activity log of a minor, abuse disclosure in free text | criminal exposure; family/guardian retaliation; community violence | **never leaves device unencrypted; E2E-only; never in analytics; never in export defaults; denial-by-design in subpoena metadata** |
| **H4 — severe/personal** | pregnancy status, TTC status, contraception method, condition tags (PCOS/fibroids/infertility), BBT+LH series (fertility status), partner-portal content | partner/family discovery; employer/benefits-channel discrimination (Ovia employer model); insurance/clinic funneling | E2E ciphertext at rest server-side; on-device inference only; opt-in per-field sync |
| **H3 — sensitive/commercial** | cycle dates, symptoms, moods, medications, weight, notes | targeted ads (pregnancy ads to a person who lost a pregnancy = the classic documented harm), price discrimination | local-only by default; DP-aggregated only, k≥50, ε-budgeted |
| **H2 — ambient** | device meta, OEM/tier, carrier, session patterns | coarse profiling; re-identification support | minimized, no GAID ever, hashed/rotated pseudonyms |
| **H1 — public** | app version, schema versions, anonymous aggregate stats | none | publishable |

The harm map is the *anti*-requirements document: every H5 row is a field the competing product either never collects or collects E2E-only, and every H4 row is a field that must survive a server breach unreadable. This is what "collect less, protect more" means operationally.

---
## 5. Phase 4 — Byte-Level Specification: "Nkwo" Dataset Architecture (Nigerian market)

Codename **Nkwo** (one of the four Igbo market days — a daily-ritual metaphor for the sync cycle). Design thesis: **local-first, inference-on-device, zero-third-party data path, E2E for the RESTRICTED tier, and a published list of what we refuse to collect.** Every section cites the Phase 0–3 finding it neutralizes.

### 5.A — Signal Schema

#### 5.A.0 Framing and tiers

- **PII tiers:** `PUBLIC` < `INTERNAL` < `CONFIDENTIAL` < `RESTRICTED`. RESTRICTED = harm-tier H5/H4 of §4.6. RESTRICTED fields are E2E-encrypted (§5.B.5) and **never** enter analytics, export defaults, or third-party processors (there are no third-party processors — §5.G).
- **Retention classes:** `R0` device-only (never synced), `R1` device + E2E backup, `R2` device + server (encrypted at rest, server-readable — INTERNAL only), `R90` rolling 90-day server aggregate (DP, k≥50), `REPL` replicated-with-attestation (deletion verifiable, §5.F).
- **Wire format:** protobuf v3 with frozen field numbers (§5.I); on-disk event records are TLV with varint length prefixes (§5.B). Every field below carries wire field number, type, byte-level size, range, nullability, default, PII tier, purpose tag, retention class.

#### 5.A.1 Core cycle domain

```
# field            wire  type/bytes                 range                null default PII         purpose        retention
cycle_id           1     uint64 (varint 1-10B)      snowflake            no   —     INTERNAL      core_cycle     R2
cycle_start_date   2     int64 unix_ms (LE)         2000-01-01..now+90d  no   —     CONFIDENTIAL  core_cycle     R1
cycle_end_date     3     int64 unix_ms              >= start_date        yes  null  CONFIDENTIAL  core_cycle     R1
period_flow_int    4     enum uint8                 {0 none,1 spotting,  yes  0     CONFIDENTIAL  core_cycle     R1
                                                        2 light,3 medium,
                                                        4 heavy}
period_len_days    5     uint8                      0..21                yes  null  CONFIDENTIAL  core_cycle     R1
cycle_regular_self 6     enum uint8                 {0 unknown,1 regular yes  0     CONFIDENTIAL  core_cycle     R1
                                                        ,2 irregular}
lmp_date           7     int64 unix_ms              valid date           yes  null  RESTRICTED    pregnancy      R1
```

#### 5.A.2 Symptoms — bitmap + severity pairs

```
symptom_bitmask    10    uint32 LE                   bit map below        no   0     CONFIDENTIAL  symptoms       R1
symptom_severity   11    repeated packed uint8       0..3 per set bit     yes  []    CONFIDENTIAL  symptoms       R1
mood_score         12    int8                        -3..+3               yes  null  CONFIDENTIAL  mood           R1
anxiety_flag       13    uint8 (bool)                0..1                 yes  0     CONFIDENTIAL  mood           R1
energy_level       14    int8                        -2..+2               yes  null  CONFIDENTIAL  mood           R1
```

`symptom_bitmask` bit allocation (frozen; bit31 = "other" must be accompanied by a local free-text note that is **never** synced unencrypted):

```
bit0 cramps        bit1 headache       bit2 acne          bit3 breast_tenderness
bit4 bloating      bit5 backache       bit6 nausea        bit7 vomiting
bit8 diarrhea      bit9 constipation   bit10 dizziness    bit11 fatigue
bit12 insomnia     bit13 hot_flash     bit14 night_sweats bit15 ovulation_pain
bit16 discharge_change bit17 vaginal_dryness bit18 joint_pain bit19 palpitations
bit20 mood_swing   bit21 irritability  bit22 sadness      bit23 food_craving
bit24 fever        bit25 weight_change bit26 hair_loss
# maternal danger-sign fast path (Section D triage consumes these directly):
bit27 severe_bleeding_flag    bit28 severe_headache_vision_flag
bit29 convulsion_flag         bit30 breathlessness_flag
bit31 other_text_present
```

#### 5.A.3 Sexual & reproductive health (RESTRICTED tier)

```
# These fields are RESTRICTED: E2E-only, R1, never analytics. Server stores ciphertext.
sexual_activity    20    enum uint8   {0 none,1 protected,2 unprotected,3 withdrawal}   yes null RESTRICTED sex_health R1
libido_score       21    int8         1..5                                               yes null RESTRICTED sex_health R1
contraception_mth  22    enum uint8   {0 none,1 cocp,2 pop,3 iud_copper,4 ius_lng,       yes null RESTRICTED sex_health R1
                                        5 implant,6 injectable_dmpa,7 patch,8 ring,
                                        9 condom,10 diaphragm,11 fam,12 withdrawal,
                                        13 abstinence,14 sterilization,15 other}
contraception_adh  23    uint8        0..100 (percent adherence)                         yes null RESTRICTED sex_health R1
pregnancy_status   24    enum uint8   {0 unknown,1 not_pregnant,2 suspected,3 pregnant,  yes null RESTRICTED pregnancy R1
                                        4 postpartum,5 ended}
pregnancy_loss     25    enum uint8   {0 none,1 miscarriage,2 stillbirth,3 termination,  yes null RESTRICTED preg_history R1
                                        4 ectopic,5 molar}
termination_legal  26    enum uint8   {0 unspecified,1 life_saving_documented,2 undocumented}  yes null RESTRICTED preg_history R1
parity             27    uint8        0..15                                              yes null RESTRICTED preg_history R1
gravida            28    uint8        0..20                                              yes null RESTRICTED preg_history R1
breastfeeding      29    enum uint8   {0 no,1 exclusive,2 mixed,3 formula_only}          yes null RESTRICTED postpartum R1
```

Design notes: `pregnancy_loss` and `termination_legal` exist **because** Nigerian law makes their absence dangerous — a user who must document a life-saving termination needs a structured, encrypted, court-admissible-by-consent artifact; a user who does not need it leaves the field null and the server never learns the field even exists per-user (it is inside the E2E envelope). The schema supports both states without storage-side discrimination.

#### 5.A.4 Fertility & tests

```
bbt_centi_celsius  30    int16 x100 LE (3600=36.00°C)  3400..4200          yes null CONFIDENTIAL fertility R1
bbt_measure_min    31    uint16 minutes-after-wake     0..120              yes null INTERNAL     fertility R1
lh_test_result     32    enum uint8   {0 negative,1 low,2 high,3 peak}                     yes null CONFIDENTIAL fertility R1
lh_test_photo_hash 33    bytes32      SHA-256 of strip photo; photo itself R0 device-only  yes null RESTRICTED   fertility R0
cervical_mucus     34    enum uint8   {0 dry,1 sticky,2 creamy,3 watery,4 egg_white}       yes null CONFIDENTIAL fertility R1
ttc_flag           35    uint8 bool                                                                       RESTRICTED fertility R1
opk_lot            36    string<=32   test-brand lot (recall-safety signal)                yes null INTERNAL     fertility R2
```

`lh_test_photo_hash` encodes the discovery finding NF-02 (strip-photo ingestion): the photo **never** leaves the device (R0); only its hash is recorded for dedup/recall. Strip interpretation stays on-device (TFLite model, §5.C) — the opposite of the Premom-class funnel.

#### 5.A.5 Nigerian augmentation layer (Section D fields inline with the rest of the schema)

```
region_state       40    enum uint8   NG-AB..NG-ZA (37 values, table 5.D.1)               yes null INTERNAL     nigeria  R2
geo_zone           41    enum uint8   {0 NC,1 NE,2 NW,3 SE,4 SS,5 SW}                     derived INTERNAL     nigeria  R2
climate_zone       42    enum uint8   {0 sahel,1 sudan_savanna,2 guinea_savanna,          derived INTERNAL     nigeria  R2
                                        3 derived_savanna,4 humid_forest,
                                        5 swamp_mangrove,6 montane}
product_access     43    enum uint8   {0 consistent,1 sometimes,2 rarely,3 unspecified}    yes null INTERNAL     nigeria  R2
facility_proxy     44    enum uint8   {0 none_nearby,1 primary_health,2 general_hosp,      yes null INTERNAL     nigeria  R2
                                        3 tertiary,4 private_clinic}
insurance_status   45    enum uint8   {0 none,1 nhia,2 hmo_private,3 other}                yes null INTERNAL     nigeria  R2
language_primary   46    enum uint16  table 5.D.2 (ISO 639 codes)                          no   en  INTERNAL     nigeria  R2
device_tier        47    enum uint8   {0 go_class,1 low,2 mid,3 high}                      derived INTERNAL     device   R2
oem_class          48    enum uint8   {0 transsion,1 samsung,2 xiaomi,3 other}             derived INTERNAL     device   R2
maternal_triage    49    message      5.D.5 structure                                      yes null RESTRICTED   maternal R1
```

Region is **user-declared state-level** (37-value enum), never GPS. The device never requests location permission at all — the manifest carries no `ACCESS_FINE_LOCATION`/`COARSE_LOCATION` (CI-enforced, §5.I), neutralizing the IP/SDK geo lattice of §4.2.

#### 5.A.6 Consent & privacy-preference artifacts

```
consent_artifact   50    message: {schema_ver uint16; grants[] {purpose_id uint16 (registry §5.I.1);
                            scope_fields[] uint32 (wire-field masks); granted_at int64; expires_at int64|null;
                            withdrawn_at int64|null; artifact_hash bytes32} }                    RESTRICTED consent R1
anon_mode          51    uint8 bool (DEFAULT=1) — no identifier leaves device except §5.E.2 pseudonym    RESTRICTED consent R1
sync_enabled       52    uint8 bool (DEFAULT=0; local-only until explicit grant)                          RESTRICTED consent R1
teen_mode          53    uint8 bool — see §5.H.3                                                          RESTRICTED consent R1
```

#### 5.A.7 Naming, versioning, migration rules

snake_case field names; wire numbers frozen forever (deletions reserve the number, never reuse); enums are append-only with explicit `unspecified=0`; schema semver: major = removed/re-typed field, minor = added field, patch = doc-only. Migrations are forward-only functions shipped in-client with a versioned fixture corpus tested in CI (§5.I).

### 5.B — Event Log Format (on-device journal, sync envelope)

#### 5.B.1 Journal file structure (append-only)

```
+---------------------+-------------------+----------------------------+
| file_header (64 B)  | record* (varlen)  | trailer: 32 B day-chain MAC|
+---------------------+-------------------+----------------------------+

file_header:
  0x00 magic          4 B   b"NKW1"
  0x04 journal_ver    u16   LE (currently 1)
  0x06 schema_ver     u16   LE (schema §5.A major version)
  0x08 user_pseudo    16 B  HMAC-SHA256(key_pseudo, device_uuid) — rotated per §5.E.2
  0x18 kdf_salt       16 B  Argon2id salt (per-device random)
  0x28 created_utc    i64   LE
  0x30 reserved       16 B  zeros (future: dictionary_id)
```

#### 5.B.2 Record framing (TLV, varint length prefixes)

```
record:
  tag          uvarint   (field id | wire-type nibble<<4)   # protobuf-compatible numbering from §5.A
  len          uvarint   (byte length of value)
  value        len bytes (per §5.A type encoding)
record boundary marker: tag 0x0F = END_OF_RECORD (no value)
each record = one event: fixed logical header is realized as fields 60-63:
  60 event_type      uvarint (event registry id, §5.I.1)
  61 event_ts_ms     i64 unix_ms
  62 event_seq       u64 monotonic per journal (gap detection)
  63 payload         len-prefixed sub-message (event-specific fields from §5.A)
```

#### 5.B.3 Compression

zstd level 19 **with a versioned trained dictionary** (trained per release on ≥1,000 synthetic logs covering all event types; `dictionary_id` stored in header reserved bytes when enabled; dictionary shipped inside the app binary and version-locked to schema minor version). Compress-then-encrypt order; RESTRICTED-bearing records get length-hiding padding to 256-byte buckets before encryption (defeats payload-length fingerprinting of, e.g., a pregnancy-loss entry vs. a mood entry).

#### 5.B.4 Tamper evidence

Per-journal hash chain: each record contributes `SHA256(prev_chain_hash || record_bytes)`; at each UTC-day boundary the chain head is MAC'd (`HMAC-SHA256(key_day, chain_head)`) into the 32-byte trailer slot and the head is mirrored into the E2E backup (if sync enabled). Effect: on-device tampering or rollback (coercion, partner inspection, forensic seizure) is detectable and provable. This is the countermeasure to the device-seizure threat model row (§5.G).

#### 5.B.5 Crypto envelope (all RESTRICTED and E2E-synced data)

```
envelope:
  0x00 version      u8   (1)
  0x01 key_id       u8   (epoch index of DEK, wraps at 256 with re-derivation)
  0x02 nonce        12 B (96-bit random — never counter; see discipline below)
  0x0E ciphertext   n B  (zstd-compressed plaintext, §5.B.3)
  end  tag          16 B (AES-256-GCM tag)

key hierarchy:
  passphrase (user, min 12 chars, Diceware-recommended) — never stored
    └─ Argon2id(m=64MiB, t=3, p=4, salt=file_header.kdf_salt) → master_key
         ├─ KEK_epoch_k = HKDF-SHA256(master_key, info="nkwo/kek/"||epoch_k)   [epoch = 30 days]
         ├─ DEK_epoch_k = 32 B random, stored wrapped: AES-256-GCM(KEK_epoch_k, DEK_k)
         └─ key_pseudo / key_day = HKDF(master_key, info="nkwo/pseudo" | "nkwo/daychain")
nonce discipline:
  random 96-bit nonces under a per-DEK counter bound: hard-stop rotation at 2^32 records/DEK
  (collision prob < 2^-32); in practice DEKs rotate every 30 days ≪ bound.
  AEAD misuse order: encrypt-then-transmit only; no key reuse across journals (device-bound salt).
```

The server **never** receives `master_key`, `passphrase`, or unwrapped DEKs for RESTRICTED-tier data; E2E backup envelopes are decrypted client-side only. Recovery is user-held: a 12-word BIP39-style recovery phrase (generated on-device, shown once, hashed for optional escrow-verification only). Consequence for the subpoena threat model: the operator is structurally incapable of producing RESTRICTED plaintext — the compliance answer is "cannot," not "won't" (§5.G).

#### 5.B.6 Crash consistency

Append-only with `fdatasync` after each record batch (≤50 ms batching window); trailing partial records are detected by chain-hash mismatch and truncated at open (documented, loss bounded to the last unsynced batch). No WAL, no in-place edits — journal compaction (rewrite) happens only on schema migration, writing a fresh journal and swapping via atomic rename.

---
### 5.C — Prediction Tensor (on-device inference specification)

#### 5.C.0 Principle

**All inference runs on-device.** The prediction tensor is never serialized for transmission; the only inference artifacts that ever leave the device are (a) the user-visible prediction itself and (b) DP-noised, k-anonymized aggregate statistics the user explicitly consents to (§5.E.5). This inverts the incumbents' architecture, in which logging feeds server models whose labels (pregnancy probability) transit ad SDKs — the exact mechanism the FTC punished (§4.3).

#### 5.C.1 Input tensor

```
sequence length   S = 270 days   (6 cycles × up to 45 days, zero-padded + mask)
features per day  F = 24:
   f00 day_index_in_cycle     u16  1..45          (absolute positional encoding)
   f01 cycle_index            u8   1..6           (recency encoding: cycle 6 = most recent)
   f02 bleeding_intensity     u8   0..4           (§5.A flow enum, 5=padding/mask)
   f03 spotting_flag          u8   0/1
   f04 symptom_bitmask_popc   u8   0..31          (popcount of §5.A.2 mask)
   f05..f08 symptom_onehot    u8×4 (cramps, headache, breast_tenderness, nausea — top-variance bits)
   f09 mood_score             i8   -3..+3
   f10 bbt_centi_celsius      i16  x100, z-normalized
   f11 bbt_coverage           u8   0/1 (measurement present)
   f12 lh_peak_flag           u8   0/1
   f13 cervical_mucus         u8   0..4
   f14 sexual_activity        u8   0..3           (RESTRICTED input stays on-device by construction)
   f15 contraception_mth      u8   0..15
   f16 weight_z               f32  z-normalized (or 0 + f17 flag)
   f17 weight_coverage        u8   0/1
   f18 sleep_hours_z          f32  optional source (Health Connect local read), 0+flag f19
   f19 sleep_coverage         u8   0/1
   f20 medication_flag        u8   0/1
   f21 luteal_phase_prob      f32  previous iteration's output (autoregressive prior)
   f22 padding_mask           u8   0/1
   f23 day_of_week            u8   0..6           (behavioral rhythm)
```

- **Normalization:** per-feature z-score with **Nigerian cohort statistics** shipped as a versioned constants file (`norm_stats_v{n}.json`: mean/std per feature). Priors until first-party cohort exists: mean cycle length ≈ 28.7 d (Apple Women's Health Study, 165,668 cycles `PRIOR-PUB`); Accra adolescent cohort 27.9 ± 0.9 d (`PRIOR-PUB`, Gumanga 2012); global app cohort 28 d mode (Grieger 2020, JMIR `PRIOR-PUB`). BBT normalization uses luteal-shift-aware stats (phase-conditional mean/std). **The norm-stats file is a governance artifact** (§5.I.3): replacing it with Western-default priors without cohort evidence is a schema-major violation.
- **Padding:** post-sequence zero-padding with `padding_mask`; loss and attention masked.
- **Embeddings:** symptom bitmask → learned 16-dim embedding (Linear(32→16) + ReLU); contraception method → 8-dim; region_state (§5.D.1) → **not embedded** (see fairness below); language → not used in the model (UI concern only).

#### 5.C.2 Model

Temporal CNN/Transformer hybrid: 4-layer dilated TCN (channels 64, kernels 3/5/7, dilation 1/2/4/8) → 2-layer Transformer encoder (d_model 64, heads 4) → heads:

| Head | Output | Calibration |
|---|---|---|
| ovulation_day | softmax over day offsets ∈ [-2, +15] from next-period estimate | per-subgroup ECE ≤ 0.03 reported |
| next_period_date | quantile regression p10/p50/p90 (pinball loss) | coverage checked per subgroup |
| cycle_regularity | 3-class (regular/irregular/insufficient-data) | min-cycles gate §5.E.1 |
| pregnancy_likelihood | **gated**: output computed ONLY if `ttc_flag=1` AND user enabled " TTC insights"; quantized to 3 coarse bands (low/possible/likely) — deliberately coarse to prevent it becoming a covert test substitute | reported to user with CI; never logged |
| maternal_risk_triage | rule-based (not learned) over §5.A.2 bits 27–30 + §5.D.5 inputs | WHO danger-sign logic `PRIOR-PUB`; deterministic, auditable |

Runtime: TFLite int8 quantized (post-training QAT for the TCN stem), model ≤ 2.5 MB (fits Android Go devices, §5.D.4), inference < 150 ms on a Helio G-class SoC, incremental recompute on new events (no full retrain on-device; federated learning is **not** used — it leaks gradients; §5.G).

#### 5.C.3 Fairness constraints (binding, CI-checked where possible)

1. **No protected-attribute encoding:** region_state, geo_zone, language, ethnicity proxies, religion proxies are excluded from every input feature. The norm-stats file must not be conditioned on them. (State-level covariates enter *product logic* — e.g. maternal triage content — but never the cycle model.)
2. **Calibration per subgroup:** quarterly on-device study (opt-in, DP-aggregated) reports ECE/coverage by age band, parity, contraception class, device tier. Publication is part of the transparency report (§5.G.5).
3. **Cohort norms:** predictions degrade gracefully to text-free uncertainty display until ≥3 completed cycles (§5.E.1); norm-stats updates require cohort evidence, not imported Western priors — the Nigerian mean-cycle literature is thin, so the product *builds* its cohort evidence with DP aggregates rather than borrowing it.
4. **No diagnosis claims:** the model outputs probability *windows* and *flags*; it never outputs "you have PCOS/endometriosis" — condition-risk phrasing is banned by event-registry review (§5.I.1), matching the stigmatization analysis of §4.6.
5. **Adversarial use resistance:** no head may be exposed via any API surface other than the local UI (enforced: predictions live in the E2E journal, never in the sync envelope — server-side cannot even compute them).

### 5.D — Nigerian Augmentation Layer

#### 5.D.1 State enum (user-declared, 37 values — ISO 3166-2:NG)

```
0 unspecified      1 NG-AB Abia        2 NG-AD Adamawa    3 NG-AK Akwa Ibom   4 NG-AN Anambra
5 NG-BA Bauchi     6 NG-BY Bayelsa     7 NG-BE Benue      8 NG-BO Borno       9 NG-CR Cross River
10 NG-DE Delta    11 NG-EB Ebonyi     12 NG-ED Edo       13 NG-EK Ekiti      14 NG-EN Enugu
15 NG-FC FCT      16 NG-GO Gombe      17 NG-IM Imo       18 NG-JI Jigawa     19 NG-KD Kaduna
20 NG-KN Kano     21 NG-KT Katsina    22 NG-KE Kebbi     23 NG-KG Kogi       24 NG-KW Kwara
25 NG-LA Lagos    26 NG-NA Nasarawa   27 NG-NI Niger     28 NG-OG Ogun       29 NG-ON Ondo
30 NG-OS Osun     31 NG-OY Oyo        32 NG-PL Plateau   33 NG-RI Rivers     34 NG-SO Sokoto
35 NG-TA Taraba   36 NG-YO Yobe       37 NG-ZA Zamfara
```

`geo_zone` and `climate_zone` derive from state via a published lookup table (no inference, no GPS). Rationale: state-level resolution preserves the product value (region-aware content, product-access insight, triage routing) while structurally excluding the precise-location lattice that ad SDKs monetize (§4.2, §4.5).

#### 5.D.2 Language enum (UI + content routing only — never a model input)

`en` English · `pcm` Nigerian Pidgin · `yo` Yoruba · `ha` Hausa · `ig` Igbo · `ff` Fulfulde · `tiv` Tiv · `bin` Edo · `ibb` Ibibio/Efik · `kr` Kanuri · `ann`/other ISO 639-3 passthrough · device-detected fallback (Android `LocaleList` only, user-overridable). Content packs are versioned artifacts; Pidgin and the three major languages ship at GA (the brief's requirement), remaining languages as downloadable packs.

#### 5.D.3 Menstrual product & healthcare access (self-reported, quarterly re-prompt)

`product_access` (5.A.5 field 43) and `facility_proxy` (field 44) exist because period poverty and facility deserts are first-order product facts in Nigeria (NDHS 2018 documents wide state-level disparity in skilled-birth-attendance and facility delivery `PRIOR-PUB`). They are collected **only** as coarse enums, **only** INTERNAL tier, **only** used for: (a) local content (affordable-product guidance), (b) DP-aggregated public-health insight (k≥50, §5.E.5), (c) maternal triage routing. They are never ad-targeting inputs — there are no ad-targeting inputs anywhere in Nkwo (§5.E.4).

#### 5.D.4 Device tier reality (Transsion-dominant market)

Nigeria's smartphone base is Transsion-heavy (Tecno/Infinix/itel — African share ~47–53% in 2024–2025 market reports `PRIOR-PUB`), with substantial Android Go and 2–3 GB RAM devices, expensive metered data, and unreliable grid power. Binding consequences, not aspirations:

- APK ≤ 25 MB baseline, TFLite models ≤ 2.5 MB, no WebView-bundled SDK bloat (zero third-party SDKs helps here too).
- **Offline-first everything:** every write path works with airplane mode; sync is opportunistic (§5.E.3).
- **Data-cost respect:** Wi-Fi-batched sync by default; `RESTRICT_BACKGROUND` (Android Data Saver) honored; metered-network sync is opt-in per-grant; payload = dictionary-zstd journal deltas (§5.B.3) — target < 30 KB/month for a typical logging user (publish this metric; it is a marketing weapon against incumbent Firebase chatter).
- **Power respect:** no background wake locks beyond WorkManager constraints (charging-or-Wi-Fi); no NDK wakeups; battery impact budget ≤ 0.5%/day target, measured and published.
- **Shared-device privacy:** app lock (passphrase/biometric), optional decoy mode, no cloud-visible indicators of the app's content (notification templates carry zero health content by default — the notification itself is a privacy surface Nigerian shared-phone culture makes critical; logged as NF-07).

#### 5.D.5 Maternal safety fields & escalation protocol (RESTRICTED, R1)

```
maternal_triage message {
  bleeding_severity    enum uint8 {0 none,1 spotting,2 moderate,3 heavy,4 soaking_hourly}   // field 49.1
  bp_systolic          uint16 optional (user-measured; never inferred)                      // 49.2
  bp_diastolic         uint16 optional                                                      // 49.3
  severe_headache      uint8 bool                                                           // 49.4
  visual_disturbance   uint8 bool                                                           // 49.5
  convulsion           uint8 bool                                                           // 49.6
  fever_flag           uint8 bool                                                           // 49.7
  reduced_fetal_mvmt   uint8 bool                                                           // 49.8
  fluid_leak           uint8 bool                                                           // 49.9
  breathlessness       uint8 bool                                                           // 49.10
  abdominal_pain_sev   uint8 {0..3}                                                         // 49.11
  triage_ts            int64 unix_ms                                                        // 49.12
}
```

Escalation protocol (deterministic, WHO danger-sign logic `PRIOR-PUB`):
1. Any of {convulsion, soaking_hourly bleeding, severe_headache+visual_disturbance, breathlessness, reduced_fetal_mvmt} → immediate full-screen escalation card.
2. The card offers: **call 112** (national emergency), user-configured emergency contacts (SMS, works without data — the message text is generic and composed locally), nearest-facility guidance from the user's own `facility_proxy` declaration. **Nothing transmits.** The escalation is a *user-side* action surface, not a telemetry event; the triage record stays in the E2E journal (R1) and is shared only if the user explicitly exports it to a clinician.
3. Post-escalation follow-up prompts are local; if the user reports outcome, it enriches their own record only.
4. The triage logic is versioned, auditable, and reviewed by Nigerian OB-GYN advisors before each release — published review dates in the transparency report (§5.G.5).

#### 5.D.6 Versioned consent artifact

Per §5.A.6 field 50: every grant is purpose-bound (purpose_id from the event registry, §5.I.1), field-scoped (wire-number masks), time-bounded (default 12 months, renewable), withdrawal-propagating (withdrawal sets `withdrawn_at`, halts the corresponding sync pipeline within one cycle, and issues a deletion instruction for server-side copies of that scope — with a signed attestation returned, §5.F.4). The artifact itself is RESTRICTED (it reveals what a user consented to, which reveals what they are) and thus E2E; the server sees only a blind hash chain proving artifact integrity for compliance audits — NDPA accountability (§5.H.1) without content disclosure.

---
### 5.E — Collection Protocol

#### 5.E.1 Minimum-cycles gate

No prediction, probability, or "insight" is displayed before **3 completed cycles** of logged data (display: "learning your pattern — X% there"). Rationale is both statistical (cycle-length variance makes 1–2-cycle predictions noise) and protective (early-app signals are the highest-surveillance moment: onboarding telemetry in incumbents is the richest capture, §3.2 S1). The gate is enforced in product code, not remote config — it cannot be flipped server-side.

#### 5.E.2 Identifiers policy (the advertising-identifier answer)

- **GAID / app set ID / IMEI / install referrer: never read.** Not "collected but hashable," never read — the manifest has no `AD_ID` permission, CI-enforced (§5.I.2). This kills the entire §4.5 attribution/ads identifier column by construction.
- **Pseudonym:** device-generated UUIDv4 → `user_pseudo = HMAC-SHA256(key_pseudo, uuid)`, **rotated every 90 days** (server sees a new identity each quarter; longitudinal linkage inside the server requires the key the server doesn't have). Anonymous mode (default) uses this pseudonym and **no** email/phone/account — an account is optional and only for E2E backup.
- **IP handling:** server logs retain truncated IPs (/24 v4, /48 v6) for 7 days for abuse only; no IP-geo enrichment; no full-IP storage; no request-ID-to-content linkage in logs (privacy-preserving ops logging, §5.G).
- **Push:** FCM token is stored server-side linked *only* to the current pseudonym epoch; notification engagement analytics are on-device counters feeding DP aggregates.

#### 5.E.3 Sync protocol

```
trigger model:  event-driven local write → append to journal (§5.B) → schedule sync worker
sync worker (WorkManager):
  constraints: NetworkType.UNMETERED (default) | charging-or-WiFi (Data Saver on) | manual only (anon mode)
  batching:    journal delta since last ACK, dictionary-zstd compressed (§5.B.3)
  cadence:     max 1 pull (config/content) per 24h; push batch at ≤ 6h jittered intervals
  payload cap: 64 KB/batch (hard); overflow spills to next batch (never widens)
  retries:     exponential backoff + full jitter, base 60s, ×2, cap 24h, max 8 attempts → park + local banner
  clock:       device timestamps only; server stamps receipt separately (no server-time rewrite of user data)
```

**Offline buffer:** the journal IS the buffer (no separate queue to leak). 90-day on-device retention for un-synced deltas; eviction is *acknowledged-batch* based, never age-based silent deletion — nothing is dropped without either an ACK or an explicit user-visible storage decision. Offline flush on reconnect re-uses the same envelope (§5.B.5), so buffering never downgrades identifier hygiene (the S6 incumbency finding §3.2 tests exactly this against targets).

#### 5.E.4 Data-minimization defaults

- Optional signals (weight, hydration, sleep, notes, partner features, photos) are **opt-in at the field level**, defaulted off.
- Pregnancy mode exists locally from day one; switching it on changes nothing about what transmits (it can't — RESTRICTED tier is E2E-only).
- Surveys: **none.** No in-app survey pipeline exists (the §4.4 finding — surveys as the major sensitive vector — is neutralized by absence). User research, if any, is separate-app, consented, non-health-linked.
- Free text notes: device-only by default; optional E2E sync as one grant; **never** in any aggregate.

#### 5.E.5 Analytics (the only telemetry, and it is not telemetry)

- First-party aggregate counters only (event-type counts, not events): sync success, crash-free rate, feature-usage *binary* flags.
- **Differential privacy:** client-side noise (k-RR randomized response on the flag vector) with a published ledger: ε = 0.5 per user per quarter, no epsilon banking across purposes. Server aggregates under **k ≥ 50**; anything smaller-k is discarded pre-aggregation.
- No event payloads, no timestamps, no sessionization, no funnels, no A/B assignment on the server (experiments run locally via norm-stats/config versions with DP outcome reads).
- The full list of collected counters is a versioned public file (§5.I.4) — the anti-incumbent transparency posture.

### 5.F — Reference Implementation (pseudocode)

#### 5.F.1 Client event logger

```python
def log_event(evt_type: int, payload: dict):
    ts = device_time_ms()
    seq = journal.next_seq()
    rec = tlv_encode(fields={
        60: evt_type, 61: ts, 62: seq,
        63: encode_payload(evt_type, payload)   # §5.A encodings; RESTRICTED fields marked
    })
    rec_bytes = pad_to_bucket(append_chain_hash(journal, rec), bucket=256)  # §5.B.3/B.4
    envelope = aes_gcm_encrypt(
        key=current_dek(),                       # wrapped by KEK_epoch (§5.B.5)
        nonce=random_96(),                       # never counters; rotate DEK at 2^32
        plaintext=zstd_dict_compress(rec_bytes, dict=shipped_dict))
    journal.append(envelope); journal.fsync()
    schedule_sync()                              # WorkManager; constraints per §5.E.3
```

#### 5.F.2 Client sync loop

```python
def sync_once():
    if not consent.is_granted(scope=SYNC_ALL): return            # default: no sync
    delta = journal.delta_since(last_acked_seq)
    blob = zstd_dict_compress(delta)
    r = http.post(API + "/v1/sync", body=envelope(blob),        # same AES-GCM envelope
                  headers={"X-Pseudo": current_pseudo(),        # rotated §5.E.2
                           "X-Schema-V": SCHEMA_VER, "X-Client": CLIENT_VER})
    if r.ok: last_acked_seq = r.json()["ack"]; evict_acked()
    else: backoff_or_park(r.status)                              # §5.E.3 policy
```

#### 5.F.3 Server ingestion

```python
def ingest(req):
    pseudo, schema_v = verify_pseudo_format(req), check_supported(req.schema_v)
    blob = envelope_open_outer(req.body)          # TLS-terminated; outer layer is AES-GCM w/ server-known
                                                  # transport key ONLY for INTERNAL tier; RESTRICTED blobs
                                                  # are double-wrapped and the server holds NO inner key
    if not schema_valid(blob, schema_v): park_for_review(pseudo, reason)   # quarantine, not reject
    store(tenant=pseudo_epoch, record=blob, retention=RETENTION[schema_v])
    counters = dp_read(blob.kinds)                # DP-noised counts only (§5.E.5)
    return ack(seq=pseudo.last_seq, blob_hash=sha256(blob))
```

Server-side knowledge boundary: for a RESTRICTED-only user, the server's storage = `{pseudo, envelope_bytes, length_bucket, timestamps-of-sync}`. It cannot compute predictions, cannot run analytics beyond counters, cannot answer a subpoena with content (§5.G).

#### 5.F.4 Verifiable deletion

```python
def delete_account(pseudo):
    revoke_auth(pseudo)
    manifest = build_delete_manifest(pseudo)           # all shards/backups/replicas/CDN logs
    for shard in manifest.shards: shard.purge(); shard.attest(signed=True)   # HSM-signed attestation
    backups: mark tombstone; hard-purge on next backup rotation (max 30 days, published)
    issue CertificateOfDeletion(hash(manifest), attestations) to the (optional) contact channel
    # third-party propagation: VACUOUS BY CONSTRUCTION — there are no third-party processors (§5.G.3).
    # The deletion certificate lists "processors: none" and the SDK-scan badge of the exact release.
```

#### 5.F.5 Inference (on-device)

```python
def predict_current_cycle():
    if completed_cycles() < 3: return show_learning_ui(progress=completed_cycles()/3)
    tensor = build_tensor(journal, norm_stats=shipped_stats())       # §5.C.1
    out = tflite.run(quantized_model, tensor)                        # never leaves device
    return render(out.ovulation_day_ci, out.next_period_quantiles,
                  maternal_risk_flags=rule_triage(tensor, WHO_RULES))# §5.D.5; deterministic
```

#### 5.F.6 User export API

```python
def export_all(user_key):  # local-first: export does not require the server
    j  = journal.export_json(decrypt_with=user_key)     # full fidelity, RESTRICTED included
    c  = csv_export(j)                                   # analyst-friendly flattening
    b  = journal.export_binary()                         # byte-exact journal replay (§5.B format)
    return zip(json=j, csv=c, binary=b, schema=SCHEMA_VER, integrity=chain_hash_final)
```

Export includes a **negative manifest** — the data types the file deliberately does not contain (§5.I.4) — so an auditor can verify minimization, not just completeness.

### 5.G — Trust Architecture

#### 5.G.1 Threat model → mitigation matrix

| # | Threat | Real-world vector (from §2–4) | Mitigation |
|---|---|---|---|
| T1 | Server breach | mass health-database theft (the category's nightmare headline) | RESTRICTED tier stored as AES-256-GCM envelopes; server lacks inner keys (§5.B.5); INTERNAL tier encrypted at rest (KMS + per-epoch keys); breach yields pseudonyms + blobs, not cycle histories |
| T2 | Subpoena / legal compulsion | Nigerian criminal context for termination records (§4.6) | architecture answers "cannot decrypt" for RESTRICTED; retained server metadata = pseudonym epoch, sync timestamps, length buckets; published warrant canary + semiannual transparency report; jurisdictional design: RESTRICTED processing "occurs" on-device (NDPA analysis §5.H.1) |
| T3 | Insider abuse | support/ops pulling user data | no production access to RESTRICTED (keyless); INTERNAL access = dual-control + immutable audit log; support tooling sees only pseudonyms; no "look up user" content path exists |
| T4 | Partner-SDK leak | the Flo/Premom mechanism (§4.3) | **zero third-party SDKs in the data path**; CI Exodus self-scan = 0-trackers badge per release (§5.I.2); any SDK addition requires a published architecture-decision record + threat-model delta |
| T5 | Device seizure / coercion | shared phones, partner inspection (§5.D.4) | SQLCipher-class local DB + journal E2E (§5.B), app lock, optional decoy mode, day-chain tamper evidence (§5.B.4), notification content stripped by default |
| T6 | Network observer / MITM | ISP-level snooping (public-Wi-Fi, carrier NAT) | TLS 1.3 + cert pinning (our own pins — the pins incumbents use to *protect* us become our protection), E2E layer makes TLS insufficient anyway for RESTRICTED |
| T7 | Traffic analysis | metadata leakage via sizes/timing | 256-byte length buckets, jittered batch cadence, constant-size acks; documented residual risk (timing of sync reveals "device is alive") — accepted and published |
| T8 | Supply chain (build) | malicious dependency exfil | reproducible builds, dependency pinning, SBOM published, release APK scanned by the same static pipeline this audit ran (dogfooding) |

#### 5.G.2 Local-first storage

The device database (SQLCipher, key in Android Keystore + user passphrase factor) is the **primary** store; the server is an *optional, encrypted replica* of INTERNAL data and a *blind blob store* for RESTRICTED. Deleting the app without deleting the account leaves server data intact but unreadable-to-server; deleting the account purges per §5.F.4. The product works fully offline indefinitely — sync is a privilege the user grants, not the product's spine.

#### 5.G.3 Zero third-party SDKs in the data path

Concretely: no analytics SDK, no attribution SDK, no ad SDK, no CDP, no crash SDK (crash reporting = first-party, stripped of any content, opt-in), no survey SDK, no A/B SaaS. Allowed external calls: our API, FCM (push token only — documented exception with data-flow justification), OS update channels, map-free (no maps — state enum instead), TFLite runtime (bundled, local). FCM exception handling: push token is the only identifier; notification payloads carry zero health content (server sends "you have a reminder" with a message-id; content resolution is local).

#### 5.G.4 Retention schedule

| Class | Device | Server (INTERNAL) | Server (RESTRICTED blobs) | Aggregates |
|---|---|---|---|---|
| Active account | until user deletes | account lifetime | account lifetime (blind) | DP counters, quarterly reset |
| Deleted account | wiped on uninstall flow | purge ≤ 30d (attested §5.F.4) | purge ≤ 30d (attested) | kept (non-identifying, k≥50) |
| Abuse/security logs | — | 7 days, truncated IP | n/a | — |
| Backups | user-controlled E2E | tombstoned ≤ 30d rotation | tombstoned ≤ 30d rotation | — |

#### 5.G.5 Transparency cadence & audits

Semiannual transparency report: government requests (count, type, outcome), breach notices, DP ε-ledger consumption, k-threshold rejections, SDK-scan badge (0 trackers), norm-stats version and cohort-evidence provenance, triage-logic review sign-off. Independent audit: annual third-party security audit + publication; the audit's static-scan pipeline is *this document's pipeline* (the repo's CI is the audit instrument — no separate truth).

---
### 5.H — Compliance Mapping

#### 5.H.1 Nigeria Data Protection Act 2023 (NDPA)

The NDPA classifies health data as **sensitive personal data** (§65 definitions), and the audited architecture is a "data controller of major importance" (health-data platform) → NDPC registration, DPO, DPIA, and the higher penalty band apply (up to the greater of ₦10,000,000 or 2% of annual gross revenue for DCPMIs; ₦2,000,000/2% for non-DCPMI `PRIOR-PUB`: NDPC FAQ, ICLG Nigeria 2026, FPF explainer).

| NDPA requirement | Nkwo control |
|---|---|
| Lawful basis for sensitive data: explicit consent (plus narrow gateways) | purpose-bound consent artifacts (§5.A.6/§5.D.6); **anonymous mode default means most users never trigger processing at all** — local-only storage is not controller processing |
| DPIA before high-risk processing (§28(1) — mandatory for profiling/large-scale sensitive processing `PRIOR-PUB`: FPF, NDPC tooling) | §5.C/§5.G constitute the DPIA skeleton; DPIA published at GA and on every model or norm-stats change |
| DPO | named DPO; contact in-app (no identifier required to reach them); DPO cannot be the same person as the CISO without published justification |
| NDPC registration (DCPMI) | completed pre-launch; registration number published in the transparency report |
| Breach notification to NDPC within 72h (`PRIOR-PUB`: TrustArc/Multilaw summaries) | §5.G breach runbook; the E2E architecture makes most RESTRICTED exposures *cryptographically impossible*, shrinking the notifiable-event surface to metadata + INTERNAL tier |
| Data subject rights (access, rectification, erasure, portability) | §5.F.6 export (JSON+CSV+binary), §5.F.4 attested deletion, in-app rectification of every field (no write-only fields — unlike the incumbents' server models) |
| Cross-border transfer rules (§41–43: adequacy/derived safeguards) | by default **nothing leaves the device**; when sync is enabled, RESTRICTED never leaves (E2E), INTERNAL replicates to NDPC-notified regions only; transfer impact assessment published; the diaspora-GDPR case (§5.H.2) covered by SCC-class terms |
| Children's data (§31: verifiable parent/guardian consent for relying on consent for children `PRIOR-PUB`: FPF, §31(1)) | §5.H.3 — the teen-mode resolution |
| Accountability (records of processing) | the versioned event registry (§5.I.1) IS the RoPA for the data path; consent artifacts give per-user proof chains |

#### 5.H.2 GDPR (diaspora/EU users)

Explicit consent under Art. 9(2)(a) via the same artifact system; data protection by design/default (Art. 25) = §5.E.4 defaults; security of processing (Art. 32) = §5.B/§5.G; breach notification (Art. 33/34) runbook; DPIA (Art. 35) as §5.H.1; erasure/portability (Art. 17/20) = §5.F.4/§5.F.6; transfers (Ch. V) = E2E-by-design with SCC fallback; DPO (Art. 37); the one genuine GDPR tension: **the right of access vs. the server's inability to decrypt RESTRICTED data** — resolved by making export a *client-side* operation with the user's own key (§5.F.6): the user always can access; the operator structurally cannot. Documented as a DPIA annex (novel compliance pattern, NF-06).

#### 5.H.3 Minors policy (teen users are a core demographic)

The statutory requirement (NDPA §31(1): verifiable parental/guardian consent before relying on consent for a child's data) collides with the lived reality: many Nigerian teenagers cannot safely disclose cycle tracking to a guardian (adolescent sexuality stigma, early-marriage contexts, family power dynamics — the harm map §4.6). A naive compliant design (force guardian signup) produces the exact harm the Act exists to prevent, and would push teens to the ad-funded incumbents — the worst privacy outcome available.

**Resolution — three-mode design:**

1. **Local-only teen mode (default, <18):** zero server processing. All data stays on-device in the encrypted journal; no account, no sync, no analytics (the controller processes nothing → §31 consent-to-processing does not arise); age gate is a self-declared birth year with a hard "under-13 requires guardian pairing for ANY connectivity" floor. Documented legal analysis: data stored locally under the minor's control is not "processed by the controller" within the Act's controller/processor relationship; the DPIA records this position and the fallback if NDPC guidance contradicts it.
2. **Guardian-paired mode:** optional, consent-verified pairing (one-time code) that enables sync for teens whose families opt in together — the compliant path for connected features.
3. **Adult transition at 18:** conversion offers but never forces sync; the local journal simply becomes a full account if the user chooses.

Teen modes additionally: exclude sexual-activity/contraception-detail fields from *all* surfaces until explicitly unlocked by age declaration (13–15 vs 16–17 gradations), exclude TTC/pregnancy-loss modules from 13–15, disable partner-portal features entirely, and use notification templates with zero cycle content.

### 5.I — Verification & Governance

#### 5.I.1 Event-registry governance

A single YAML registry (`events.yaml`) is the source of truth: every event type, every field reference (§5.A wire numbers), purpose_id, PII tier, retention class, and the reason it exists ("why we need this" — in user language). CI rules: (a) any event not in the registry fails the build; (b) any registry change requires a published diff (the "what changed about your data" feed); (c) fields marked RESTRICTED cannot appear in any INTERNAL/aggregate code path (static check); (d) purpose strings are reviewed against the DPIA.

#### 5.I.2 Schema versioning, migration, and the self-scan

- Schema: semver + frozen wire numbers (§5.A.7); migrations are forward-only, fixture-tested, and rehearsed on synthetic corpora in CI before release.
- **Exodus self-scan in CI:** every release APK runs the *same* pipeline this audit built (`tooling/analyze_static.sh`) — tracker-class count must be **0**; permission allowlist diff must be empty; any new permission requires registry review. The badge (scan output + APK SHA-256) is published per release. This closes the loop: the audit instrument becomes the product's guarantee.
- Play Data Safety declarations are generated *from* the registry (not hand-written), so the §2.5 declaration-gap class cannot reproduce itself in Nkwo.

#### 5.I.3 k-anonymity & DP governance

k ≥ 50 for every published or product-visible aggregate; per-feature DP ledger (§5.E.5) with quarterly ε-consumption disclosure; norm-stats files (§5.C.1) are governance artifacts: provenance, cohort evidence, and review sign-off published per version.

#### 5.I.4 The "we do not collect" list (published, load-bearing)

**Nkwo never collects:** advertising identifiers (GAID/app set ID), precise location (GPS) — no location permission in the manifest, contacts, photos/media (except optional local-only strip photos, R0), browsing history, call logs, SMS contents, installed-app inventory, clipboard, biometric templates (biometrics stay in Android Keystore as unlock factors only), behavioral ad profiles, third-party survey answers, mental-health screening scores (local-only tools if offered), and any content of free-text notes (unless the user explicitly enables E2E notes sync). **Nkwo has no:** ad SDKs, analytics SDKs, attribution SDKs, CDPs, third-party surveys, or an ad business model (revenue = subscription + optional hardware; the business-model analysis of Phase 0 is the proof this matters).

#### 5.I.5 Verification hooks for external auditors

The repo ships: this specification; the CI static-analysis pipeline (executable by anyone against any release APK); the event registry; the DP ledger; the deletion-attestation format; and the transparency report template. A digital-rights organization can reproduce every claim about Nkwo the same way this audit reproduced claims about the incumbents.

---
## 6. Novel Findings Ledger

Format per brief: `{finding, evidence, confidence, category, impact 1–5}`. Entries NF-01..NF-07 accumulated across phases; entries marked "verify" have a defined falsification procedure.

| ID | Finding | Evidence | Confidence | Category | Impact |
|---|---|---|---|---|---|
| NF-01 | The Play Data Safety form has no "inferences" column — the category's most dangerous data layer (predicted pregnancy, ovulation, condition risk) is structurally invisible to the declaration regime | regulatory form structure vs. §4.3 inventory | `INFERRED` (reasoned; falsifiable by enumerating the form) | regulatory gap | 5 |
| NF-02 | Test-strip photo ingestion (LH/hCG scans in Femometer/Premom-class apps) creates an *image-tier* health data class most policy frameworks never enumerate — a photo of a positive test is pregnancy status with EXIF metadata attached | §1.1 rows 11/16 business models; §4.1 discovered signals | `INFERRED` → verify via S2 capture of strip-scan flow | signal class | 5 |
| NF-03 | Fraud-prevention/anti-tamper SDK logic in ad-funded trackers doubles as a fingerprinting engine (motion, device-state telemetry) — "security" as a surveillance vector | §4.2 tier-2 inventory; SDK documentation `PRIOR-PUB` | `INFERRED` | supply chain | 3 |
| NF-04 | Ovia's owner is a diagnostics laboratory (Labcorp, Aug 2021 acquisition) — vertical integration creates a structural incentive to link cycle data to lab-test demand that no transparency form captures | Labcorp IR press release `PRIOR-PUB` (fetched this audit) | `PRIOR-PUB` | business model | 5 |
| NF-05 | Flo's Play package (`org.iggymedia.periodtracker`) preserves its pre-rebrand developer identity — package archaeology as evidence of product lineage that marketing surfaces erase | flo.health official link → Play title match (this audit, `STATIC`-grade web evidence) | `VERIFIED` (direct observation) | forensic | 2 |
| NF-06 | E2E-only RESTRICTED tier resolves the GDPR access-right paradox (operator cannot decrypt what it must let users access) by moving access to the client with the user's own key — an exportable compliance pattern | §5.F.6 + §5.H.2 DPIA annex | `INFERRED` (design, needs counsel review) | compliance | 4 |
| NF-07 | Notification content is a privacy surface in shared-phone cultures; incumbents' cycle-reminder notifications render cycle state on the lockscreen by default | §5.D.4 design consequence; incumbent notification behavior | `INFERRED` → verify by S5 capture screenshots | UX/privacy | 4 |
| NF-08 | Data-cost asymmetry: incumbent Firebase/analytics chatter imposes measurable data cost on metered Nigerian networks; no incumbent publishes a bytes-per-user-per-month metric. Publishing Nkwo's (<30 KB/mo target, §5.D.4) converts privacy into a *tariff* argument | §5.D.4; S4 capture will quantify incumbent chatter | `INFERRED` → verify via S4 byte accounting | market | 4 |
| NF-09 | Package-split distribution (app bundles) fragments third-party scanning: mirror-site APKs frequently lack `classes.dex` (this audit's first run: Flo/Clue splits, `STATIC` evidence in repo history) — most "APK scan" claims silently analyze empty stubs; scan validity requires dex-presence validation | run-2 artifacts vs. run-4 artifacts in `drey123/women` | `VERIFIED` (this audit's pipeline) | methodology | 3 |
| NF-10 | **Privacy positioning ≠ build reality**: Stardust — the category's "privacy-friendly indie" — embeds a full surveillance stack (AppsFlyer 473 files, RudderStack CDP 249, OneSignal 733, GA4 418) | §2.3 row 9, `STATIC`, committed decompiled tree | `STATIC` | market/ethics | 4 |
| NF-11 | **Precise location in period trackers**: Maya and Eve request `ACCESS_FINE_LOCATION` (period/pregnancy context + precise location = a stalker-risk and state-risk surface no cycle app has a defensible need for) | §2.6 permission table, `STATIC`, aapt2 dumps committed | `STATIC` | permission hygiene | 5 |
| NF-12 | **Consent-order migration, materialized**: Flo's 2026 tree carries TikTok Business SDK (161 files incl. commerce `iap` events) — an ad family absent from its 2021 consent-order findings — while AppsFlyer (named in 2021) remains at 473 files | §2.4 `STATIC` + FTC 2021 record `PRIOR-PUB` | `STATIC` + `PRIOR-PUB` | regulatory evasion dynamics | 5 |
| NF-13 | **Health Connect asymmetry**: Flo reads the full reproductive Health Connect graph (17 `health.*` permissions incl. `READ_SEXUAL_ACTIVITY`, `READ_HEALTH_DATA_IN_BACKGROUND`) while the ad-funded tier reads none — two collection philosophies (health-graph ingestion vs. typed-data-plus-ads) converging on the same monetization | §2.4/§2.6 `STATIC` | `STATIC` | platform dynamics | 4 |
| NF-14 | **Flo's second CDP**: the 2026 Flo tree carries mParticle alongside AppsFlyer (run 38396120033 `exodus_scan.tsv`: mParticle 1 file, `com.mparticle`) — a second data-orchestration layer the 2021 consent order predates; reconciliation against the full-tree 473-file AppsFlyer count pending | §6.4 positive-control row + committed scan TSV | `STATIC` | supply chain | 4 |
| NF-15 | **Zero-signature scans are not clean bills**: Period Tracker Lite (`com.period.tracker.lite`, real 26,308,653-byte APK) matched 0 of 432 registry signatures while declaring `AD_ID` + all three `ACCESS_ADSERVICES_*` + `BILLING` + install-referrer permissions — a full monetization surface with no tracker-class match; "0 trackers" claims from code-signature scanning alone under-report monetization by construction | `reports/static/com_period_tracker_lite/{report.md,exodus_scan.tsv}` run 38400405690 | `STATIC` | methodology | 4 |
| NF-16 | **Evidence-pipeline staleness defect**: success-path matrix runs emitted no `STATUS.md` (early `exit 0`) and the publisher never removed stale failure-era status files absent from new artifacts — the committed evidence was briefly self-contradictory (fresh `report.md` with real trackers beside a stale `NOT ANALYSED` status; 9 apps missing status, 4 stale, 0 saying `ANALYSED`). For a transparency project, evidence hygiene is a first-class finding | committed `reports/static/**/STATUS.md` vs `report.md` dates + artifact 11815306702 (no STATUS.md inside) + run 38400405690 job results | `VERIFIED` (direct observation) | methodology / evidence integrity | 4 |

## 6.1 Prediction scoring (Phase 0 P-01…P-10)

Scored from executed evidence (§2.3–§2.6). Being wrong is a finding — scoring is public.

| ID | Prediction | Verdict | Basis |
|---|---|---|---|
| P-01 | Ad-funded ≥3× tracker classes vs subscription-first | **CONFIRMED (extreme form)** | Fertility Friend (subscription+ads): Firebase 41 files. Ad-funded tier: 1,000–6,000+ third-party files each (§2.3) |
| P-02 | Every ad-funded target embeds an ads-family SDK | **CONFIRMED** | AdMob in all ad-funded analyzed apps; Eve/Pregnancy+ add Facebook-scale stacks (§2.3) |
| P-03 | Analytics-embedded targets reference measurement endpoints | **PARTIAL** | Play-measurement classes embedded in 8/9 (§2.3); host-extraction step under-produced (strings extraction defect, logged for rerun) — class-level evidence stands |
| P-04 | Flo footprint smaller than 2019 peak but non-zero | **SUBSTANTIALLY CONFIRMED** | Stack intact and extended: AppsFlyer 473 files + TikTok 161 + FB 98 + GA4 453; Flurry/Mixpanel not in package paths (dropped), TikTok added (§2.4) |
| P-05 | Clue embeds Adjust | **UNTESTED** (stub artifact) | rerun queued; note Adjust confirmed in Natural Cycles instead |
| P-06 | Pregnancy apps embed more ad-mediation than cycle apps | **CONFIRMED** | BabyCenter: AdMob 649 + Vungle 128; Pregnancy+: AdMob 589 + Facebook 1,776 (§2.3) |
| P-07 | No SQLCipher-class at-rest DB encryption in ad-funded tier | **PROVISIONALLY CONFIRMED** | Flo ships Realm (515 files) with no encryption-config classes detected in package paths; Period Tracker/Maya show SQLite defaults; final confirmation requires entity-level check (queued) |
| P-08 | Pre-consent collection indistinguishable from post-consent | **PENDING** (needs S1/S2 captures) | static layer cannot observe consent gating |
| P-09 | Exported components/deep links readable cross-app | **PARTIAL** | manifest-tree extraction under-produced; compensating finding: Maya requests `ACCESS_FINE_LOCATION` in a period tracker (§2.6) |
| P-10 | No verifiable third-party deletion propagation anywhere | **CONFIRMED (documentary)** | no policy or artifact reviewed shows an attestation mechanism; S7 will test dynamically |

## 6.2 "Anticipated but absent"

Things the brief expected that the executed evidence did not support (as of document time):
1. **No `VERIFIED` payload-level claims exist yet** — by design of the limitations register (§0.3); the playbook is shipped so they can exist. The absence is the finding: transparency work must not outrun its artifacts.
2. **No incumbent "verifiable deletion" mechanism found in any public document or policy text** (P-10) — deletion rhetoric exists; attestation does not.
3. **No evidence any incumbent publishes bytes-per-user telemetry cost** — commercially relevant in Nigeria, invisible in every privacy policy reviewed.
4. **No Nigerian-cohort norm-stat tables found in the literature** — West-African adjacent cohorts exist (Accra), Nigeria-specific cycle-norm studies are thin; the architecture builds its own with DP aggregates rather than borrowing Western priors (§5.C.1).
5. **No Exodus report surfaced for several resolved packages during the executed window** (empty API result set — endpoint behavior changed; debug artifact committed) — the audit's own signature scan is the fallback evidence path, which is why the pipeline carries both.

## 6.3 "Discovered, unanticipated"

1. **Split-APK scanning blind spot** (NF-09) — discovered by this audit's own first failing run; a methodology contribution for every future scan study.
2. **Flo's package-name archaeology** (NF-05) — lineage evidence via Play/website cross-reference.
3. **The consent-order migration hypothesis — now materially evidenced**: Flo's 2026 build embeds TikTok Business SDK (a family the 2021 order could not name) while retaining AppsFlyer (which it did name) — the stack updated around the policed channel. S2/S3 captures decide whether payload *content* migrated the same way (`STATIC` evidence + `INFERRED` extension, §2.4).
4. **Privacy reputation is not architecture** (NF-10): Stardust's stack. The audit's design consequence: Nkwo's zero-SDK guarantee is enforced by CI scan, not by marketing.
5. **Fine location in cycle trackers** (NF-11): Maya and Eve. In the Nigerian harm map this interacts with stalking/coercive-control risk and with the criminalized-context analysis of §4.6 — location was harm-tier H2 ambient in the brief's framework; the evidence forces it to H4 in this market.
6. **Health Connect as the new collection front** (NF-13): Flo's 17-permission reproductive read-graph, including background reads, makes the OS health broker a bulk-ingestion surface — the architecture answer (§5.A.5) is that Nkwo requests zero `health.*` reads it does not expose locally.
7. **Regulator-arbitrage geography**: the same SDK stack that drew FTC action in the US operates with no equivalent scrutiny in Nigerian jurisdiction — no Nigerian enforcement action against a femtech data flow has been published as of this writing (`INFERRED`, falsifiable by NDPC enforcement-registry review). The enforcement vacuum is itself the market entry wedge for a privacy-first product.
8. **Exodus API drift** (§6.2.5 sibling): a public-research API changing shape silently breaks longitudinal transparency pipelines; governance recommendation: archive artifacts (this repo does) rather than cite live endpoints.


## 6.4 Evidence update v1.2 (run 38396120033, post-merge of PR #2, 2026-10-13)

**Context.** The repository became public (Actions quota unblocked); PR #2's
functional run executed fully on commit `1a0175bd`. The registry-grep tracker
scan fix (commits `1fe9acbb`/`53e1fe95`) is now live. Every reading below is
`STATIC(code-signature)` evidence from `exodus_scan.tsv` artifacts (registry:
432 signatures; match surface: jadx/apktool trees; independent second engine
pending as the standalone job).

**Positive control — PASSED.** Flo (`org.iggymedia.periodtracker`) now reads
**nonzero**: AppsFlyer (12 files, `com.appsflyer.`) + **mParticle (1,
`com.mparticle`)**. mParticle on Flo is **new** relative to the v1.0
package-path analysis (NF-14 candidate: Flo embeds a second CDP alongside
AppsFlyer; reconciliation against the 473-file AppsFlyer count pending the
full-tree rescan).

**New tracker rows (replacing voided stub readings):**

| app | trackers detected (files) | note |
|-----|---------------------------|------|
| Clue (`com.clue.android`) | Braze 18, Snowplow 17 | engagement-messaging + behavioral event pipeline; real 42,021,951-byte APK, sha256 `3b3984a7…8e9b1c7` |
| Ovia (`com.ovuline.fertility`) | Apptentive 13, AppsFlyer 11, HelpShift 6, UrbanAirship 2, Amazon Analytics 1, mParticle 1 | Labcorp-owned; feedback + attribution + push stack |
| Glow (`com.glow.android`) | AppsFlyer 12, Amazon Ads 5, Facebook Login 5, Facebook Share 5, AppLovin 1, Smaato 1, Bolts 1, Facebook Places 1, mParticle 1 | heaviest ad-SDK spread observed in matrix |
| Premom (`premom.eh.com.ehpremomapp`) | Braze 18, Facebook Login 5, Singular 2, Bolts 1, Facebook Places 1, Facebook Share 1 | FTC-consent-order app (Easy Healthcare); **Singular attribution + Braze** = post-order engagement/attribution stack — strengthens the consent-order-migration hypothesis (NF-05) |
| Flo | AppsFlyer 12, mParticle 1 | positive control row |
| Period Calendar (`com.popularapp.periodcalendar`) | — | honest `NOT ANALYSED` (APK acquisition failure; machinery verified end-to-end) |

**Clue permission surface (aapt2):** 9× `android.permission.health.READ_*`
incl. `READ_HEALTH_DATA_IN_BACKGROUND` (also held by Flo) — a background
Health Connect read right; flagged for the harm-tier map (H2) and the
never-collect list.

**Exodus live columns: permanently `AUTH_REQUIRED`.** The owner confirmed an
API key is unobtainable for this project. The live-report job stays as an
honest failure until retired in the standalone follow-up PR
(`docker://exodusprivacy/exodus-standalone:latest`, officially documented CI
pattern, no token). Verified no-key sourcing matrix:
`research/tracker-intel-beyond-exodus.md` (TrackHAR/ClassyShark3xodus/APKiD/
ETIP/Pithus/PrivacyGrade + independence analysis).

**Validation law adopted (owner directive):** the project's reimplementation
work is now bound by the trace-replay protocol
(`research/trace-replay-protocol.md`; harness: `harness/`, CI:
`.github/workflows/trace-replay.yml`, negative control = happy-path rebuild
must be caught by the diff). Evidence labels for protocol behaviors now
derive from the coverage ledger, not from review.

**Product phase opened:** `blueprint/product-blueprint.md` (mining matrix,
Nkwo web product plan, warm-luxury design tokens, Trust Receipts differentiator).

## 6.5 Evidence update v1.3 (2026-10-13, build-research round 2)

**1. Wire-tier capture path is live.** `harness/har_to_trace.py` converts
HAR 1.2 captures (the same proxy sessions that feed TrackHAR tracker
detection) into GoldenTrace v1 traces: faithful conversion (no scrubbing at
convert — diff-time scrubbing is symmetric), error-paths-first quirk
flagging (`non-2xx`, `retry-after`, `www-authenticate`, stable error codes,
5xx), binary bodies fingerprinted rather than decoded. The selftest now runs
a full wire-tier round trip: fixture HAR → convert → schema-validate →
identity replay → faithful rebuild (4/4) → happy-path wire rebuild caught
2/4 (invented 401 body, dropped `Retry-After`). Same file doubles as a CLI.
This closes the methodology gap between "we can detect trackers in a HAR"
and "we can replay protocol behavior from a HAR."

**2. Independent second attribution engine opened as PR.**
`.github/workflows/exodus-standalone.yml` (PR branch) runs the official
`docker://exodusprivacy/exodus-standalone:latest` scanner (verified on Docker
Hub, 22.5k pulls; entrypoint `/exodus_analyze.py`) over a 3-app matrix —
Clue (expect Braze+Snowplow corroboration), Fertility Friend (clean
control), Flo-package (positive control). Scanner exit code = tracker count,
so the docker step neutralizes it and `tooling/validate_standalone.py`
applies the honest contract: fail only on missing/malformed evidence; print
a CORROBORATED/DIVERGENCE comparison against the registry-grep TSV;
disagreement between engines is reported, never suppressed. Artifacts are
clearly attributed (`standalone-<pkg>`); no report commits while the job is
being validated (per the note.md agreement).

**3. Trust Receipts dataset exists.** `blueprint/build_receipts.py` reads
the committed evidence (`reports/static/**`) and emits
`blueprint/trust-receipts-dataset.json` + the prototype's embedded
`receipts-data.js`. Statuses are parsed, never upgraded; the staleness
detector caught the NF-16 defect on its first run (9 apps NO STATUS FILE,
4 stale, 0 ANALYSED — against 14 matrix jobs "success"). The script is
re-runnable; after the status fix merges it should be re-run so receipts
carry fresh `ANALYSED` chips.

**4. Interactive research-phase prototype shipped.**
`blueprint/prototype/index.html` (32 KB, zero third-party resources, no
fetch/XHR — the product thesis applied to its own demo): warm-luxury design
tokens (§4 blueprint), one-tap cycle dial (28-day tick ring, flow cycling,
localStorage-only), self-explaining insight (Accra-cohort prior 27.9±0.9 d
with basis card), Guardian maternal danger-sign card with escalation
numbers, harm-tier H1–H5 explainer, NDPA 2023 facts, and the Trust Receipts
tab rendering the real dataset with honest status chips, per-tracker
categories, and links into the repo's evidence files. Headless-browser
tested: dial logging, receipts sort/search/detail sheet, tier expansion, no
page errors.

**5. Evidence-consistency defect found and fix queued (NF-16).** Root
causes: (a) the status-recording step exited 0 on success without writing
`STATUS.md`; (b) the publisher stages only files present in the new
artifacts, so stale failure-era statuses survived beside fresh reports. Fix
(PR branch): the status step now writes `Result: ANALYSED` records on
success too, so every artifact carries a fresh status and every publish
overwrites stale ones. Lesson generalized into the protocol: *a green job
and a claimable result are different objects; the status record is the
claim, so it must exist in every terminal state.*

## 7. References (public record anchors used; all fetched/verified 2026-10-13 unless noted)

1. FTC, *In the Matter of Flo Health, Inc.*, Matter No. 1923122 (complaint + final consent order, 2021) — ftc.gov. 
2. FTC, *U.S. v. Easy Healthcare Corporation (Premom)*, case timeline 2023-05-17 — ftc.gov legal-library (proposed order barring sharing health data for advertising; $100,000 civil penalty).
3. *In re Flo Health Privacy Litigation*, MDL No. 3080 (N.D. Cal.) — docket; 2025 settlement amount (~$59.5M) `INFERRED` pending docket verification.
4. Labcorp press release, "Labcorp Extends Leadership in Women's Health With Acquisition of Ovia Health," 2021-08-12 — ir.labcorp.com.
5. Future of Privacy Forum, "Nigeria's New Data Protection Act, Explained" (2023-06-28) — fpf.org (incl. §31(1) children's consent).
6. ICLG, *Data Protection Laws and Regulations 2026 — Nigeria*; DLA Piper *Data Protection Laws of the World — Nigeria* (NDPA penalty bands; DCPMI thresholds).
7. NDPC FAQs (penalty bands; registration) — ndpc.gov.ng; TrustArc Nigeria DPA summary (72-hour breach notification); Multilaw Nigeria guide (72-hour NDPC notification).
8. NDHS 2018 (Nigeria Demographic and Health Survey): maternal mortality 512/100,000 [95% CI 447–578] — cited via Wright et al. 2024 (PMC11044405).
9. WHO/World Bank modeled estimates: Nigeria MMR ~1,047/100,000 (2020) — PMC11951968 (2025) and macrotrends/WHO GBD series (2021: ~1,046).
10. Apple Women's Health Study — menstrual cycle length variation (mean 28.7 d; 165,668 cycles) — hsph.harvard.edu; Bull JR et al. 2019, *npj Digital Medicine* (600k+ cycles, real-world cycle characteristics); Grieger JA & Norman RJ 2020, *JMIR* (global cohort, mean 28 d); Gumanga SK et al. 2012 (Accra adolescent cohort 27.9 ± 0.9 d, PMC3353505).
11. OWASP Mobile Application Security Testing Guide — traffic capture, SSL unpinning methodology.
12. Exodus Privacy — platform + signature methodology; live API (reports.exodus-privacy.eu.org) — artifacts committed in `drey123/women`.
13. TrackHAR / tweasel project (B. Altpeter) — HAR-based tracker classification tooling.
14. Mozilla Foundation, *Privacy Not Included* — Flo Health, Clue reviews; 2026 period-app privacy gap report (Euki, Clue, Flo, Period Calendar, Spot On coverage).
15. Nigeria Criminal Code §§218, 228–230; Penal Code §§232–236 (abortion legality restricted to saving the pregnant woman's life) — standard legal sources.
16. Africa smartphone market structure: Transsion (Tecno/Infinix/itel) ~47–53% share (2024–2025 market reports; SCMP 2026-10: 91M handsets, 53% regional share).

## Appendix A — Device-lab provisioning script (Phase 2 execution)

```bash
#!/usr/bin/env bash
# femtech-audit-env.sh — Ubuntu 22.04/24.04 researcher workstation
set -euo pipefail
sudo apt-get update && sudo apt-get install -y openjdk-17-jdk-headless adb wget unzip git python3-pip
pip3 install --user trackhar mitmproxy frida-tools objection
# jadx + apktool (releases, as in tooling/setup_tools.sh) + apk-mitm (npm i -g apk-mitm)
# Android SDK: commandline tools → sdkmanager platform-tools; emulator; system-images;android-34;google_apis;x86_64
# Capture per scenario: mitmdump --set hardump=out.har; analysis: trackhar detect-tracking out.har
```

## Appendix B — Repository evidence map (chain of custody)

```
drey123/women
├── tooling/                       # executable pipeline (this audit's instrument)
│   ├── exodus_api.py              # live Exodus inventory fetch (debug-instrumented)
│   ├── download_apk.sh            # XAPK-bundle APK acquisition + classes.dex validation
│   ├── setup_tools.sh             # self-provisioned jadx/apktool/aapt2
│   └── analyze_static.sh          # full static analysis → reports
├── .github/workflows/static-analysis.yml   # CI: exodus-api job + 14-package static matrix
├── reports/
│   ├── exodus/exodus_live.{json,md}         # PRIOR-API artifacts (fetched 2026-10-13)
│   ├── exodus/debug_raw_response.json       # endpoint-drift evidence (§6.3)
│   └── static/<pkg>/report.md + evidence/   # STATIC artifacts: permissions, exported components,
│                                            # exodus_scan.tsv, hosts.txt, DB/protobuf counts, certs, pins
└── spec/                          # this document (canonical version)
```

Every artifact records: tool versions, UTC timestamp, APK SHA-256. Re-running the CI reproduces the evidence chain — the audit is a *process*, not a PDF.
