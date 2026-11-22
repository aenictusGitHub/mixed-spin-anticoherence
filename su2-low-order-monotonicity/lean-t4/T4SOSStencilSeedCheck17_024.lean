import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0384:StencilCheckedSeed 384:=by decide +kernel
theorem stencilCheck0385:StencilCheckedSeed 385:=by decide +kernel
theorem stencilCheck0386:StencilCheckedSeed 386:=by decide +kernel
theorem stencilCheck0387:StencilCheckedSeed 387:=by decide +kernel
theorem stencilCheck0388:StencilCheckedSeed 388:=by decide +kernel
theorem stencilCheck0389:StencilCheckedSeed 389:=by decide +kernel
theorem stencilCheck0390:StencilCheckedSeed 390:=by decide +kernel
theorem stencilCheck0391:StencilCheckedSeed 391:=by decide +kernel
theorem stencilCheck0392:StencilCheckedSeed 392:=by decide +kernel
theorem stencilCheck0393:StencilCheckedSeed 393:=by decide +kernel
theorem stencilCheck0394:StencilCheckedSeed 394:=by decide +kernel
theorem stencilCheck0395:StencilCheckedSeed 395:=by decide +kernel
theorem stencilCheck0396:StencilCheckedSeed 396:=by decide +kernel
theorem stencilCheck0397:StencilCheckedSeed 397:=by decide +kernel
theorem stencilCheck0398:StencilCheckedSeed 398:=by decide +kernel
theorem stencilCheck0399:StencilCheckedSeed 399:=by decide +kernel
theorem stencilChecks024:∀j:Fin 16,384+j.val<687→StencilCheckedSeed (384+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0384
  · exact stencilCheck0385
  · exact stencilCheck0386
  · exact stencilCheck0387
  · exact stencilCheck0388
  · exact stencilCheck0389
  · exact stencilCheck0390
  · exact stencilCheck0391
  · exact stencilCheck0392
  · exact stencilCheck0393
  · exact stencilCheck0394
  · exact stencilCheck0395
  · exact stencilCheck0396
  · exact stencilCheck0397
  · exact stencilCheck0398
  · exact stencilCheck0399
end LowOrder.T4SOS.PackedSeed17
