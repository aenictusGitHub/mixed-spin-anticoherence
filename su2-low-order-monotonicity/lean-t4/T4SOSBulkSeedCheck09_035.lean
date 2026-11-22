import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_560:560<687→Checked 560 :=by decide +kernel
theorem check_seed_561:561<687→Checked 561 :=by decide +kernel
theorem check_seed_562:562<687→Checked 562 :=by decide +kernel
theorem check_seed_563:563<687→Checked 563 :=by decide +kernel
theorem check_seed_564:564<687→Checked 564 :=by decide +kernel
theorem check_seed_565:565<687→Checked 565 :=by decide +kernel
theorem check_seed_566:566<687→Checked 566 :=by decide +kernel
theorem check_seed_567:567<687→Checked 567 :=by decide +kernel
theorem check_seed_568:568<687→Checked 568 :=by decide +kernel
theorem check_seed_569:569<687→Checked 569 :=by decide +kernel
theorem check_seed_570:570<687→Checked 570 :=by decide +kernel
theorem check_seed_571:571<687→Checked 571 :=by decide +kernel
theorem check_seed_572:572<687→Checked 572 :=by decide +kernel
theorem check_seed_573:573<687→Checked 573 :=by decide +kernel
theorem check_seed_574:574<687→Checked 574 :=by decide +kernel
theorem check_seed_575:575<687→Checked 575 :=by decide +kernel
theorem checks035:∀j:Fin 16,560+j.val<687→Checked (560+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_560 hj
  · exact check_seed_561 hj
  · exact check_seed_562 hj
  · exact check_seed_563 hj
  · exact check_seed_564 hj
  · exact check_seed_565 hj
  · exact check_seed_566 hj
  · exact check_seed_567 hj
  · exact check_seed_568 hj
  · exact check_seed_569 hj
  · exact check_seed_570 hj
  · exact check_seed_571 hj
  · exact check_seed_572 hj
  · exact check_seed_573 hj
  · exact check_seed_574 hj
  · exact check_seed_575 hj
end LowOrder.T4SOS.BulkSeed09
