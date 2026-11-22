import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0208:Checked 208 :=by decide +kernel
theorem check0209:Checked 209 :=by decide +kernel
theorem check0210:Checked 210 :=by decide +kernel
theorem check0211:Checked 211 :=by decide +kernel
theorem check0212:Checked 212 :=by decide +kernel
theorem check0213:Checked 213 :=by decide +kernel
theorem check0214:Checked 214 :=by decide +kernel
theorem check0215:Checked 215 :=by decide +kernel
theorem check0216:Checked 216 :=by decide +kernel
theorem check0217:Checked 217 :=by decide +kernel
theorem check0218:Checked 218 :=by decide +kernel
theorem check0219:Checked 219 :=by decide +kernel
theorem check0220:Checked 220 :=by decide +kernel
theorem check0221:Checked 221 :=by decide +kernel
theorem check0222:Checked 222 :=by decide +kernel
theorem check0223:Checked 223 :=by decide +kernel
theorem checks013:∀j:Fin 16,208+j.val<687 →Checked (208+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0208
  · exact check0209
  · exact check0210
  · exact check0211
  · exact check0212
  · exact check0213
  · exact check0214
  · exact check0215
  · exact check0216
  · exact check0217
  · exact check0218
  · exact check0219
  · exact check0220
  · exact check0221
  · exact check0222
  · exact check0223
end LowOrder.T4SOS.PackedSeed17
