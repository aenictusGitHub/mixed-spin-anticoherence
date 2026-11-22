import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_432:432<687→Checked 432 :=by decide +kernel
theorem check_seed_433:433<687→Checked 433 :=by decide +kernel
theorem check_seed_434:434<687→Checked 434 :=by decide +kernel
theorem check_seed_435:435<687→Checked 435 :=by decide +kernel
theorem check_seed_436:436<687→Checked 436 :=by decide +kernel
theorem check_seed_437:437<687→Checked 437 :=by decide +kernel
theorem check_seed_438:438<687→Checked 438 :=by decide +kernel
theorem check_seed_439:439<687→Checked 439 :=by decide +kernel
theorem check_seed_440:440<687→Checked 440 :=by decide +kernel
theorem check_seed_441:441<687→Checked 441 :=by decide +kernel
theorem check_seed_442:442<687→Checked 442 :=by decide +kernel
theorem check_seed_443:443<687→Checked 443 :=by decide +kernel
theorem check_seed_444:444<687→Checked 444 :=by decide +kernel
theorem check_seed_445:445<687→Checked 445 :=by decide +kernel
theorem check_seed_446:446<687→Checked 446 :=by decide +kernel
theorem check_seed_447:447<687→Checked 447 :=by decide +kernel
theorem checks027:∀j:Fin 16,432+j.val<687→Checked (432+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_432 hj
  · exact check_seed_433 hj
  · exact check_seed_434 hj
  · exact check_seed_435 hj
  · exact check_seed_436 hj
  · exact check_seed_437 hj
  · exact check_seed_438 hj
  · exact check_seed_439 hj
  · exact check_seed_440 hj
  · exact check_seed_441 hj
  · exact check_seed_442 hj
  · exact check_seed_443 hj
  · exact check_seed_444 hj
  · exact check_seed_445 hj
  · exact check_seed_446 hj
  · exact check_seed_447 hj
end LowOrder.T4SOS.BulkSeed09
