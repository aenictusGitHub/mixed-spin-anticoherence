import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_544:544<687→Checked 544 :=by decide +kernel
theorem check_seed_545:545<687→Checked 545 :=by decide +kernel
theorem check_seed_546:546<687→Checked 546 :=by decide +kernel
theorem check_seed_547:547<687→Checked 547 :=by decide +kernel
theorem check_seed_548:548<687→Checked 548 :=by decide +kernel
theorem check_seed_549:549<687→Checked 549 :=by decide +kernel
theorem check_seed_550:550<687→Checked 550 :=by decide +kernel
theorem check_seed_551:551<687→Checked 551 :=by decide +kernel
theorem check_seed_552:552<687→Checked 552 :=by decide +kernel
theorem check_seed_553:553<687→Checked 553 :=by decide +kernel
theorem check_seed_554:554<687→Checked 554 :=by decide +kernel
theorem check_seed_555:555<687→Checked 555 :=by decide +kernel
theorem check_seed_556:556<687→Checked 556 :=by decide +kernel
theorem check_seed_557:557<687→Checked 557 :=by decide +kernel
theorem check_seed_558:558<687→Checked 558 :=by decide +kernel
theorem check_seed_559:559<687→Checked 559 :=by decide +kernel
theorem checks034:∀j:Fin 16,544+j.val<687→Checked (544+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_544 hj
  · exact check_seed_545 hj
  · exact check_seed_546 hj
  · exact check_seed_547 hj
  · exact check_seed_548 hj
  · exact check_seed_549 hj
  · exact check_seed_550 hj
  · exact check_seed_551 hj
  · exact check_seed_552 hj
  · exact check_seed_553 hj
  · exact check_seed_554 hj
  · exact check_seed_555 hj
  · exact check_seed_556 hj
  · exact check_seed_557 hj
  · exact check_seed_558 hj
  · exact check_seed_559 hj
end LowOrder.T4SOS.BulkSeed09
