# Failure Log

## 2026-08-11 — standalone read-only extraction

- Parser-only source is pinned to pipeline-v3 commit `7fdecabf...`.
- Exactly 115 XP inputs were resolved from the frozen shard manifest.
- Mutation-capable XP core, recorder, queue, comparison, compiler, and anchor
  surfaces are excluded.
- Headed TUI recording and Riki acceptance remain pending; one-screen output is
  covered by automated tests.
