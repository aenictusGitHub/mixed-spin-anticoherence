import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_416:416<687→Checked 416 :=by decide +kernel
theorem check_seed_417:417<687→Checked 417 :=by decide +kernel
theorem check_seed_418:418<687→Checked 418 :=by decide +kernel
theorem check_seed_419:419<687→Checked 419 :=by decide +kernel
theorem check_seed_420:420<687→Checked 420 :=by decide +kernel
theorem check_seed_421:421<687→Checked 421 :=by decide +kernel
theorem check_seed_422:422<687→Checked 422 :=by decide +kernel
theorem check_seed_423:423<687→Checked 423 :=by decide +kernel
theorem check_seed_424:424<687→Checked 424 :=by decide +kernel
theorem check_seed_425:425<687→Checked 425 :=by decide +kernel
theorem check_seed_426:426<687→Checked 426 :=by decide +kernel
theorem check_seed_427:427<687→Checked 427 :=by decide +kernel
theorem check_seed_428:428<687→Checked 428 :=by decide +kernel
theorem check_seed_429:429<687→Checked 429 :=by decide +kernel
theorem check_seed_430:430<687→Checked 430 :=by decide +kernel
theorem check_seed_431:431<687→Checked 431 :=by decide +kernel
theorem checks026:∀j:Fin 16,416+j.val<687→Checked (416+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_416 hj
  · exact check_seed_417 hj
  · exact check_seed_418 hj
  · exact check_seed_419 hj
  · exact check_seed_420 hj
  · exact check_seed_421 hj
  · exact check_seed_422 hj
  · exact check_seed_423 hj
  · exact check_seed_424 hj
  · exact check_seed_425 hj
  · exact check_seed_426 hj
  · exact check_seed_427 hj
  · exact check_seed_428 hj
  · exact check_seed_429 hj
  · exact check_seed_430 hj
  · exact check_seed_431 hj
end LowOrder.T4SOS.BulkSeed09
