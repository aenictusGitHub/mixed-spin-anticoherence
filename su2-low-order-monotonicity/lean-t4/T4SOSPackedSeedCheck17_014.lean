import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0224:Checked 224 :=by decide +kernel
theorem check0225:Checked 225 :=by decide +kernel
theorem check0226:Checked 226 :=by decide +kernel
theorem check0227:Checked 227 :=by decide +kernel
theorem check0228:Checked 228 :=by decide +kernel
theorem check0229:Checked 229 :=by decide +kernel
theorem check0230:Checked 230 :=by decide +kernel
theorem check0231:Checked 231 :=by decide +kernel
theorem check0232:Checked 232 :=by decide +kernel
theorem check0233:Checked 233 :=by decide +kernel
theorem check0234:Checked 234 :=by decide +kernel
theorem check0235:Checked 235 :=by decide +kernel
theorem check0236:Checked 236 :=by decide +kernel
theorem check0237:Checked 237 :=by decide +kernel
theorem check0238:Checked 238 :=by decide +kernel
theorem check0239:Checked 239 :=by decide +kernel
theorem checks014:∀j:Fin 16,224+j.val<687 →Checked (224+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0224
  · exact check0225
  · exact check0226
  · exact check0227
  · exact check0228
  · exact check0229
  · exact check0230
  · exact check0231
  · exact check0232
  · exact check0233
  · exact check0234
  · exact check0235
  · exact check0236
  · exact check0237
  · exact check0238
  · exact check0239
end LowOrder.T4SOS.PackedSeed17
