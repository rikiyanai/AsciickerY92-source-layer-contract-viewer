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
- The rejected `.tape` recipe was deleted because its fixed 13px capture would
  recreate the same illegible proof; readability must be designed before recapture.

## P0C-05 / FL-4162 · 2026-08-12 — raw armored-layer search over-returned ledger data

- Re-establishing the recording surface correctly selected the five-layer
  `player-1100` asset: L2 body, L3 armor, and L4 helmet expose the contract
  composition more clearly than the default metadata layer.
- A broad `rg` across the full-cell JSONL shards also matched the enormous
  coordinate-decision record and over-returned hundreds of kilobytes before the
  output guard truncated it. Only the bounded source-review rows are usable
  evidence from that attempt.
- Further inspection must query exact indexed fields or exercise the viewer
  read model; raw full-ledger lines are not an acceptable diagnostic or visual
  proof surface.

## P0C-05 / FL-4162 · 2026-08-12 — first compact-surface test command discovered zero tests

- Running `python3 -m unittest -v` from the repository root reported
  `Ran 0 tests`; this layout does not make the `tests/` directory an
  implicit unittest module.
- The result proves nothing and is not counted. Verification must use explicit
  discovery with `python3 -m unittest discover -s tests -v`, then inspect the
  compact armored surface separately.

## P0C-05 / FL-4162 · 2026-08-12 — first GIF contact-sheet inspection over-returned

- The valid VHS run produced a 1000×700, 10.84-second, 271-frame GIF, and a
  bounded 960×1344 JPEG contact sheet sampled its state changes.
- The first image-view call nevertheless attempted to return the full 73 KB
  contact sheet inline and was blocked by the context guard. No readability
  judgment is attached to that rejected payload.
- The guard supplied a smaller preview path; visual acceptance must inspect that
  recovered preview and, if necessary, narrower individual frame crops before
  linking the GIF from the README.
- Follow-up: a representative frame scaled to the intended 800-pixel README
  width still triggered the same inline-output guard at 33 KB. Its separately
  recovered preview path, not the blocked response, is the next inspection
  surface.

## P0C-05 / FL-4162 · 2026-08-12 — first compact GIF still scrolled the header away

- The recovered 800-pixel frame preview showed real armor/helmet state changes
  and readable contract text, but the long selected-role panel title made the
  final, selected, and animation panels exceed VHS's actual terminal columns.
  They stacked vertically and pushed the product identity/corpus header out of
  the viewport.
- That GIF is rejected and moved recoverably to Trash. The compact-only panel
  title and header must be shortened while retaining the full normalized role
  in the frozen-contract summary; the three visual panels must then remain on
  one row for the entire recording.

## P0C-05 / FL-4162 · 2026-08-12 — second GIF frame still exceeded inline image budget

- After the responsive correction, a representative 700-pixel frame was
  intentionally compressed to 20 KB for bounded inspection. The image-view
  adapter still refused to return those bytes inline and supplied a smaller
  recovered preview instead.
- This is another inspection-transport failure, not a recording verdict. Only
  the recovered preview may be used to judge whether the header, three panels,
  contract summary, and controls coexist legibly.

## P0C-05 / FL-4162 · 2026-08-12 — responsive armored recording accepted as verification

- The second real VHS run keeps the product/corpus header, final sprite,
  selected raw layer, three-frame animation window, frozen composition,
  assigned-cell count, authority boundary, and controls on one 1000×700 screen.
- The recovered frame preview was readable even at 400×280; the README presents
  it at up to twice that size. It visibly shows the full armored composite,
  isolated helmet/armor contribution, moving active frame, layer selection, and
  hide/show state rather than command entry.
- Accepted artifact:
  `docs/recordings/source-layer-contract-viewer.gif`, 10.84 seconds, 271
  frames, 439,037 bytes, SHA-256
  `bc6fbc3d97ace9fb161282150880632724a436d4780994815c95622bda61dc25`.
- Highest proven stage is **Verified**. The user's personal judgment of the
  published GIF remains an explicit acceptance step.

## P0C-05 / FL-4162 · 2026-08-12 — GIF opening frame exposed command entry

- Direct inspection of GIF frame 0 showed the `./run-viewer.sh` launch command,
  even though the product surface itself was readable in later frames. This does
  not meet the explicit visual-proof boundary: the recording must demonstrate
  the viewer, not terminal typing.
