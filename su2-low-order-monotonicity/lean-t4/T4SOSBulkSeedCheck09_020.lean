import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_320:320<687→Checked 320 :=by decide +kernel
theorem check_seed_321:321<687→Checked 321 :=by decide +kernel
theorem check_seed_322:322<687→Checked 322 :=by decide +kernel
theorem check_seed_323:323<687→Checked 323 :=by decide +kernel
theorem check_seed_324:324<687→Checked 324 :=by decide +kernel
theorem check_seed_325:325<687→Checked 325 :=by decide +kernel
theorem check_seed_326:326<687→Checked 326 :=by decide +kernel
theorem check_seed_327:327<687→Checked 327 :=by decide +kernel
theorem check_seed_328:328<687→Checked 328 :=by decide +kernel
theorem check_seed_329:329<687→Checked 329 :=by decide +kernel
theorem check_seed_330:330<687→Checked 330 :=by decide +kernel
theorem check_seed_331:331<687→Checked 331 :=by decide +kernel
theorem check_seed_332:332<687→Checked 332 :=by decide +kernel
theorem check_seed_333:333<687→Checked 333 :=by decide +kernel
theorem check_seed_334:334<687→Checked 334 :=by decide +kernel
theorem check_seed_335:335<687→Checked 335 :=by decide +kernel
theorem checks020:∀j:Fin 16,320+j.val<687→Checked (320+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_320 hj
  · exact check_seed_321 hj
  · exact check_seed_322 hj
  · exact check_seed_323 hj
  · exact check_seed_324 hj
  · exact check_seed_325 hj
  · exact check_seed_326 hj
  · exact check_seed_327 hj
  · exact check_seed_328 hj
  · exact check_seed_329 hj
  · exact check_seed_330 hj
  · exact check_seed_331 hj
  · exact check_seed_332 hj
  · exact check_seed_333 hj
  · exact check_seed_334 hj
  · exact check_seed_335 hj
end LowOrder.T4SOS.BulkSeed09
