import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_448:448<687→Checked 448 :=by decide +kernel
theorem check_seed_449:449<687→Checked 449 :=by decide +kernel
theorem check_seed_450:450<687→Checked 450 :=by decide +kernel
theorem check_seed_451:451<687→Checked 451 :=by decide +kernel
theorem check_seed_452:452<687→Checked 452 :=by decide +kernel
theorem check_seed_453:453<687→Checked 453 :=by decide +kernel
theorem check_seed_454:454<687→Checked 454 :=by decide +kernel
theorem check_seed_455:455<687→Checked 455 :=by decide +kernel
theorem check_seed_456:456<687→Checked 456 :=by decide +kernel
theorem check_seed_457:457<687→Checked 457 :=by decide +kernel
theorem check_seed_458:458<687→Checked 458 :=by decide +kernel
theorem check_seed_459:459<687→Checked 459 :=by decide +kernel
theorem check_seed_460:460<687→Checked 460 :=by decide +kernel
theorem check_seed_461:461<687→Checked 461 :=by decide +kernel
theorem check_seed_462:462<687→Checked 462 :=by decide +kernel
theorem check_seed_463:463<687→Checked 463 :=by decide +kernel
theorem checks028:∀j:Fin 16,448+j.val<687→Checked (448+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_448 hj
  · exact check_seed_449 hj
  · exact check_seed_450 hj
  · exact check_seed_451 hj
  · exact check_seed_452 hj
  · exact check_seed_453 hj
  · exact check_seed_454 hj
  · exact check_seed_455 hj
  · exact check_seed_456 hj
  · exact check_seed_457 hj
  · exact check_seed_458 hj
  · exact check_seed_459 hj
  · exact check_seed_460 hj
  · exact check_seed_461 hj
  · exact check_seed_462 hj
  · exact check_seed_463 hj
end LowOrder.T4SOS.BulkSeed09
