# Trace-Replay Validation Protocol — "Diff, don't review"

**Status:** ACTIVE protocol (v1) · **Owner directive (2026-10-13):**

> A decompile is a hypothesis, not a spec. Agents nail the happy path and
> quietly invent behavior for error codes, timeouts and malformed input,
> which is exactly where old protocols keep their quirks. So don't review
> the reimplementation, diff it. Capture real input/output traces off the
> original, replay the same inputs through the rebuild, assert they match.
> Anything you can't replay is behavior you haven't actually recovered yet.

This document turns that directive into the project's binding validation
protocol. It supersedes any practice where a reimplementation is accepted on
code review alone. The reference implementation is `harness/replay_kit.py`
(self-tested in CI by `.github/workflows/trace-replay.yml`).

---

## 1. Principle

Every recovered protocol behavior has exactly one acceptance test: **the same
bytes in, the same semantics out.** A reimplementation (of a competitor API we
must interoperate with, of our own legacy formats, or of a recovered protocol)
is a *hypothesis generator*; the golden-trace diff is the *hypothesis test*.

Consequences:

1. **R1 — No trace, no claim.** A behavior not exercised by at least one
   replayed golden trace is `UNRECOVERED` and must be labeled `INFERRED` in
   every document, ledger and spec — never `STATIC`, never `VERIFIED`.
2. **R2 — Review is necessary, never sufficient.** Code review of a rebuild
   checks intent; the diff checks behavior. Passing review does not move a
   behavior out of `UNRECOVERED`.
3. **R3 — Error paths first.** The highest-value traces are error codes,
   timeouts, retries, malformed input and boundary values — that is where old
   protocols keep their quirks and where reimplementations invent fiction.
4. **R4 — UNREPLAYABLE is a finding.** If the rebuild cannot accept the
   recorded input at all (transport error, parse crash), that is evidence of
   unrecovered behavior, not a harness problem — log it as such.
5. **R5 — The diff must be able to fail.** Every harness change runs a
   negative control: a deliberately happy-path rebuild must be caught. A diff
   that cannot fail is decoration.

## 2. Golden trace format (v1)

Canonical record, one JSON file per trace — `harness/fixtures/*.json`:

```
{
  "trace_id": "golden-sync-v1",           // kebab-case, stable
  "protocol": "demo-sync/v1",             // protocol identity + version
  "capture": { "source": "...", "tool": "...", "captured_at": "...",
               "session_sha256": "..." }, // provenance of the recording
  "interactions": [
    { "id": "logs-create-happy",
      "behavior": "logs.create",          // CoverageLedger key
      "request":  { "method", "path", "headers", "body", "content_type" },
      "response": { "status", "headers", "body", "content_type" },
      "assertions": [ {"kind": "exact"} | {"kind": "quirk_header", "param": "Retry-After=2"} | ... ]
    }, ...
  ]
}
```

Assertion kinds (registry in `replay_kit.py`, extendable under review):

| kind | use when |
|------|----------|
| `exact` | default. status + normalized headers + normalized body must match. |
| `status_only` | body is genuinely nondeterministic; only the code matters. |
| `schema` | key structure must match; values may vary. |
| `body_subset` | recorded fields must appear with recorded values; extras tolerated. |
| `quirk_error_code` | error body must reproduce the stable `code` AND `retryable` flag. |
| `quirk_header` | a specific header must reproduce exactly (`Retry-After=2`, `WWW-Authenticate=…`). |

Normalization (never skip it, never widen it silently): volatile headers
(`date`, `set-cookie`, `cookie`, request-id family) and volatile body paths
(`*.ts`, `*.nonce`, `*.request_id`, `*.server_time`, …) collapse to
`<volatile>` / `<ts-shape>`. Over-scrubbing hides divergence; the list is
explicit and reviewed per protocol.

## 3. Capture pipeline (original → trace)

```
[original app on device/AVD]
        │  (user flows, incl. error injections)
        ▼
mitmproxy (transparent, CA-pinned profile; Frida unpinning where ToS/legality allows)
        ▼
HAR session (per flow: onboarding, log-create, sync, offline-flush, error drill)
        ▼  har_to_trace adapter  (PENDING — tracked below)
GoldenTrace JSON + session_sha256 → committed under harness/fixtures/
```

