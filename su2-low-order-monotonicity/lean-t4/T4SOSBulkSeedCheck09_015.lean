import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_240:240<687→Checked 240 :=by decide +kernel
theorem check_seed_241:241<687→Checked 241 :=by decide +kernel
theorem check_seed_242:242<687→Checked 242 :=by decide +kernel
theorem check_seed_243:243<687→Checked 243 :=by decide +kernel
theorem check_seed_244:244<687→Checked 244 :=by decide +kernel
theorem check_seed_245:245<687→Checked 245 :=by decide +kernel
theorem check_seed_246:246<687→Checked 246 :=by decide +kernel
theorem check_seed_247:247<687→Checked 247 :=by decide +kernel
theorem check_seed_248:248<687→Checked 248 :=by decide +kernel
theorem check_seed_249:249<687→Checked 249 :=by decide +kernel
theorem check_seed_250:250<687→Checked 250 :=by decide +kernel
theorem check_seed_251:251<687→Checked 251 :=by decide +kernel
theorem check_seed_252:252<687→Checked 252 :=by decide +kernel
theorem check_seed_253:253<687→Checked 253 :=by decide +kernel
theorem check_seed_254:254<687→Checked 254 :=by decide +kernel
theorem check_seed_255:255<687→Checked 255 :=by decide +kernel
theorem checks015:∀j:Fin 16,240+j.val<687→Checked (240+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_240 hj
  · exact check_seed_241 hj
  · exact check_seed_242 hj
  · exact check_seed_243 hj
  · exact check_seed_244 hj
  · exact check_seed_245 hj
  · exact check_seed_246 hj
  · exact check_seed_247 hj
  · exact check_seed_248 hj
  · exact check_seed_249 hj
  · exact check_seed_250 hj
  · exact check_seed_251 hj
  · exact check_seed_252 hj
  · exact check_seed_253 hj
  · exact check_seed_254 hj
  · exact check_seed_255 hj
end LowOrder.T4SOS.BulkSeed09
