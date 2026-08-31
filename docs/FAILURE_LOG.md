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

## P0C-05 / FL-4162 · 2026-08-12 — accepted GIF contained transient redraw frames

- The accepted 1000×700 GIF had 271 decoded frames even though it was intended
  to prove only five stable viewer states. The regression bound frames 0, 60,
  115, 170, and 225, leaving 266 frames unchecked.
- Full-sequence inspection found that the unbound frames include partial
  terminal redraws between interactions. Those frames are not a fully rendered
  product state, so the prior visual-proof acceptance is revoked.
- Successor requirement: reproducibly capture five or six complete terminal
  screenshots, assemble only those full canvases into the GIF, and decode,
  composite, and hash every resulting frame. Every frame must retain the product
  title, 115-XP / 573-layer totals, assigned/unresolved count, and `READ-ONLY`.

## P0C-05 / FL-4162 · 2026-08-12 — first held-state capture recipe failed path parsing

- VHS 0.11.0 rejected all five absolute `Screenshot` targets because the
  generated recipe supplied those paths as unquoted tokens. No replacement GIF
  was written, and the prior artifact remained untouched.
- The parser's screenshot operand is a string path. The successor quotes each
  generated absolute path, then re-runs the same five-state capture pipeline.

## P0C-05 / FL-4162 · 2026-08-12 — second held-state capture lost post-screenshot input

- Quoted screenshot paths succeeded for the first two states, but the `v` sent
  immediately after the second browser screenshot did not reach the interactive
  viewer. VHS timed out waiting for `HIDDEN-FROM-STACK`; its last screen still
  showed the helmet as `INCLUDED`.
- No replacement GIF was written. The successor adds a short uncaptured settle
  interval after each screenshot before sending the next interactive key. These
  waits cannot create animation frames because VHS is producing PNG stills, not
  the final GIF.

## P0C-05 / FL-4162 · 2026-08-12 — third held-state capture duplicated two stale states

- The five-frame GIF decoded successfully, but full-frame hashes proved frames
  0/1 were identical and frames 2/3 were identical. `Wait+Screen /L4/`
  prematurely matched the old L3 screen's composition row, while the restored
  screen was captured before the browser paint completed.
- That GIF is rejected. The successor waits for the header-specific L4 state
  and inserts an uncaptured paint-settle interval between every successful
  screen match and PNG screenshot. The final GIF still contains only the five
  PNG states, never the waits or terminal redraws.

## P0C-05 / FL-4162 · 2026-08-12 — fourth held-state capture used a wrapped restore match

- The header-specific L4 wait and screenshot settle succeeded through the
  hidden state. The restore wait then timed out because the terminal extractor
  wraps `player_helmet_regular` between `helm` and `et_regular`; the visible
  restored screen itself correctly reported `INCLUDED`.
- No replacement GIF was written. The successor matches the unwrapped header
  token `INCLUDED`, which is absent from the preceding hidden-state header, and
  retains the post-match paint-settle interval before capture.

## P0C-05 / FL-4162 · 2026-08-12 — five complete held states replaced redraw video

- `scripts/build-recording.sh` now uses VHS only to capture five complete PNG
  states, then ImageMagick assembles those stills into the final GIF. A repeated
  build produced the same binary SHA-256, so the pipeline is reproducible on the
  verified toolchain.
- Accepted artifact: 1000×700, 5 full-canvas frames, 1.80 seconds per state,
  517,740 bytes, SHA-256
  `2d41e4b2c64a784567180d9a3ed1aea2936fa5e40ac24acb112c5e1a7409cafb`.
- All five frames were decoded and composited by the dependency-free regression.
  Their RGB SHA-256 values are `fef8a80b…`, `a0fc1112…`, `1126d563…`,
  `a0fc1112…`, and `aacf57df…`; the repeated helmet/restored hash is expected
  because restoration returns to the selected-helmet visual state.
- A vertical contact sheet of every frame was inspected. Each frame visibly
  retains the viewer title and `READ-ONLY`, 115-XP / 573-layer frozen totals,
  selected layer, composition, assigned/unresolved count, and authority. The
  states are L3 armor, L4 helmet, helmet hidden, helmet restored, and L4 frame 2
  at angle 2. No frame contains shell input or a partial terminal redraw.
- Verification: 11/11 unit tests pass; VHS recipe validation, shell syntax,
  scoped secret/path scan, and `git diff --check` pass. Highest proven stage is
  **Verified**; personal acceptance remains separate.

## P0C-05 / FL-4162 · 2026-08-12 — repository name omitted Asciicker Y9.2 identity

