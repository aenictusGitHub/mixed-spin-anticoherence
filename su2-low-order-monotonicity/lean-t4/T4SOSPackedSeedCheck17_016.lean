import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0256:Checked 256 :=by decide +kernel
theorem check0257:Checked 257 :=by decide +kernel
theorem check0258:Checked 258 :=by decide +kernel
theorem check0259:Checked 259 :=by decide +kernel
theorem check0260:Checked 260 :=by decide +kernel
theorem check0261:Checked 261 :=by decide +kernel
theorem check0262:Checked 262 :=by decide +kernel
theorem check0263:Checked 263 :=by decide +kernel
theorem check0264:Checked 264 :=by decide +kernel
theorem check0265:Checked 265 :=by decide +kernel
theorem check0266:Checked 266 :=by decide +kernel
theorem check0267:Checked 267 :=by decide +kernel
theorem check0268:Checked 268 :=by decide +kernel
theorem check0269:Checked 269 :=by decide +kernel
theorem check0270:Checked 270 :=by decide +kernel
theorem check0271:Checked 271 :=by decide +kernel
theorem checks016:∀j:Fin 16,256+j.val<687 →Checked (256+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0256
  · exact check0257
  · exact check0258
  · exact check0259
  · exact check0260
  · exact check0261
  · exact check0262
  · exact check0263
  · exact check0264
  · exact check0265
  · exact check0266
  · exact check0267
  · exact check0268
  · exact check0269
  · exact check0270
  · exact check0271
end LowOrder.T4SOS.PackedSeed17
