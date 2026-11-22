import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_304:304<687→Checked 304 :=by decide +kernel
theorem check_seed_305:305<687→Checked 305 :=by decide +kernel
theorem check_seed_306:306<687→Checked 306 :=by decide +kernel
theorem check_seed_307:307<687→Checked 307 :=by decide +kernel
theorem check_seed_308:308<687→Checked 308 :=by decide +kernel
theorem check_seed_309:309<687→Checked 309 :=by decide +kernel
theorem check_seed_310:310<687→Checked 310 :=by decide +kernel
theorem check_seed_311:311<687→Checked 311 :=by decide +kernel
theorem check_seed_312:312<687→Checked 312 :=by decide +kernel
theorem check_seed_313:313<687→Checked 313 :=by decide +kernel
theorem check_seed_314:314<687→Checked 314 :=by decide +kernel
theorem check_seed_315:315<687→Checked 315 :=by decide +kernel
theorem check_seed_316:316<687→Checked 316 :=by decide +kernel
theorem check_seed_317:317<687→Checked 317 :=by decide +kernel
theorem check_seed_318:318<687→Checked 318 :=by decide +kernel
theorem check_seed_319:319<687→Checked 319 :=by decide +kernel
theorem checks019:∀j:Fin 16,304+j.val<687→Checked (304+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_304 hj
  · exact check_seed_305 hj
  · exact check_seed_306 hj
  · exact check_seed_307 hj
  · exact check_seed_308 hj
  · exact check_seed_309 hj
  · exact check_seed_310 hj
  · exact check_seed_311 hj
  · exact check_seed_312 hj
  · exact check_seed_313 hj
  · exact check_seed_314 hj
  · exact check_seed_315 hj
  · exact check_seed_316 hj
  · exact check_seed_317 hj
  · exact check_seed_318 hj
  · exact check_seed_319 hj
end LowOrder.T4SOS.BulkSeed09
