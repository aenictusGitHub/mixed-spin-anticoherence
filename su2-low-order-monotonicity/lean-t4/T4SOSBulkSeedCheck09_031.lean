import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_496:496<687→Checked 496 :=by decide +kernel
theorem check_seed_497:497<687→Checked 497 :=by decide +kernel
theorem check_seed_498:498<687→Checked 498 :=by decide +kernel
theorem check_seed_499:499<687→Checked 499 :=by decide +kernel
theorem check_seed_500:500<687→Checked 500 :=by decide +kernel
theorem check_seed_501:501<687→Checked 501 :=by decide +kernel
theorem check_seed_502:502<687→Checked 502 :=by decide +kernel
theorem check_seed_503:503<687→Checked 503 :=by decide +kernel
theorem check_seed_504:504<687→Checked 504 :=by decide +kernel
theorem check_seed_505:505<687→Checked 505 :=by decide +kernel
theorem check_seed_506:506<687→Checked 506 :=by decide +kernel
theorem check_seed_507:507<687→Checked 507 :=by decide +kernel
theorem check_seed_508:508<687→Checked 508 :=by decide +kernel
theorem check_seed_509:509<687→Checked 509 :=by decide +kernel
theorem check_seed_510:510<687→Checked 510 :=by decide +kernel
theorem check_seed_511:511<687→Checked 511 :=by decide +kernel
theorem checks031:∀j:Fin 16,496+j.val<687→Checked (496+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_496 hj
  · exact check_seed_497 hj
  · exact check_seed_498 hj
  · exact check_seed_499 hj
  · exact check_seed_500 hj
  · exact check_seed_501 hj
  · exact check_seed_502 hj
  · exact check_seed_503 hj
  · exact check_seed_504 hj
  · exact check_seed_505 hj
  · exact check_seed_506 hj
  · exact check_seed_507 hj
  · exact check_seed_508 hj
  · exact check_seed_509 hj
  · exact check_seed_510 hj
  · exact check_seed_511 hj
end LowOrder.T4SOS.BulkSeed09
