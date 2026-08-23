# AsciickerY92 Source Layer Contract Viewer

A fork of [msokalski/asciicker](https://github.com/msokalski/asciicker), a CP437 3D ASCII engine.

A read-only viewer for the reviewed REXPaint `.xp` source layers used by Asciicker Y9-2. It shows how base, armor, helmet, weapon, and other raw layers combine without providing any editing or save path.

The packaged corpus contains 115 reviewed XP files and 573 raw layers. The viewer reads the frozen layer decisions and cell-role data but cannot change them.

![Read-only player body, armor, and helmet source-layer contract](docs/recordings/source-layer-contract-viewer.gif)

The example above opens `player-1100`, compares the armored composite with the selected armor or helmet layer, and steps through several animation and angle states.

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

See [docs/provenance.md](docs/provenance.md) for the extraction source and packaged-data provenance. Historical development records remain in [docs/FAILURE_LOG.md](docs/FAILURE_LOG.md).
