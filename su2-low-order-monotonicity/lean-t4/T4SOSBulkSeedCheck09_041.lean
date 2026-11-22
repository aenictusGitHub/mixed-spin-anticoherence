import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_656:656<687→Checked 656 :=by decide +kernel
theorem check_seed_657:657<687→Checked 657 :=by decide +kernel
theorem check_seed_658:658<687→Checked 658 :=by decide +kernel
theorem check_seed_659:659<687→Checked 659 :=by decide +kernel
theorem check_seed_660:660<687→Checked 660 :=by decide +kernel
theorem check_seed_661:661<687→Checked 661 :=by decide +kernel
theorem check_seed_662:662<687→Checked 662 :=by decide +kernel
theorem check_seed_663:663<687→Checked 663 :=by decide +kernel
theorem check_seed_664:664<687→Checked 664 :=by decide +kernel
theorem check_seed_665:665<687→Checked 665 :=by decide +kernel
theorem check_seed_666:666<687→Checked 666 :=by decide +kernel
theorem check_seed_667:667<687→Checked 667 :=by decide +kernel
theorem check_seed_668:668<687→Checked 668 :=by decide +kernel
theorem check_seed_669:669<687→Checked 669 :=by decide +kernel
theorem check_seed_670:670<687→Checked 670 :=by decide +kernel
theorem check_seed_671:671<687→Checked 671 :=by decide +kernel
theorem checks041:∀j:Fin 16,656+j.val<687→Checked (656+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_656 hj
  · exact check_seed_657 hj
  · exact check_seed_658 hj
  · exact check_seed_659 hj
  · exact check_seed_660 hj
  · exact check_seed_661 hj
  · exact check_seed_662 hj
  · exact check_seed_663 hj
  · exact check_seed_664 hj
  · exact check_seed_665 hj
  · exact check_seed_666 hj
  · exact check_seed_667 hj
  · exact check_seed_668 hj
  · exact check_seed_669 hj
  · exact check_seed_670 hj
  · exact check_seed_671 hj
end LowOrder.T4SOS.BulkSeed09
