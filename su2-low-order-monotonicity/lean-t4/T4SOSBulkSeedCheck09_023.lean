import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_368:368<687→Checked 368 :=by decide +kernel
theorem check_seed_369:369<687→Checked 369 :=by decide +kernel
theorem check_seed_370:370<687→Checked 370 :=by decide +kernel
theorem check_seed_371:371<687→Checked 371 :=by decide +kernel
theorem check_seed_372:372<687→Checked 372 :=by decide +kernel
theorem check_seed_373:373<687→Checked 373 :=by decide +kernel
theorem check_seed_374:374<687→Checked 374 :=by decide +kernel
theorem check_seed_375:375<687→Checked 375 :=by decide +kernel
theorem check_seed_376:376<687→Checked 376 :=by decide +kernel
theorem check_seed_377:377<687→Checked 377 :=by decide +kernel
theorem check_seed_378:378<687→Checked 378 :=by decide +kernel
theorem check_seed_379:379<687→Checked 379 :=by decide +kernel
theorem check_seed_380:380<687→Checked 380 :=by decide +kernel
theorem check_seed_381:381<687→Checked 381 :=by decide +kernel
theorem check_seed_382:382<687→Checked 382 :=by decide +kernel
theorem check_seed_383:383<687→Checked 383 :=by decide +kernel
theorem checks023:∀j:Fin 16,368+j.val<687→Checked (368+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_368 hj
  · exact check_seed_369 hj
  · exact check_seed_370 hj
  · exact check_seed_371 hj
  · exact check_seed_372 hj
  · exact check_seed_373 hj
  · exact check_seed_374 hj
  · exact check_seed_375 hj
  · exact check_seed_376 hj
  · exact check_seed_377 hj
  · exact check_seed_378 hj
  · exact check_seed_379 hj
  · exact check_seed_380 hj
  · exact check_seed_381 hj
  · exact check_seed_382 hj
  · exact check_seed_383 hj
end LowOrder.T4SOS.BulkSeed09
