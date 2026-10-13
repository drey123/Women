# REA (rea.tools · morluto/rea) — investigation notes and fit assessment

**Status:** research note · **Verified this session:** README
(`raw.githubusercontent.com/morluto/rea/main/README.md`), MCP contracts doc
(`docs/mcp-contracts.md`), HN thread 50028275 (793 points).

## What REA is

**REA — Reverse Engineer Anything**: one MCP server (`npm: rea-agents`, MIT)
that connects a coding agent to tools for inspecting **native binaries**
(via existing Hopper/Ghidra/IDA installs), **JavaScript/Electron apps**
(no native engine needed), **.NET assemblies**, and **websites**. Setup:
`npx rea-agents setup` (registers MCP + workflow instructions with Claude
Code, Codex, Cursor, Gemini CLI et al.). Terminal mode:
`npx -y rea-agents@latest analyze-javascript-application <dir> --json`.
Positioning (README): *"See a feature in an app that you want in your own
product? Ask your agent to investigate it with REA. It can inspect the app
without its source code, explain how the feature works, show the evidence,
and build a version for your project."*

## Why the owner pointed us at it

That positioning is, almost verbatim, this project's thesis: decompile →
evidence → rebuild. Two REA design decisions are directly adoptable:

1. **Evidence records as first-class output.** Every tool result is a
   canonical Evidence object (`evidence_id`, `analysis_profile`,
   `raw_result` vs `normalized_result`, retained in a session bundle) that
   can be passed to comparison tools (`analyze_function` →
   `compare_functions`). Our project already does this informally
   (artifact + confidence tag per claim); REA shows the shape of making it
   mechanical.
2. **"Unknown ≠ absence" encoded in contracts.** `get_call_graph` returns
   per-node `coverage: unknown` and `limitations[]`; `trace_call_path`
   reports `residual_unknowns` and `goal_status: unknown|not_reached`; "an
   empty call list with partial or unknown coverage is not proof that the
   function has no calls." This is the same epistemic rule as our
   trace-replay protocol (R4/R1) and the same anti-inference-laundering rule
   ChatGPT and I agreed on in note.md. We adopt the vocabulary.

## Honest scope assessment for OUR targets

- REA does **not** list Android/Dex/APK among its analysis surfaces — our
  jadx/apktool/exodus-standalone pipeline remains the APK path. No
  replacement.
- Where REA **does** apply to us: the **web surfaces** of the market —
  `flo.health` onboarding/insights flows, `helloclue.com` web app, marketing
  funnels, and any Electron/desktop companions. `analyze-javascript-application`
  over scraped JS bundles gives the same class of STATIC evidence for web
  properties that jadx gives for APKs (modules, imports, boundaries,
  endpoints) — useful for the product blueprint's feature-parity and
  interaction-pattern analysis.
- HN reception (793 pts) was mixed — "vibe-reverse-engineering" criticism
  (fwlr/garyfirestorm), tptacek's more nuanced "you still want something more
  than Claude freestyling, at least for now". That criticism is precisely the
  owner's "decompile is a hypothesis" rule: **even a good RE workflow tool
  produces hypotheses; only trace replay turns them into recovered
  behavior.** We therefore treat REA-style analysis as hypothesis generation
  feeding `harness/` (see research/trace-replay-protocol.md §1 R2).

## Integration decision (research phase)

1. **Adopt the philosophy, not (yet) the dependency**: evidence records +
   limitations + coverage vocabulary now live in our protocol docs and
   harness output.
2. **Queue a bounded trial** when we open the web-surface workstream:
   run `rea-agents`' JS analysis over one scraped web bundle (our own sandbox
   is Node 24-capable; npm reachable), attribute output as
   `STATIC(web-bundle)` evidence, and require a replay/trace for anything we
   then rebuild. Keep REA optional tooling — not a pipeline dependency.
3. **Security posture**: HN thread's core objection (post-install scripts
   fetching remote code) is fair; if we run it, pin a version and run it in
   CI container isolation, never inside an environment holding credentials
   (our PAT stays out of scope).
