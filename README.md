# Source Layer Contract Viewer

Private standalone extraction of the FL-4162 read-only source-layer contract
viewer and its frozen normalized-XP corpus.

The package contains exactly 115 reviewed XP files, 573 raw layers, the frozen
contract shards and decisions, and a parser that has no serialization or
mutation authority.

## Run once

```sh
./run-viewer.sh --once
```

The output begins with `SOURCE LAYER CONTRACT VIEWER (READ-ONLY)` and reports
the frozen corpus totals. Run without `--once` from a real terminal for
interactive navigation.

## Boundary

Included:

- `source_layer_contract_viewer.py`
- `source_layer_contract_read_model.py`
- parser-only `xp_read_model.py`
- the exact 115 XP inputs referenced by the contract ledger
- frozen evidence, review, decision, and contract artifacts

Excluded: `xp_core.py`, queues, comparison and coordinate-recording CLIs,
compilers, assignment saves, anchor editing, and semantic-map mutation.

See [docs/provenance.md](docs/provenance.md) for the source identity.
