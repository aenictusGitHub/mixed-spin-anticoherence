import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_624:624<687→Checked 624 :=by decide +kernel
theorem check_seed_625:625<687→Checked 625 :=by decide +kernel
theorem check_seed_626:626<687→Checked 626 :=by decide +kernel
theorem check_seed_627:627<687→Checked 627 :=by decide +kernel
theorem check_seed_628:628<687→Checked 628 :=by decide +kernel
theorem check_seed_629:629<687→Checked 629 :=by decide +kernel
theorem check_seed_630:630<687→Checked 630 :=by decide +kernel
theorem check_seed_631:631<687→Checked 631 :=by decide +kernel
theorem check_seed_632:632<687→Checked 632 :=by decide +kernel
theorem check_seed_633:633<687→Checked 633 :=by decide +kernel
theorem check_seed_634:634<687→Checked 634 :=by decide +kernel
theorem check_seed_635:635<687→Checked 635 :=by decide +kernel
theorem check_seed_636:636<687→Checked 636 :=by decide +kernel
theorem check_seed_637:637<687→Checked 637 :=by decide +kernel
theorem check_seed_638:638<687→Checked 638 :=by decide +kernel
theorem check_seed_639:639<687→Checked 639 :=by decide +kernel
theorem checks039:∀j:Fin 16,624+j.val<687→Checked (624+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_624 hj
  · exact check_seed_625 hj
  · exact check_seed_626 hj
  · exact check_seed_627 hj
  · exact check_seed_628 hj
  · exact check_seed_629 hj
  · exact check_seed_630 hj
  · exact check_seed_631 hj
  · exact check_seed_632 hj
  · exact check_seed_633 hj
  · exact check_seed_634 hj
  · exact check_seed_635 hj
  · exact check_seed_636 hj
  · exact check_seed_637 hj
  · exact check_seed_638 hj
  · exact check_seed_639 hj
end LowOrder.T4SOS.BulkSeed09
