import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0144:Checked 144 :=by decide +kernel
theorem check0145:Checked 145 :=by decide +kernel
theorem check0146:Checked 146 :=by decide +kernel
theorem check0147:Checked 147 :=by decide +kernel
theorem check0148:Checked 148 :=by decide +kernel
theorem check0149:Checked 149 :=by decide +kernel
theorem check0150:Checked 150 :=by decide +kernel
theorem check0151:Checked 151 :=by decide +kernel
theorem check0152:Checked 152 :=by decide +kernel
theorem check0153:Checked 153 :=by decide +kernel
theorem check0154:Checked 154 :=by decide +kernel
theorem check0155:Checked 155 :=by decide +kernel
theorem check0156:Checked 156 :=by decide +kernel
theorem check0157:Checked 157 :=by decide +kernel
theorem check0158:Checked 158 :=by decide +kernel
theorem check0159:Checked 159 :=by decide +kernel
theorem checks009:∀j:Fin 16,144+j.val<687 →Checked (144+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0144
  · exact check0145
  · exact check0146
  · exact check0147
  · exact check0148
  · exact check0149
  · exact check0150
  · exact check0151
  · exact check0152
  · exact check0153
  · exact check0154
  · exact check0155
  · exact check0156
  · exact check0157
  · exact check0158
  · exact check0159
end LowOrder.T4SOS.PackedSeed17
