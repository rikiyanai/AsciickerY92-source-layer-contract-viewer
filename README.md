# Source Layer Contract Viewer

Private standalone extraction of the FL-4162 read-only source-layer contract
viewer and its frozen normalized-XP corpus.

**Status: verified; personal acceptance remains separate.** Direct execution
reaches the intended read-only contract viewer, the frozen corpus validates,
and the recording below keeps the product identity, visual composition, frozen
roles, assigned-cell counts, and read-only authority boundary on one screen.

The package contains exactly 115 reviewed XP files, 573 raw layers, the frozen
contract shards and decisions, and a parser that has no serialization or
mutation authority.

![Read-only player body, armor, and helmet source-layer contract](docs/recordings/source-layer-contract-viewer.gif)

The standalone product provides a visual answer to one question: how do the
frozen reviewed source layers compose into the final sprite? The real viewer
opens the five-layer `player-1100` asset, compares the armored composite with
the selected armor or helmet layer, and shows three moving animation frames.
The recording opens directly in the viewer, changes the selected layer, hides
and restores the helmet, and changes the angle; terminal command entry is not
used as the product demonstration.

## Run once

```sh
./run-viewer.sh --once
```

The output begins with `SOURCE LAYER CONTRACT VIEWER (READ-ONLY)` and reports
the frozen corpus totals. Run without `--once` from a real terminal for
interactive navigation.

For the same readable armored surface used in the recording:

```sh
./run-viewer.sh --source-key player-1100-L3 --compact
```

## Boundary

Included:

- `source_layer_contract_viewer.py`
- `source_layer_contract_read_model.py`
- parser-only `xp_read_model.py`
- the exact 115 XP inputs referenced by the contract ledger
- frozen evidence, review, decision, and contract artifacts

Excluded: `xp_core.py`, queues, comparison and coordinate-recording CLIs,
compilers, assignment saves, anchor editing, and semantic-map mutation.

See [docs/provenance.md](docs/provenance.md) for source identities, hashes, and
the private-visibility boundary. The reproducible VHS recipe is stored beside
the GIF under `docs/recordings/`.
