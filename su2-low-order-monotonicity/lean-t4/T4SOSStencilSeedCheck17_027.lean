import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0432:StencilCheckedSeed 432:=by decide +kernel
theorem stencilCheck0433:StencilCheckedSeed 433:=by decide +kernel
theorem stencilCheck0434:StencilCheckedSeed 434:=by decide +kernel
theorem stencilCheck0435:StencilCheckedSeed 435:=by decide +kernel
theorem stencilCheck0436:StencilCheckedSeed 436:=by decide +kernel
theorem stencilCheck0437:StencilCheckedSeed 437:=by decide +kernel
theorem stencilCheck0438:StencilCheckedSeed 438:=by decide +kernel
theorem stencilCheck0439:StencilCheckedSeed 439:=by decide +kernel
theorem stencilCheck0440:StencilCheckedSeed 440:=by decide +kernel
theorem stencilCheck0441:StencilCheckedSeed 441:=by decide +kernel
theorem stencilCheck0442:StencilCheckedSeed 442:=by decide +kernel
theorem stencilCheck0443:StencilCheckedSeed 443:=by decide +kernel
theorem stencilCheck0444:StencilCheckedSeed 444:=by decide +kernel
theorem stencilCheck0445:StencilCheckedSeed 445:=by decide +kernel
theorem stencilCheck0446:StencilCheckedSeed 446:=by decide +kernel
theorem stencilCheck0447:StencilCheckedSeed 447:=by decide +kernel
theorem stencilChecks027:∀j:Fin 16,432+j.val<687→StencilCheckedSeed (432+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0432
  · exact stencilCheck0433
  · exact stencilCheck0434
  · exact stencilCheck0435
  · exact stencilCheck0436
  · exact stencilCheck0437
  · exact stencilCheck0438
  · exact stencilCheck0439
  · exact stencilCheck0440
  · exact stencilCheck0441
  · exact stencilCheck0442
  · exact stencilCheck0443
  · exact stencilCheck0444
  · exact stencilCheck0445
  · exact stencilCheck0446
  · exact stencilCheck0447
end LowOrder.T4SOS.PackedSeed17
