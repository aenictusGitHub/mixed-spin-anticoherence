import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_256:256<687→Checked 256 :=by decide +kernel
theorem check_seed_257:257<687→Checked 257 :=by decide +kernel
theorem check_seed_258:258<687→Checked 258 :=by decide +kernel
theorem check_seed_259:259<687→Checked 259 :=by decide +kernel
theorem check_seed_260:260<687→Checked 260 :=by decide +kernel
theorem check_seed_261:261<687→Checked 261 :=by decide +kernel
theorem check_seed_262:262<687→Checked 262 :=by decide +kernel
theorem check_seed_263:263<687→Checked 263 :=by decide +kernel
theorem check_seed_264:264<687→Checked 264 :=by decide +kernel
theorem check_seed_265:265<687→Checked 265 :=by decide +kernel
theorem check_seed_266:266<687→Checked 266 :=by decide +kernel
theorem check_seed_267:267<687→Checked 267 :=by decide +kernel
theorem check_seed_268:268<687→Checked 268 :=by decide +kernel
theorem check_seed_269:269<687→Checked 269 :=by decide +kernel
theorem check_seed_270:270<687→Checked 270 :=by decide +kernel
theorem check_seed_271:271<687→Checked 271 :=by decide +kernel
theorem checks016:∀j:Fin 16,256+j.val<687→Checked (256+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_256 hj
  · exact check_seed_257 hj
  · exact check_seed_258 hj
  · exact check_seed_259 hj
  · exact check_seed_260 hj
  · exact check_seed_261 hj
  · exact check_seed_262 hj
  · exact check_seed_263 hj
  · exact check_seed_264 hj
  · exact check_seed_265 hj
  · exact check_seed_266 hj
  · exact check_seed_267 hj
  · exact check_seed_268 hj
  · exact check_seed_269 hj
  · exact check_seed_270 hj
  · exact check_seed_271 hj
end LowOrder.T4SOS.BulkSeed09
