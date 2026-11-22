import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_592:592<687→Checked 592 :=by decide +kernel
theorem check_seed_593:593<687→Checked 593 :=by decide +kernel
theorem check_seed_594:594<687→Checked 594 :=by decide +kernel
theorem check_seed_595:595<687→Checked 595 :=by decide +kernel
theorem check_seed_596:596<687→Checked 596 :=by decide +kernel
theorem check_seed_597:597<687→Checked 597 :=by decide +kernel
theorem check_seed_598:598<687→Checked 598 :=by decide +kernel
theorem check_seed_599:599<687→Checked 599 :=by decide +kernel
theorem check_seed_600:600<687→Checked 600 :=by decide +kernel
theorem check_seed_601:601<687→Checked 601 :=by decide +kernel
theorem check_seed_602:602<687→Checked 602 :=by decide +kernel
theorem check_seed_603:603<687→Checked 603 :=by decide +kernel
theorem check_seed_604:604<687→Checked 604 :=by decide +kernel
theorem check_seed_605:605<687→Checked 605 :=by decide +kernel
theorem check_seed_606:606<687→Checked 606 :=by decide +kernel
theorem check_seed_607:607<687→Checked 607 :=by decide +kernel
theorem checks037:∀j:Fin 16,592+j.val<687→Checked (592+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_592 hj
  · exact check_seed_593 hj
  · exact check_seed_594 hj
  · exact check_seed_595 hj
  · exact check_seed_596 hj
  · exact check_seed_597 hj
  · exact check_seed_598 hj
  · exact check_seed_599 hj
  · exact check_seed_600 hj
  · exact check_seed_601 hj
  · exact check_seed_602 hj
  · exact check_seed_603 hj
  · exact check_seed_604 hj
  · exact check_seed_605 hj
  · exact check_seed_606 hj
  · exact check_seed_607 hj
end LowOrder.T4SOS.BulkSeed09
