import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_608:608<687→Checked 608 :=by decide +kernel
theorem check_seed_609:609<687→Checked 609 :=by decide +kernel
theorem check_seed_610:610<687→Checked 610 :=by decide +kernel
theorem check_seed_611:611<687→Checked 611 :=by decide +kernel
theorem check_seed_612:612<687→Checked 612 :=by decide +kernel
theorem check_seed_613:613<687→Checked 613 :=by decide +kernel
theorem check_seed_614:614<687→Checked 614 :=by decide +kernel
theorem check_seed_615:615<687→Checked 615 :=by decide +kernel
theorem check_seed_616:616<687→Checked 616 :=by decide +kernel
theorem check_seed_617:617<687→Checked 617 :=by decide +kernel
theorem check_seed_618:618<687→Checked 618 :=by decide +kernel
theorem check_seed_619:619<687→Checked 619 :=by decide +kernel
theorem check_seed_620:620<687→Checked 620 :=by decide +kernel
theorem check_seed_621:621<687→Checked 621 :=by decide +kernel
theorem check_seed_622:622<687→Checked 622 :=by decide +kernel
theorem check_seed_623:623<687→Checked 623 :=by decide +kernel
theorem checks038:∀j:Fin 16,608+j.val<687→Checked (608+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_608 hj
  · exact check_seed_609 hj
  · exact check_seed_610 hj
  · exact check_seed_611 hj
  · exact check_seed_612 hj
  · exact check_seed_613 hj
  · exact check_seed_614 hj
  · exact check_seed_615 hj
  · exact check_seed_616 hj
  · exact check_seed_617 hj
  · exact check_seed_618 hj
  · exact check_seed_619 hj
  · exact check_seed_620 hj
  · exact check_seed_621 hj
  · exact check_seed_622 hj
  · exact check_seed_623 hj
end LowOrder.T4SOS.BulkSeed09
