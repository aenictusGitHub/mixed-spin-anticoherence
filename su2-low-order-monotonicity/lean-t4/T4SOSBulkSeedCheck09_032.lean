import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_512:512<687→Checked 512 :=by decide +kernel
theorem check_seed_513:513<687→Checked 513 :=by decide +kernel
theorem check_seed_514:514<687→Checked 514 :=by decide +kernel
theorem check_seed_515:515<687→Checked 515 :=by decide +kernel
theorem check_seed_516:516<687→Checked 516 :=by decide +kernel
theorem check_seed_517:517<687→Checked 517 :=by decide +kernel
theorem check_seed_518:518<687→Checked 518 :=by decide +kernel
theorem check_seed_519:519<687→Checked 519 :=by decide +kernel
theorem check_seed_520:520<687→Checked 520 :=by decide +kernel
theorem check_seed_521:521<687→Checked 521 :=by decide +kernel
theorem check_seed_522:522<687→Checked 522 :=by decide +kernel
theorem check_seed_523:523<687→Checked 523 :=by decide +kernel
theorem check_seed_524:524<687→Checked 524 :=by decide +kernel
theorem check_seed_525:525<687→Checked 525 :=by decide +kernel
theorem check_seed_526:526<687→Checked 526 :=by decide +kernel
theorem check_seed_527:527<687→Checked 527 :=by decide +kernel
theorem checks032:∀j:Fin 16,512+j.val<687→Checked (512+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_512 hj
  · exact check_seed_513 hj
  · exact check_seed_514 hj
  · exact check_seed_515 hj
  · exact check_seed_516 hj
  · exact check_seed_517 hj
  · exact check_seed_518 hj
  · exact check_seed_519 hj
  · exact check_seed_520 hj
  · exact check_seed_521 hj
  · exact check_seed_522 hj
  · exact check_seed_523 hj
  · exact check_seed_524 hj
  · exact check_seed_525 hj
  · exact check_seed_526 hj
  · exact check_seed_527 hj
end LowOrder.T4SOS.BulkSeed09
