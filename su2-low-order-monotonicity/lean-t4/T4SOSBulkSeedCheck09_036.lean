import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_576:576<687→Checked 576 :=by decide +kernel
theorem check_seed_577:577<687→Checked 577 :=by decide +kernel
theorem check_seed_578:578<687→Checked 578 :=by decide +kernel
theorem check_seed_579:579<687→Checked 579 :=by decide +kernel
theorem check_seed_580:580<687→Checked 580 :=by decide +kernel
theorem check_seed_581:581<687→Checked 581 :=by decide +kernel
theorem check_seed_582:582<687→Checked 582 :=by decide +kernel
theorem check_seed_583:583<687→Checked 583 :=by decide +kernel
theorem check_seed_584:584<687→Checked 584 :=by decide +kernel
theorem check_seed_585:585<687→Checked 585 :=by decide +kernel
theorem check_seed_586:586<687→Checked 586 :=by decide +kernel
theorem check_seed_587:587<687→Checked 587 :=by decide +kernel
theorem check_seed_588:588<687→Checked 588 :=by decide +kernel
theorem check_seed_589:589<687→Checked 589 :=by decide +kernel
theorem check_seed_590:590<687→Checked 590 :=by decide +kernel
theorem check_seed_591:591<687→Checked 591 :=by decide +kernel
theorem checks036:∀j:Fin 16,576+j.val<687→Checked (576+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_576 hj
  · exact check_seed_577 hj
  · exact check_seed_578 hj
  · exact check_seed_579 hj
  · exact check_seed_580 hj
  · exact check_seed_581 hj
  · exact check_seed_582 hj
  · exact check_seed_583 hj
  · exact check_seed_584 hj
  · exact check_seed_585 hj
  · exact check_seed_586 hj
  · exact check_seed_587 hj
  · exact check_seed_588 hj
  · exact check_seed_589 hj
  · exact check_seed_590 hj
  · exact check_seed_591 hj
end LowOrder.T4SOS.BulkSeed09
