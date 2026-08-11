# Failure Log

## P0C-05 / FL-4162 · 2026-08-11 — standalone read-only extraction

- Pinned parser-only source to pipeline-v3 commit `7fdecabf...`.
- Resolved exactly 115 XP inputs from the frozen shard manifest.
- Excluded mutation-capable XP core, recorder, queue, comparison, compiler, and
  anchor surfaces.
- One-screen output was tested; headed recording and user acceptance remained
  pending.

## P0C-05 / FL-4162 · 2026-08-12 — standalone provenance and recording completed

- Replaced the live absolute Desktop provenance path with a non-resolving
  historical-source label while preserving its source hash.
- Added a real terminal recording linked from the README and a regression test
  for the path boundary.
- Automated execution is verified; user acceptance remains separate.

## P0C-05 / FL-4162 · 2026-08-12 — acceptance re-audit revoked visual proof

- Intended product: a readable, read-only Source Layer Contract Viewer over the
  exact 115-XP / 573-layer frozen corpus.
- Direct execution still validates the corpus and reaches the intended viewer.
  The product implementation was not replaced by a different proxy.
- The deleted GIF used a 1440x900 terminal at 13px and changed grid, stack, and
  highlight modes without making those transitions legible at README scale.
- Highest supported stage: **Executed with automated contract verification**;
  visual verification and user acceptance are open.