- `source-layer-contract-viewer` described the tool category but not the frozen
  game/source lineage that gives its 115-XP / 573-layer contract meaning.
- The requested standalone identity is
  `AsciickerY92-source-layer-contract-viewer`. Before renaming, the source was
  confirmed private on `main`, the exact target name was confirmed absent, and
  the local origin still pointed at the source repository.

## P0C-05 / FL-4162 · 2026-08-12 — first local rename command used the parent directory

- The GitHub rename succeeded, but the combined local origin/directory command
  ran `git remote set-url` from the projects directory, which is not a
  repository.
  It stopped at that first command, so neither the local origin nor directory
  had changed.
- The successor runs `git remote set-url` inside the checkout, verifies it, and
  only then moves the exact checkout path to the already-proven absent target.

## P0C-05 / FL-4162 · 2026-08-12 — Asciicker Y9.2 repository identity applied

- The private GitHub repository is now exactly
  `rikiyanai/AsciickerY92-source-layer-contract-viewer`, still private with
  default branch `main`.
- Local origin fetch/push URLs now use that exact repository, and the checkout
  directory has the same exact repository name. The old local path is absent.
  No commit or push was performed as part of the rename.
## P0C-05 · 2026-08-12 — first renamed-repository push correctly rejected concurrent README work

- Push of local visual-proof commit `3a8f055` was rejected as non-fast-forward.
  The renamed private remote had advanced through user-authored `586d2ad` and
  `b6dfcd3`, which identify the viewer as an Asciicker Y9-2 REXPaint XP surface
  and adjust its opening description.
- No force push or overwrite is permitted. The successor must preserve those
  user-authored README changes, integrate the stable-frame proof on top, rerun
  every contract, and push only a fast-forward history.

## P0C-05 · 2026-08-12 — concurrent Asciicker Y9-2 README identity preserved

- The local proof history was rebased onto user commits `586d2ad` and
  `b6dfcd3`. The README keeps their Asciicker Y9-2 REXPaint `.xp` ownership and
  applies the exact requested repository title together with the five stable
  read-only product states.

## P0C-05 · 2026-08-12 — README provenance sentence overfocused on visibility

- The README linked the correct provenance document, but described it as the
  private-visibility boundary. The front page should explain the product and
  visual proof; repository visibility belongs in audit evidence and GitHub
  metadata.
- The successor keeps the provenance link and reproducible GIF recipe, but
  removes redundant private-visibility wording from README prose.

## P0C-05 / FL-4162 · 2026-08-31 — animation-proof and evidence-index successor started

- Requirement: the public proof must show the real source-layer viewer moving
  through adjacent animation frames at a useful pace while retaining layer,
  projection, angle, hide/show, and read-only contract evidence; the repository
  must expose every packaged XP input and source-owned review evidence without
  mutating the frozen corpus.
- Current owners are `scripts/source_layer_contract_viewer.py`,
  `docs/recordings/source-layer-contract-viewer.tape`,
  `scripts/build-recording.sh`, and the existing recording regression. The
  stale owners are the README's five-state/1.80-second wording and the absence
  of a dedicated historical-evidence index.
- The successor is limited to documentation, recording recipe/assembly, tests,
  provenance indexes, and the failure log. It does not change the parser,
  contract ledger, review decisions, or XP bytes.
- This attempt is **Implemented** only until the new recipe, decoded GIF, full
  test suite, link checks, and bounded visual inspection pass.

## P0C-05 / FL-4162 · 2026-08-31 — seven-state animation walkthrough verified

- The canonical VHS route now captures armor frames 1–3 before changing raw
  layer, hiding/restoring the helmet, and changing angle/frame. The launcher is
  hidden until the viewer title renders, and the build assembles only the seven
  held full-canvas screenshots.
- The accepted artifact is 1000×700, 7 frames, 726754 bytes, and SHA-256
  `1a0f7946a326e679da3bfa6bb055855e3e0c1427a0e61472f29ad3893cb02f9f`. Every
  frame uses a 55-centisecond delay and decodes to a complete viewer canvas.
- The contact sheet and representative first/last frame previews retain the
  viewer title, 115-XP / 573-layer totals, selected layer, three-frame
  animation panel, frozen composition, assigned-cell count, and read-only
  authority. No command entry or partial redraw is present.
- `python3 -m unittest discover -s tests -v` passes 12 of 12 tests. The highest
  supported stage is **Verified** for the automated recording contract and
  bounded visual proof; personal acceptance remains separate.
- Prepared About description: “Read-only FL-4162 source-layer contract viewer
  over 115 reviewed Asciicker Y9-2 REXPaint XP sprites with layer ownership,
  animation frames, and frozen provenance.”
