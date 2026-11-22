import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_208:208<687→Checked 208 :=by decide +kernel
theorem check_seed_209:209<687→Checked 209 :=by decide +kernel
theorem check_seed_210:210<687→Checked 210 :=by decide +kernel
theorem check_seed_211:211<687→Checked 211 :=by decide +kernel
theorem check_seed_212:212<687→Checked 212 :=by decide +kernel
theorem check_seed_213:213<687→Checked 213 :=by decide +kernel
theorem check_seed_214:214<687→Checked 214 :=by decide +kernel
theorem check_seed_215:215<687→Checked 215 :=by decide +kernel
theorem check_seed_216:216<687→Checked 216 :=by decide +kernel
theorem check_seed_217:217<687→Checked 217 :=by decide +kernel
theorem check_seed_218:218<687→Checked 218 :=by decide +kernel
theorem check_seed_219:219<687→Checked 219 :=by decide +kernel
theorem check_seed_220:220<687→Checked 220 :=by decide +kernel
theorem check_seed_221:221<687→Checked 221 :=by decide +kernel
theorem check_seed_222:222<687→Checked 222 :=by decide +kernel
theorem check_seed_223:223<687→Checked 223 :=by decide +kernel
theorem checks013:∀j:Fin 16,208+j.val<687→Checked (208+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_208 hj
  · exact check_seed_209 hj
  · exact check_seed_210 hj
  · exact check_seed_211 hj
  · exact check_seed_212 hj
  · exact check_seed_213 hj
  · exact check_seed_214 hj
  · exact check_seed_215 hj
  · exact check_seed_216 hj
  · exact check_seed_217 hj
  · exact check_seed_218 hj
  · exact check_seed_219 hj
  · exact check_seed_220 hj
  · exact check_seed_221 hj
  · exact check_seed_222 hj
  · exact check_seed_223 hj
end LowOrder.T4SOS.BulkSeed09
