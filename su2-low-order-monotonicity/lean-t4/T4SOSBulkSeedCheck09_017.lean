import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_272:272<687→Checked 272 :=by decide +kernel
theorem check_seed_273:273<687→Checked 273 :=by decide +kernel
theorem check_seed_274:274<687→Checked 274 :=by decide +kernel
theorem check_seed_275:275<687→Checked 275 :=by decide +kernel
theorem check_seed_276:276<687→Checked 276 :=by decide +kernel
theorem check_seed_277:277<687→Checked 277 :=by decide +kernel
theorem check_seed_278:278<687→Checked 278 :=by decide +kernel
theorem check_seed_279:279<687→Checked 279 :=by decide +kernel
theorem check_seed_280:280<687→Checked 280 :=by decide +kernel
theorem check_seed_281:281<687→Checked 281 :=by decide +kernel
theorem check_seed_282:282<687→Checked 282 :=by decide +kernel
theorem check_seed_283:283<687→Checked 283 :=by decide +kernel
theorem check_seed_284:284<687→Checked 284 :=by decide +kernel
theorem check_seed_285:285<687→Checked 285 :=by decide +kernel
theorem check_seed_286:286<687→Checked 286 :=by decide +kernel
theorem check_seed_287:287<687→Checked 287 :=by decide +kernel
theorem checks017:∀j:Fin 16,272+j.val<687→Checked (272+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_272 hj
  · exact check_seed_273 hj
  · exact check_seed_274 hj
  · exact check_seed_275 hj
  · exact check_seed_276 hj
  · exact check_seed_277 hj
  · exact check_seed_278 hj
  · exact check_seed_279 hj
  · exact check_seed_280 hj
  · exact check_seed_281 hj
  · exact check_seed_282 hj
  · exact check_seed_283 hj
  · exact check_seed_284 hj
  · exact check_seed_285 hj
  · exact check_seed_286 hj
  · exact check_seed_287 hj
end LowOrder.T4SOS.BulkSeed09
