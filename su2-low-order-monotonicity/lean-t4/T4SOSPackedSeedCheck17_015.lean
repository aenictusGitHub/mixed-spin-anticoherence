import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0240:Checked 240 :=by decide +kernel
theorem check0241:Checked 241 :=by decide +kernel
theorem check0242:Checked 242 :=by decide +kernel
theorem check0243:Checked 243 :=by decide +kernel
theorem check0244:Checked 244 :=by decide +kernel
theorem check0245:Checked 245 :=by decide +kernel
theorem check0246:Checked 246 :=by decide +kernel
theorem check0247:Checked 247 :=by decide +kernel
theorem check0248:Checked 248 :=by decide +kernel
theorem check0249:Checked 249 :=by decide +kernel
theorem check0250:Checked 250 :=by decide +kernel
theorem check0251:Checked 251 :=by decide +kernel
theorem check0252:Checked 252 :=by decide +kernel
theorem check0253:Checked 253 :=by decide +kernel
theorem check0254:Checked 254 :=by decide +kernel
theorem check0255:Checked 255 :=by decide +kernel
theorem checks015:∀j:Fin 16,240+j.val<687 →Checked (240+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0240
  · exact check0241
  · exact check0242
  · exact check0243
  · exact check0244
  · exact check0245
  · exact check0246
  · exact check0247
  · exact check0248
  · exact check0249
  · exact check0250
  · exact check0251
  · exact check0252
  · exact check0253
  · exact check0254
  · exact check0255
end LowOrder.T4SOS.PackedSeed17
