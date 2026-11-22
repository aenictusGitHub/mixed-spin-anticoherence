import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0112:Checked 112 :=by decide +kernel
theorem check0113:Checked 113 :=by decide +kernel
theorem check0114:Checked 114 :=by decide +kernel
theorem check0115:Checked 115 :=by decide +kernel
theorem check0116:Checked 116 :=by decide +kernel
theorem check0117:Checked 117 :=by decide +kernel
theorem check0118:Checked 118 :=by decide +kernel
theorem check0119:Checked 119 :=by decide +kernel
theorem check0120:Checked 120 :=by decide +kernel
theorem check0121:Checked 121 :=by decide +kernel
theorem check0122:Checked 122 :=by decide +kernel
theorem check0123:Checked 123 :=by decide +kernel
theorem check0124:Checked 124 :=by decide +kernel
theorem check0125:Checked 125 :=by decide +kernel
theorem check0126:Checked 126 :=by decide +kernel
theorem check0127:Checked 127 :=by decide +kernel
theorem checks007:∀j:Fin 16,112+j.val<687 →Checked (112+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0112
  · exact check0113
  · exact check0114
  · exact check0115
  · exact check0116
  · exact check0117
  · exact check0118
  · exact check0119
  · exact check0120
  · exact check0121
  · exact check0122
  · exact check0123
  · exact check0124
  · exact check0125
  · exact check0126
  · exact check0127
end LowOrder.T4SOS.PackedSeed17
