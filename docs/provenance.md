# Provenance

The three Python modules were extracted from private pipeline-v3 commit
`7fdecabf44175d25d3793335dee4d38e8b089a81` (`fix(FL-4162): isolate read-only
XP parser`). Their extracted SHA-256 identities are:

| File | SHA-256 before standalone root adjustment |
| --- | --- |
| `source_layer_contract_viewer.py` | `bf306419987d5cfc3367bd78cdf416ad27e2f7399f68f1b8bbac29ca640f489b` |
| `source_layer_contract_read_model.py` | `94c0441d0378b2646d5acbbbd5e71ffba4380909e3991ad861e9dbeca092fcce` |
| `xp_read_model.py` | `f2ed6a03d8ca906cb60581709a60ac2a9666802153da206c34462f405ac19af3` |

The only standalone code adjustment changes `REPO_ROOT` from a nested
pipeline checkout to this repository root. Contract artifacts and all 115 XP
files were copied byte-for-byte from the Y9-2 checkout observed at
`242ecba44f76ed1120dadf06653fd6de47017b7f`.
