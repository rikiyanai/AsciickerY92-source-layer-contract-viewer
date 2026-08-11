from __future__ import annotations

import subprocess
import sys
import unittest
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


if __name__ == "__main__":
    unittest.main()
