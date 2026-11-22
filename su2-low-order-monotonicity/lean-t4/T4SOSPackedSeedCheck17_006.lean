import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0096:Checked 96 :=by decide +kernel
theorem check0097:Checked 97 :=by decide +kernel
theorem check0098:Checked 98 :=by decide +kernel
theorem check0099:Checked 99 :=by decide +kernel
theorem check0100:Checked 100 :=by decide +kernel
theorem check0101:Checked 101 :=by decide +kernel
theorem check0102:Checked 102 :=by decide +kernel
theorem check0103:Checked 103 :=by decide +kernel
theorem check0104:Checked 104 :=by decide +kernel
theorem check0105:Checked 105 :=by decide +kernel
theorem check0106:Checked 106 :=by decide +kernel
theorem check0107:Checked 107 :=by decide +kernel
theorem check0108:Checked 108 :=by decide +kernel
theorem check0109:Checked 109 :=by decide +kernel
theorem check0110:Checked 110 :=by decide +kernel
theorem check0111:Checked 111 :=by decide +kernel
theorem checks006:∀j:Fin 16,96+j.val<687 →Checked (96+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0096
  · exact check0097
  · exact check0098
  · exact check0099
  · exact check0100
  · exact check0101
  · exact check0102
  · exact check0103
  · exact check0104
  · exact check0105
  · exact check0106
  · exact check0107
  · exact check0108
  · exact check0109
  · exact check0110
  · exact check0111
end LowOrder.T4SOS.PackedSeed17
