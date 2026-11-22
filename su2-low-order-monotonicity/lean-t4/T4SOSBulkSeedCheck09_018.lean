import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_288:288<687→Checked 288 :=by decide +kernel
theorem check_seed_289:289<687→Checked 289 :=by decide +kernel
theorem check_seed_290:290<687→Checked 290 :=by decide +kernel
theorem check_seed_291:291<687→Checked 291 :=by decide +kernel
theorem check_seed_292:292<687→Checked 292 :=by decide +kernel
theorem check_seed_293:293<687→Checked 293 :=by decide +kernel
theorem check_seed_294:294<687→Checked 294 :=by decide +kernel
theorem check_seed_295:295<687→Checked 295 :=by decide +kernel
theorem check_seed_296:296<687→Checked 296 :=by decide +kernel
theorem check_seed_297:297<687→Checked 297 :=by decide +kernel
theorem check_seed_298:298<687→Checked 298 :=by decide +kernel
theorem check_seed_299:299<687→Checked 299 :=by decide +kernel
theorem check_seed_300:300<687→Checked 300 :=by decide +kernel
theorem check_seed_301:301<687→Checked 301 :=by decide +kernel
theorem check_seed_302:302<687→Checked 302 :=by decide +kernel
theorem check_seed_303:303<687→Checked 303 :=by decide +kernel
theorem checks018:∀j:Fin 16,288+j.val<687→Checked (288+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_288 hj
  · exact check_seed_289 hj
  · exact check_seed_290 hj
  · exact check_seed_291 hj
  · exact check_seed_292 hj
  · exact check_seed_293 hj
  · exact check_seed_294 hj
  · exact check_seed_295 hj
  · exact check_seed_296 hj
  · exact check_seed_297 hj
  · exact check_seed_298 hj
  · exact check_seed_299 hj
  · exact check_seed_300 hj
  · exact check_seed_301 hj
  · exact check_seed_302 hj
  · exact check_seed_303 hj
end LowOrder.T4SOS.BulkSeed09
