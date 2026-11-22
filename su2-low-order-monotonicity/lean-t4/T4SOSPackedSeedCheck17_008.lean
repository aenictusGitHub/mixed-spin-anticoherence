import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0128:Checked 128 :=by decide +kernel
theorem check0129:Checked 129 :=by decide +kernel
theorem check0130:Checked 130 :=by decide +kernel
theorem check0131:Checked 131 :=by decide +kernel
theorem check0132:Checked 132 :=by decide +kernel
theorem check0133:Checked 133 :=by decide +kernel
theorem check0134:Checked 134 :=by decide +kernel
theorem check0135:Checked 135 :=by decide +kernel
theorem check0136:Checked 136 :=by decide +kernel
theorem check0137:Checked 137 :=by decide +kernel
theorem check0138:Checked 138 :=by decide +kernel
theorem check0139:Checked 139 :=by decide +kernel
theorem check0140:Checked 140 :=by decide +kernel
theorem check0141:Checked 141 :=by decide +kernel
theorem check0142:Checked 142 :=by decide +kernel
theorem check0143:Checked 143 :=by decide +kernel
theorem checks008:∀j:Fin 16,128+j.val<687 →Checked (128+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0128
  · exact check0129
  · exact check0130
  · exact check0131
  · exact check0132
  · exact check0133
  · exact check0134
  · exact check0135
  · exact check0136
  · exact check0137
  · exact check0138
  · exact check0139
  · exact check0140
  · exact check0141
  · exact check0142
  · exact check0143
end LowOrder.T4SOS.PackedSeed17
