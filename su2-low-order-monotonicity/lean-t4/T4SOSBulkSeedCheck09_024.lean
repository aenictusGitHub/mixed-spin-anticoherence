import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_384:384<687→Checked 384 :=by decide +kernel
theorem check_seed_385:385<687→Checked 385 :=by decide +kernel
theorem check_seed_386:386<687→Checked 386 :=by decide +kernel
theorem check_seed_387:387<687→Checked 387 :=by decide +kernel
theorem check_seed_388:388<687→Checked 388 :=by decide +kernel
theorem check_seed_389:389<687→Checked 389 :=by decide +kernel
theorem check_seed_390:390<687→Checked 390 :=by decide +kernel
theorem check_seed_391:391<687→Checked 391 :=by decide +kernel
theorem check_seed_392:392<687→Checked 392 :=by decide +kernel
theorem check_seed_393:393<687→Checked 393 :=by decide +kernel
theorem check_seed_394:394<687→Checked 394 :=by decide +kernel
theorem check_seed_395:395<687→Checked 395 :=by decide +kernel
theorem check_seed_396:396<687→Checked 396 :=by decide +kernel
theorem check_seed_397:397<687→Checked 397 :=by decide +kernel
theorem check_seed_398:398<687→Checked 398 :=by decide +kernel
theorem check_seed_399:399<687→Checked 399 :=by decide +kernel
theorem checks024:∀j:Fin 16,384+j.val<687→Checked (384+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_384 hj
  · exact check_seed_385 hj
  · exact check_seed_386 hj
  · exact check_seed_387 hj
  · exact check_seed_388 hj
  · exact check_seed_389 hj
  · exact check_seed_390 hj
  · exact check_seed_391 hj
  · exact check_seed_392 hj
  · exact check_seed_393 hj
  · exact check_seed_394 hj
  · exact check_seed_395 hj
  · exact check_seed_396 hj
  · exact check_seed_397 hj
  · exact check_seed_398 hj
  · exact check_seed_399 hj
end LowOrder.T4SOS.BulkSeed09