- The VHS shell now `exec`s the compact armored viewer before capture begins;
  the GIF must be regenerated and its opening plus state-change frames inspected
  before it is again considered verified.

## P0C-05 / FL-4162 · 2026-08-12 — VHS rejects an argument-bearing shell setting

- VHS 0.11.0 rejected `Set Shell "zsh -c 'exec …'"` with `invalid shell`; its
  `Shell` setting accepts only an executable path, so this route cannot remove
  the launch command from the opening frame.
- The pre-existing GIF remains intact. The revised recipe instead keeps capture
  hidden until `Wait+Screen /SOURCE LAYER CONTRACT VIEWER/` confirms the product
  surface is rendered; that supported VHS primitive must be exercised before a
  replacement artifact is written.

## P0C-05 / FL-4162 · 2026-08-12 — no-typing recapture verified

- VHS 0.11.0 validated and rendered the revised recipe. The opening frame now
  begins on the full `player-1100` compact contract surface; later sampled
  frames visibly cover selected-layer change, helmet hide/restore, and angle
  change while retaining the final sprite, three adjacent frames, composition,
  assigned cells, and read-only authority.
- Replaced accepted artifact:
  `docs/recordings/source-layer-contract-viewer.gif`, 10.84 seconds, 271
  frames, 450,625 bytes, SHA-256
  `37a300a37b64091e8cabf77d7790681fbbb4aac71fee5dbc045e14642c84ed19`.
- Highest proven stage remains **Verified**; personal acceptance is still a
  separate user judgment.

## P0C-05 / FL-4162 · 2026-08-12 — review follow-up: angle state escaped rendered bounds

- Native code review found that repeated `.` advanced `ViewerState.angle`
  without updating it to the actual atlas row range. Rendering clamps its local
  angle, so the displayed state could disagree with the rendered frame (for
  example, an 11th displayed angle on an 8-angle atlas).
- The interaction path must wrap the state itself against the selected layer's
  real frame geometry, with boundary tests for both directions.

## P0C-05 / FL-4162 · 2026-08-12 — review follow-up: XP byte hash was not checked on load

- The contract ledger declares `source_xp.sha256`, but `xp_for_key` selected and
  parsed an XP path without comparing the loaded asset's bytes to that source of
  truth. A substituted same-name asset could therefore be rendered.
- Load must fail on a hash mismatch, and the test suite must independently
  validate every one of the 115 frozen XP asset hashes.

## P0C-05 / FL-4162 · 2026-08-12 — review follow-up: GIF proof test was header-only

- The existing regression only checked `GIF89a` and README linkage. It did not
  protect the 1000×700 capture geometry, the layer/hide/restore/angle sequence,
  or the hidden-until-rendered capture boundary that prevents terminal-command
  startup frames.
- The proof test must assert each of those recipe and artifact invariants.

## P0C-05 / FL-4162 · 2026-08-12 — review follow-up: provenance omitted local extension identity

- `docs/provenance.md` described the original root adjustment but not the
  substantive local compact-mode viewer extension. That leaves the current
  standalone product's read-only recording surface insufficiently traceable.
- Provenance must distinguish exact copied frozen inputs from the standalone
  viewer extension and name its maintained read-only contract role.

## P0C-05 / FL-4162 · 2026-08-12 — second review follow-up: GIF checks did not bind decoded evidence

- The strengthened recording test inspected GIF dimensions and the VHS recipe,
  but it still inferred startup and interaction states from tape text alone. A
  blank or unrelated 1000×700 GIF could pass those assertions.
- The accepted binary must be decoded in the dependency-free test suite and
  sampled visual state digests pinned to the opening and interaction frames.

## P0C-05 / FL-4162 · 2026-08-12 — second review follow-up: asset-hash failure leaked a traceback

- XP byte validation now raises `ContractDataError`, but the initial
  `compose_screen` call in interactive mode lies outside `main`'s controlled
  error boundary. A corrupted asset could therefore print a traceback instead
  of the viewer's bounded `FAIL:` response.
- Main must cover the whole initial render/interactive path, and a subprocess
  regression must prove corrupt-asset CLI failure is non-zero, concise, and
  traceback-free.