Environment rules:

- **CI-first capture:** Android emulator on `ubuntu-latest` (KVM available) via
  `reactivecircus/android-emulator-runner` + mitmproxy in transparent mode.
  Runners reach the internet; our sandbox cannot (documented egress gaps).
- **Volume discipline:** research-only, tiny scripted flows, no real user
  data, no bulk scraping. Competitor API interop evidence only.
- **Provenance or it didn't happen:** every fixture records tool, date,
  session digest, and the exact flow script. A trace without provenance is
  void (same rule as every other evidence class in this project).

**Adapter backlog (honest gaps):** `har_to_trace` (HAR → GoldenTrace), the
error-injection flow scripts (timeout, 5xx, TLS-fail, clock skew), and the
AVD capture workflow. Until they land, replay runs against reference captures
(marked in `capture.source`) and claims stay `STATIC`/`INFERRED` per R1.

## 4. Replay + verdict

- `FixtureTarget` — sanity mode: the trace against itself must match 5/5.
  Catches normalization bugs before they fake a pass or a fail.
- `FunctionTarget(name, fn)` — the rebuild under test. `fn(method, path,
  headers, body) → {status, headers, body}`. HTTP rebuilds adapt through a
  10-line shim; for wire-level protocols the shim frames raw bytes.
- Per interaction: `MATCH` / `MISMATCH` (assertion `why` printed) /
  `UNREPLAYABLE` (transport error). Per behavior: `CoverageLedger` status —
  `RECOVERED` only when some exercising trace fully matches.

## 5. Coverage ledger and reporting

Every rebuild run emits the ledger (see `selftest.py` output):

```
behavior                                | status
----------------------------------------------------------------
auth.nonce-window-reject                | RECOVERED
logs.idempotent-replay                  | PARTIAL(failing-replay)
ratelimit.retry-after                   | UNRECOVERED
```

Ledger states map to the project's evidence taxonomy:

| ledger state | evidence label allowed |
|--------------|------------------------|
| `RECOVERED` | `VERIFIED` (trace provenance provided) |
| `PARTIAL(failing-replay)` | `INFERRED` — hypothesis exists, contradicted by record |
| `UNRECOVERED` (no trace) | `INFERRED` at most, flagged "no replay evidence" |

The Novel Findings Ledger and spec must cite ledger state for any protocol
behavior claim. CI blocks merge when a doc claims `VERIFIED` for a behavior
whose ledger state is lower (manual check until doc-lint lands — honest gap).

## 6. CI integration

`.github/workflows/trace-replay.yml` (live):

1. `python3 harness/selftest.py` — fixture sanity + positive + negative control.
2. Schema fuzz — malformed traces must fail loudly.

Later jobs (adapter backlog): AVD capture sessions → new fixtures; nightly
replay of all fixtures against current rebuilds; ledger regression gate
(a recovered behavior regressing to PARTIAL fails the build).

## 7. Applied to this project's three protocol surfaces

| surface | what we diff | current state |
|---------|--------------|---------------|
| Competitor sync protocols (Flo/Clue/… request schemas, auth, retry semantics) | decompile-derived request builders vs recorded app traffic | `INFERRED` from decompile; traces pending AVD pipeline |
| Our own Nkwo spec (Sections A–I wire format, envelope, DP ledger) | reference implementation vs fixtures generated from the spec's own examples | kit proven here (`demo-sync/v1`); Nkwo fixtures pending |
| Third-party SDK request shapes (AppsFlyer/TikTok/Firebase endpoints found in decompiles) | recorded SDK traffic vs TrackHAR-parsed expectations | TrackHAR verified as the parser (see tracker-intel doc); captures pending |

## 8. Relationship to REA's evidence discipline

REA (`rea.tools`, `morluto/rea`) encodes the same philosophy inside its MCP
contract: every result is an Evidence record with `analysis_profile`,
`limitations`, `residual_unknowns`; "an empty call list with partial or
unknown coverage is not proof that the function has no calls." We adopt the
same stance: unknown ≠ absence, coverage is quantified, limitations are
first-class output. See `research/rea-tools-notes.md`.
