import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_352:352<687→Checked 352 :=by decide +kernel
theorem check_seed_353:353<687→Checked 353 :=by decide +kernel
theorem check_seed_354:354<687→Checked 354 :=by decide +kernel
theorem check_seed_355:355<687→Checked 355 :=by decide +kernel
theorem check_seed_356:356<687→Checked 356 :=by decide +kernel
theorem check_seed_357:357<687→Checked 357 :=by decide +kernel
theorem check_seed_358:358<687→Checked 358 :=by decide +kernel
theorem check_seed_359:359<687→Checked 359 :=by decide +kernel
theorem check_seed_360:360<687→Checked 360 :=by decide +kernel
theorem check_seed_361:361<687→Checked 361 :=by decide +kernel
theorem check_seed_362:362<687→Checked 362 :=by decide +kernel
theorem check_seed_363:363<687→Checked 363 :=by decide +kernel
theorem check_seed_364:364<687→Checked 364 :=by decide +kernel
theorem check_seed_365:365<687→Checked 365 :=by decide +kernel
theorem check_seed_366:366<687→Checked 366 :=by decide +kernel
theorem check_seed_367:367<687→Checked 367 :=by decide +kernel
theorem checks022:∀j:Fin 16,352+j.val<687→Checked (352+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_352 hj
  · exact check_seed_353 hj
  · exact check_seed_354 hj
  · exact check_seed_355 hj
  · exact check_seed_356 hj
  · exact check_seed_357 hj
  · exact check_seed_358 hj
  · exact check_seed_359 hj
  · exact check_seed_360 hj
  · exact check_seed_361 hj
  · exact check_seed_362 hj
  · exact check_seed_363 hj
  · exact check_seed_364 hj
  · exact check_seed_365 hj
  · exact check_seed_366 hj
  · exact check_seed_367 hj
end LowOrder.T4SOS.BulkSeed09
