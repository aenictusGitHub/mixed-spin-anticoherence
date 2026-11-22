import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_528:528<687→Checked 528 :=by decide +kernel
theorem check_seed_529:529<687→Checked 529 :=by decide +kernel
theorem check_seed_530:530<687→Checked 530 :=by decide +kernel
theorem check_seed_531:531<687→Checked 531 :=by decide +kernel
theorem check_seed_532:532<687→Checked 532 :=by decide +kernel
theorem check_seed_533:533<687→Checked 533 :=by decide +kernel
theorem check_seed_534:534<687→Checked 534 :=by decide +kernel
theorem check_seed_535:535<687→Checked 535 :=by decide +kernel
theorem check_seed_536:536<687→Checked 536 :=by decide +kernel
theorem check_seed_537:537<687→Checked 537 :=by decide +kernel
theorem check_seed_538:538<687→Checked 538 :=by decide +kernel
theorem check_seed_539:539<687→Checked 539 :=by decide +kernel
theorem check_seed_540:540<687→Checked 540 :=by decide +kernel
theorem check_seed_541:541<687→Checked 541 :=by decide +kernel
theorem check_seed_542:542<687→Checked 542 :=by decide +kernel
theorem check_seed_543:543<687→Checked 543 :=by decide +kernel
theorem checks033:∀j:Fin 16,528+j.val<687→Checked (528+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_528 hj
  · exact check_seed_529 hj
  · exact check_seed_530 hj
  · exact check_seed_531 hj
  · exact check_seed_532 hj
  · exact check_seed_533 hj
  · exact check_seed_534 hj
  · exact check_seed_535 hj
  · exact check_seed_536 hj
  · exact check_seed_537 hj
  · exact check_seed_538 hj
  · exact check_seed_539 hj
  · exact check_seed_540 hj
  · exact check_seed_541 hj
  · exact check_seed_542 hj
  · exact check_seed_543 hj
end LowOrder.T4SOS.BulkSeed09
