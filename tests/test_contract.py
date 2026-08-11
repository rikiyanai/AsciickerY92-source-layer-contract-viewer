from __future__ import annotations

import subprocess
import sys
import unittest
import json
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "scripts"))


class SourceLayerContract(unittest.TestCase):
    def test_frozen_corpus_totals_and_read_only_screen(self) -> None:
        result = subprocess.run(
            [sys.executable, str(ROOT / "scripts/source_layer_contract_viewer.py"), "--once"],
            check=True,
            text=True,
            capture_output=True,
        )
        self.assertIn("SOURCE LAYER CONTRACT VIEWER (READ-ONLY)", result.stdout)
        self.assertIn("115 XP / 573 raw layers", result.stdout)
        self.assertIn("6,807,104", result.stdout)
        self.assertIn("3,340,170", result.stdout)

    def test_manifest_resolves_exactly_115_xp_files(self) -> None:
        from source_layer_contract_viewer import ContractData

        data = ContractData()
        self.assertEqual(len(data.stems()), 115)
        for stem in data.stems():
            self.assertTrue((ROOT / "assets/sprites" / f"{stem}.xp").is_file())

    def test_manifest_has_no_live_absolute_desktop_owner(self) -> None:
        path = ROOT / "docs/research/ascii/semantic_maps/upstream_xp_cell_contract/manifest.json"
        payload = json.loads(path.read_text())
        self.assertEqual(
            payload["source_final"]["path"],
            "historical-source:/bundle_layer_audit_20260520/verifier_state_backups/state_FINAL_20260521-163326.json",
        )
        self.assertNotIn("/Users/", path.read_text())


if __name__ == "__main__":
    unittest.main()
