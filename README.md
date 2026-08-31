# AsciickerY92 Source Layer Contract Viewer

Derived from [msokalski/asciicker](https://github.com/msokalski/asciicker), a
CP437 3D ASCII engine, this standalone read-only viewer inspects the reviewed
REXPaint `.xp` source layers used by Asciicker Y9-2.

## How an XP sprite becomes a source-layer contract

REXPaint stores an XP sprite as a cell atlas with raw layers. In the Y9-2
source contract, L0 is the color-key layer, L1 is the height/metadata layer,
L2 is the primary body accumulator, and L3+ are ordinal visual overlays such as
armor, helmet, or a weapon effect. The viewer preserves that raw-layer order
while showing a read-only inspection projection; it does not claim to compile
or author the runtime result.

The atlas has separate axes that must not be flattened. A **frame** is one time
position in the animation sequence. An **angle** is a directional row for that
frame. A **projection** is a front/rear (or equivalent) atlas view. A semantic
**body region** or role is a reviewed interpretation of selected cells on a
source layer. The final-sprite panel composes included visual layers, the
selected panel isolates the current raw layer, and the animation panel shows
the adjacent frame cells together. `n`/`p` moves frames, `.`/`,` moves angles,
`r` changes projection, and `v` demonstrates the display-only hide/show seam.

The frozen ledger, review decisions, and any hand-entered labels are historical
evidence. They identify what was reviewed and why; they are not compiler or
runtime authority. The complete non-duplicating inventory is in
[docs/historical-evidence/](docs/historical-evidence/).

Direct execution reaches the intended read-only contract viewer, the frozen corpus validates,
and the recording below keeps the product identity, visual composition, frozen
roles, assigned-cell counts, and read-only authority boundary on one screen.

The packaged corpus contains 115 reviewed XP files and 573 raw layers. The viewer reads the frozen layer decisions and cell-role data but cannot change them.

![Read-only player body, armor, and helmet source-layer contract](docs/recordings/source-layer-contract-viewer.gif)

![Animated sweep through all tracked source layers](docs/recordings/source-layer-corpus-sweep.gif)

The standalone product provides a visual answer to one question: how do the
frozen reviewed source layers compose into the final sprite? The real viewer
opens the five-layer `player-1100` asset, compares the armored composite with
the selected armor or helmet layer, and shows three adjacent animation frames.
The recording opens directly in the viewer and contains thirteen fully rendered,
fast held states: armor frames 1-3, armor angle/projection changes, helmet
selection, helmet hide/restore, raw L0/L1/L2 layer navigation, a changed
animation-frame/angle state, and navigation to another XP stem.
Terminal command entry and partial redraws are not part of the GIF. The held
states are paced at 0.18 seconds each for fast review while the viewer's real
frame, angle, projection, layer, and XP navigation controls remain visible.

The corpus sweep is a separate README-visible asset. It renders every one of
the 573 tracked raw layers across the 115 packaged XP files, one paged grid at
a time. It is not a replacement for the focused interactive proof above; it
shows that the full source-layer corpus is present, tracked, and visually
reachable.

## Run

For one non-interactive render:

```sh
./run-viewer.sh --once
```

Run without `--once` from a terminal for interactive navigation.

For the compact armored view shown in the recording:

```sh
./run-viewer.sh --source-key player-1100-L3 --compact
```

## What the viewer reads

- the packaged `.xp` sprite corpus
- source-layer review decisions
- per-family topology data
- the full-cell source-layer ledger and reviewed cell roles

The viewer has no serialization or mutation path. It does not edit sprite files, assignments, anchors, semantic maps, or compiler/runtime state.

Excluded: `xp_core.py`, queues, comparison and coordinate-recording CLIs,
compilers, assignment saves, anchor editing, and semantic-map mutation.

See [docs/provenance.md](docs/provenance.md) for source identities, hashes, and
the visibility boundary. The reproducible capture recipe is stored
beside the GIF, and `./scripts/build-recording.sh` rebuilds the thirteen-state GIF.
Historical development records remain in
[docs/FAILURE_LOG.md](docs/FAILURE_LOG.md).
