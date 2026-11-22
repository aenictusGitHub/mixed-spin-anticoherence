import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_336:336<687→Checked 336 :=by decide +kernel
theorem check_seed_337:337<687→Checked 337 :=by decide +kernel
theorem check_seed_338:338<687→Checked 338 :=by decide +kernel
theorem check_seed_339:339<687→Checked 339 :=by decide +kernel
theorem check_seed_340:340<687→Checked 340 :=by decide +kernel
theorem check_seed_341:341<687→Checked 341 :=by decide +kernel
theorem check_seed_342:342<687→Checked 342 :=by decide +kernel
theorem check_seed_343:343<687→Checked 343 :=by decide +kernel
theorem check_seed_344:344<687→Checked 344 :=by decide +kernel
theorem check_seed_345:345<687→Checked 345 :=by decide +kernel
theorem check_seed_346:346<687→Checked 346 :=by decide +kernel
theorem check_seed_347:347<687→Checked 347 :=by decide +kernel
theorem check_seed_348:348<687→Checked 348 :=by decide +kernel
theorem check_seed_349:349<687→Checked 349 :=by decide +kernel
theorem check_seed_350:350<687→Checked 350 :=by decide +kernel
theorem check_seed_351:351<687→Checked 351 :=by decide +kernel
theorem checks021:∀j:Fin 16,336+j.val<687→Checked (336+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_336 hj
  · exact check_seed_337 hj
  · exact check_seed_338 hj
  · exact check_seed_339 hj
  · exact check_seed_340 hj
  · exact check_seed_341 hj
  · exact check_seed_342 hj
  · exact check_seed_343 hj
  · exact check_seed_344 hj
  · exact check_seed_345 hj
  · exact check_seed_346 hj
  · exact check_seed_347 hj
  · exact check_seed_348 hj
  · exact check_seed_349 hj
  · exact check_seed_350 hj
  · exact check_seed_351 hj
end LowOrder.T4SOS.BulkSeed09
