import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_224:224<687→Checked 224 :=by decide +kernel
theorem check_seed_225:225<687→Checked 225 :=by decide +kernel
theorem check_seed_226:226<687→Checked 226 :=by decide +kernel
theorem check_seed_227:227<687→Checked 227 :=by decide +kernel
theorem check_seed_228:228<687→Checked 228 :=by decide +kernel
theorem check_seed_229:229<687→Checked 229 :=by decide +kernel
theorem check_seed_230:230<687→Checked 230 :=by decide +kernel
theorem check_seed_231:231<687→Checked 231 :=by decide +kernel
theorem check_seed_232:232<687→Checked 232 :=by decide +kernel
theorem check_seed_233:233<687→Checked 233 :=by decide +kernel
theorem check_seed_234:234<687→Checked 234 :=by decide +kernel
theorem check_seed_235:235<687→Checked 235 :=by decide +kernel
theorem check_seed_236:236<687→Checked 236 :=by decide +kernel
theorem check_seed_237:237<687→Checked 237 :=by decide +kernel
theorem check_seed_238:238<687→Checked 238 :=by decide +kernel
theorem check_seed_239:239<687→Checked 239 :=by decide +kernel
theorem checks014:∀j:Fin 16,224+j.val<687→Checked (224+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_224 hj
  · exact check_seed_225 hj
  · exact check_seed_226 hj
  · exact check_seed_227 hj
  · exact check_seed_228 hj
  · exact check_seed_229 hj
  · exact check_seed_230 hj
  · exact check_seed_231 hj
  · exact check_seed_232 hj
  · exact check_seed_233 hj
  · exact check_seed_234 hj
  · exact check_seed_235 hj
  · exact check_seed_236 hj
  · exact check_seed_237 hj
  · exact check_seed_238 hj
  · exact check_seed_239 hj
end LowOrder.T4SOS.BulkSeed09
