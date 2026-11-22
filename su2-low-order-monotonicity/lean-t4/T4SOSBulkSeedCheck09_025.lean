import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_400:400<687→Checked 400 :=by decide +kernel
theorem check_seed_401:401<687→Checked 401 :=by decide +kernel
theorem check_seed_402:402<687→Checked 402 :=by decide +kernel
theorem check_seed_403:403<687→Checked 403 :=by decide +kernel
theorem check_seed_404:404<687→Checked 404 :=by decide +kernel
theorem check_seed_405:405<687→Checked 405 :=by decide +kernel
theorem check_seed_406:406<687→Checked 406 :=by decide +kernel
theorem check_seed_407:407<687→Checked 407 :=by decide +kernel
theorem check_seed_408:408<687→Checked 408 :=by decide +kernel
theorem check_seed_409:409<687→Checked 409 :=by decide +kernel
theorem check_seed_410:410<687→Checked 410 :=by decide +kernel
theorem check_seed_411:411<687→Checked 411 :=by decide +kernel
theorem check_seed_412:412<687→Checked 412 :=by decide +kernel
theorem check_seed_413:413<687→Checked 413 :=by decide +kernel
theorem check_seed_414:414<687→Checked 414 :=by decide +kernel
theorem check_seed_415:415<687→Checked 415 :=by decide +kernel
theorem checks025:∀j:Fin 16,400+j.val<687→Checked (400+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_400 hj
  · exact check_seed_401 hj
  · exact check_seed_402 hj
  · exact check_seed_403 hj
  · exact check_seed_404 hj
  · exact check_seed_405 hj
  · exact check_seed_406 hj
  · exact check_seed_407 hj
  · exact check_seed_408 hj
  · exact check_seed_409 hj
  · exact check_seed_410 hj
  · exact check_seed_411 hj
  · exact check_seed_412 hj
  · exact check_seed_413 hj
  · exact check_seed_414 hj
  · exact check_seed_415 hj
end LowOrder.T4SOS.BulkSeed09
