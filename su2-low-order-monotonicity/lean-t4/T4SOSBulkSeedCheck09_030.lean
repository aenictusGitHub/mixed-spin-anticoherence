import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_480:480<687→Checked 480 :=by decide +kernel
theorem check_seed_481:481<687→Checked 481 :=by decide +kernel
theorem check_seed_482:482<687→Checked 482 :=by decide +kernel
theorem check_seed_483:483<687→Checked 483 :=by decide +kernel
theorem check_seed_484:484<687→Checked 484 :=by decide +kernel
theorem check_seed_485:485<687→Checked 485 :=by decide +kernel
theorem check_seed_486:486<687→Checked 486 :=by decide +kernel
theorem check_seed_487:487<687→Checked 487 :=by decide +kernel
theorem check_seed_488:488<687→Checked 488 :=by decide +kernel
theorem check_seed_489:489<687→Checked 489 :=by decide +kernel
theorem check_seed_490:490<687→Checked 490 :=by decide +kernel
theorem check_seed_491:491<687→Checked 491 :=by decide +kernel
theorem check_seed_492:492<687→Checked 492 :=by decide +kernel
theorem check_seed_493:493<687→Checked 493 :=by decide +kernel
theorem check_seed_494:494<687→Checked 494 :=by decide +kernel
theorem check_seed_495:495<687→Checked 495 :=by decide +kernel
theorem checks030:∀j:Fin 16,480+j.val<687→Checked (480+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_480 hj
  · exact check_seed_481 hj
  · exact check_seed_482 hj
  · exact check_seed_483 hj
  · exact check_seed_484 hj
  · exact check_seed_485 hj
  · exact check_seed_486 hj
  · exact check_seed_487 hj
  · exact check_seed_488 hj
  · exact check_seed_489 hj
  · exact check_seed_490 hj
  · exact check_seed_491 hj
  · exact check_seed_492 hj
  · exact check_seed_493 hj
  · exact check_seed_494 hj
  · exact check_seed_495 hj
end LowOrder.T4SOS.BulkSeed09
