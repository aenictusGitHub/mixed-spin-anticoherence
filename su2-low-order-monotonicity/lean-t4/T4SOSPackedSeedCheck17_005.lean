import T4SOSPackedSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem check0080:Checked 80 :=by decide +kernel
theorem check0081:Checked 81 :=by decide +kernel
theorem check0082:Checked 82 :=by decide +kernel
theorem check0083:Checked 83 :=by decide +kernel
theorem check0084:Checked 84 :=by decide +kernel
theorem check0085:Checked 85 :=by decide +kernel
theorem check0086:Checked 86 :=by decide +kernel
theorem check0087:Checked 87 :=by decide +kernel
theorem check0088:Checked 88 :=by decide +kernel
theorem check0089:Checked 89 :=by decide +kernel
theorem check0090:Checked 90 :=by decide +kernel
theorem check0091:Checked 91 :=by decide +kernel
theorem check0092:Checked 92 :=by decide +kernel
theorem check0093:Checked 93 :=by decide +kernel
theorem check0094:Checked 94 :=by decide +kernel
theorem check0095:Checked 95 :=by decide +kernel
theorem checks005:∀j:Fin 16,80+j.val<687 →Checked (80+j.val) :=by
  intro j hj
  fin_cases j
  · exact check0080
  · exact check0081
  · exact check0082
  · exact check0083
  · exact check0084
  · exact check0085
  · exact check0086
  · exact check0087
  · exact check0088
  · exact check0089
  · exact check0090
  · exact check0091
  · exact check0092
  · exact check0093
  · exact check0094
  · exact check0095
end LowOrder.T4SOS.PackedSeed17
