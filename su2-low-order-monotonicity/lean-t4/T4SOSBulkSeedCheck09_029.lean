import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_464:464<687→Checked 464 :=by decide +kernel
theorem check_seed_465:465<687→Checked 465 :=by decide +kernel
theorem check_seed_466:466<687→Checked 466 :=by decide +kernel
theorem check_seed_467:467<687→Checked 467 :=by decide +kernel
theorem check_seed_468:468<687→Checked 468 :=by decide +kernel
theorem check_seed_469:469<687→Checked 469 :=by decide +kernel
theorem check_seed_470:470<687→Checked 470 :=by decide +kernel
theorem check_seed_471:471<687→Checked 471 :=by decide +kernel
theorem check_seed_472:472<687→Checked 472 :=by decide +kernel
theorem check_seed_473:473<687→Checked 473 :=by decide +kernel
theorem check_seed_474:474<687→Checked 474 :=by decide +kernel
theorem check_seed_475:475<687→Checked 475 :=by decide +kernel
theorem check_seed_476:476<687→Checked 476 :=by decide +kernel
theorem check_seed_477:477<687→Checked 477 :=by decide +kernel
theorem check_seed_478:478<687→Checked 478 :=by decide +kernel
theorem check_seed_479:479<687→Checked 479 :=by decide +kernel
theorem checks029:∀j:Fin 16,464+j.val<687→Checked (464+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_464 hj
  · exact check_seed_465 hj
  · exact check_seed_466 hj
  · exact check_seed_467 hj
  · exact check_seed_468 hj
  · exact check_seed_469 hj
  · exact check_seed_470 hj
  · exact check_seed_471 hj
  · exact check_seed_472 hj
  · exact check_seed_473 hj
  · exact check_seed_474 hj
  · exact check_seed_475 hj
  · exact check_seed_476 hj
  · exact check_seed_477 hj
  · exact check_seed_478 hj
  · exact check_seed_479 hj
end LowOrder.T4SOS.BulkSeed09
