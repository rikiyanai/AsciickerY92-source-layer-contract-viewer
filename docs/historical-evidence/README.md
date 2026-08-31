# Historical evidence index

This directory is an index, not a second corpus owner. It points to the exact
XP files, frozen shards, review decisions, and source provenance already owned
by this repository. The viewer and tests resolve those canonical paths
directly, so no giant corpus is duplicated and no frozen evidence is mutated.

## Complete packaged surface

| Evidence | Canonical owner | Inventory |
| --- | --- | --- |
| XP inputs | [`assets/sprites/`](../../assets/sprites/) | 115 `.xp` files across attack, bigbee, player, plydie, wolack, and wolfie |
| Frozen source-layer ledger | [`upstream_xp_cell_contract/manifest.json`](../../docs/research/ascii/semantic_maps/upstream_xp_cell_contract/manifest.json) | 115 source XP files; 573 raw layers; 343 ledger records |
| Family freeze and topology | [`family_contract_freeze.json`](../../docs/research/ascii/semantic_maps/upstream_xp_cell_contract/family_contract_freeze.json) and [`family_topology_contracts.json`](../../docs/research/ascii/semantic_maps/family_topology_contracts.json) | frozen topology and coverage references |
| Hand/review evidence | [`manual_candidate_review.json`](../../docs/research/ascii/semantic_maps/manual_candidate_review.json) and [`source_layer_review_decisions.jsonl`](../../docs/research/ascii/semantic_maps/source_layer_review_decisions.jsonl) | reviewed role labels, reviewer notes, and source keys |

The machine-readable index records the complete count and canonical evidence
paths. `source_layer_review_decisions.jsonl` retains `approved_role`,
`reviewer_note`, and `source_key` fields; those labels preserve historical
review context and do not become compiler/runtime authority. The frozen
manifest's `authority_boundary` remains authoritative for that distinction.

Run `./run-viewer.sh --once` for the corpus summary. Run
`./run-viewer.sh --source-key player-1100-L3 --compact` for the recorded
layer/body/animation surface. In the interactive viewer, `{`/`}` changes XP
stem, `[`/`]` changes raw layer, `n`/`p` changes frame, `.`/`,` changes angle,
`r` changes projection, and space toggles autoplay.
