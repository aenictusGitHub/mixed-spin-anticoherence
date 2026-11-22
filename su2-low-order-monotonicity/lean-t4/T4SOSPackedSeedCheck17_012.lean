import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0192:Checked 192 :=by decide +kernel
theorem check0193:Checked 193 :=by decide +kernel
theorem check0194:Checked 194 :=by decide +kernel
theorem check0195:Checked 195 :=by decide +kernel
theorem check0196:Checked 196 :=by decide +kernel
theorem check0197:Checked 197 :=by decide +kernel
theorem check0198:Checked 198 :=by decide +kernel
theorem check0199:Checked 199 :=by decide +kernel
theorem check0200:Checked 200 :=by decide +kernel
theorem check0201:Checked 201 :=by decide +kernel
theorem check0202:Checked 202 :=by decide +kernel
theorem check0203:Checked 203 :=by decide +kernel
theorem check0204:Checked 204 :=by decide +kernel
theorem check0205:Checked 205 :=by decide +kernel
theorem check0206:Checked 206 :=by decide +kernel
theorem check0207:Checked 207 :=by decide +kernel
theorem checks012:∀j:Fin 16,192+j.val<687 →Checked (192+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0192
  · exact check0193
  · exact check0194
  · exact check0195
  · exact check0196
  · exact check0197
  · exact check0198
  · exact check0199
  · exact check0200
  · exact check0201
  · exact check0202
  · exact check0203
  · exact check0204
  · exact check0205
  · exact check0206
  · exact check0207
end LowOrder.T4SOS.PackedSeed17
