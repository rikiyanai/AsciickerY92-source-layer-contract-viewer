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
