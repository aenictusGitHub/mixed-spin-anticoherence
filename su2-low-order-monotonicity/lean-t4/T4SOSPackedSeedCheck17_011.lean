import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0176:Checked 176 :=by decide +kernel
theorem check0177:Checked 177 :=by decide +kernel
theorem check0178:Checked 178 :=by decide +kernel
theorem check0179:Checked 179 :=by decide +kernel
theorem check0180:Checked 180 :=by decide +kernel
theorem check0181:Checked 181 :=by decide +kernel
theorem check0182:Checked 182 :=by decide +kernel
theorem check0183:Checked 183 :=by decide +kernel
theorem check0184:Checked 184 :=by decide +kernel
theorem check0185:Checked 185 :=by decide +kernel
theorem check0186:Checked 186 :=by decide +kernel
theorem check0187:Checked 187 :=by decide +kernel
theorem check0188:Checked 188 :=by decide +kernel
theorem check0189:Checked 189 :=by decide +kernel
theorem check0190:Checked 190 :=by decide +kernel
theorem check0191:Checked 191 :=by decide +kernel
theorem checks011:∀j:Fin 16,176+j.val<687 →Checked (176+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0176
  · exact check0177
  · exact check0178
  · exact check0179
  · exact check0180
  · exact check0181
  · exact check0182
  · exact check0183
  · exact check0184
  · exact check0185
  · exact check0186
  · exact check0187
  · exact check0188
  · exact check0189
  · exact check0190
  · exact check0191
end LowOrder.T4SOS.PackedSeed17
