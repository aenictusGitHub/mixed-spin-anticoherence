import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_640:640<687→Checked 640 :=by decide +kernel
theorem check_seed_641:641<687→Checked 641 :=by decide +kernel
theorem check_seed_642:642<687→Checked 642 :=by decide +kernel
theorem check_seed_643:643<687→Checked 643 :=by decide +kernel
theorem check_seed_644:644<687→Checked 644 :=by decide +kernel
theorem check_seed_645:645<687→Checked 645 :=by decide +kernel
theorem check_seed_646:646<687→Checked 646 :=by decide +kernel
theorem check_seed_647:647<687→Checked 647 :=by decide +kernel
theorem check_seed_648:648<687→Checked 648 :=by decide +kernel
theorem check_seed_649:649<687→Checked 649 :=by decide +kernel
theorem check_seed_650:650<687→Checked 650 :=by decide +kernel
theorem check_seed_651:651<687→Checked 651 :=by decide +kernel
theorem check_seed_652:652<687→Checked 652 :=by decide +kernel
theorem check_seed_653:653<687→Checked 653 :=by decide +kernel
theorem check_seed_654:654<687→Checked 654 :=by decide +kernel
theorem check_seed_655:655<687→Checked 655 :=by decide +kernel
theorem checks040:∀j:Fin 16,640+j.val<687→Checked (640+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_640 hj
  · exact check_seed_641 hj
  · exact check_seed_642 hj
  · exact check_seed_643 hj
  · exact check_seed_644 hj
  · exact check_seed_645 hj
  · exact check_seed_646 hj
  · exact check_seed_647 hj
  · exact check_seed_648 hj
  · exact check_seed_649 hj
  · exact check_seed_650 hj
  · exact check_seed_651 hj
  · exact check_seed_652 hj
  · exact check_seed_653 hj
  · exact check_seed_654 hj
  · exact check_seed_655 hj
end LowOrder.T4SOS.BulkSeed09
