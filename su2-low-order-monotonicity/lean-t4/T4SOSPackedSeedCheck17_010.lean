import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0160:Checked 160 :=by decide +kernel
theorem check0161:Checked 161 :=by decide +kernel
theorem check0162:Checked 162 :=by decide +kernel
theorem check0163:Checked 163 :=by decide +kernel
theorem check0164:Checked 164 :=by decide +kernel
theorem check0165:Checked 165 :=by decide +kernel
theorem check0166:Checked 166 :=by decide +kernel
theorem check0167:Checked 167 :=by decide +kernel
theorem check0168:Checked 168 :=by decide +kernel
theorem check0169:Checked 169 :=by decide +kernel
theorem check0170:Checked 170 :=by decide +kernel
theorem check0171:Checked 171 :=by decide +kernel
theorem check0172:Checked 172 :=by decide +kernel
theorem check0173:Checked 173 :=by decide +kernel
theorem check0174:Checked 174 :=by decide +kernel
theorem check0175:Checked 175 :=by decide +kernel
theorem checks010:∀j:Fin 16,160+j.val<687 →Checked (160+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0160
  · exact check0161
  · exact check0162
  · exact check0163
  · exact check0164
  · exact check0165
  · exact check0166
  · exact check0167
  · exact check0168
  · exact check0169
  · exact check0170
  · exact check0171
  · exact check0172
  · exact check0173
  · exact check0174
  · exact check0175
end LowOrder.T4SOS.PackedSeed17
