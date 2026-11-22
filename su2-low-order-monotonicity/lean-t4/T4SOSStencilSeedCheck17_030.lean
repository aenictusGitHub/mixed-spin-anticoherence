import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0480:StencilCheckedSeed 480:=by decide +kernel
theorem stencilCheck0481:StencilCheckedSeed 481:=by decide +kernel
theorem stencilCheck0482:StencilCheckedSeed 482:=by decide +kernel
theorem stencilCheck0483:StencilCheckedSeed 483:=by decide +kernel
theorem stencilCheck0484:StencilCheckedSeed 484:=by decide +kernel
theorem stencilCheck0485:StencilCheckedSeed 485:=by decide +kernel
theorem stencilCheck0486:StencilCheckedSeed 486:=by decide +kernel
theorem stencilCheck0487:StencilCheckedSeed 487:=by decide +kernel
theorem stencilCheck0488:StencilCheckedSeed 488:=by decide +kernel
theorem stencilCheck0489:StencilCheckedSeed 489:=by decide +kernel
theorem stencilCheck0490:StencilCheckedSeed 490:=by decide +kernel
theorem stencilCheck0491:StencilCheckedSeed 491:=by decide +kernel
theorem stencilCheck0492:StencilCheckedSeed 492:=by decide +kernel
theorem stencilCheck0493:StencilCheckedSeed 493:=by decide +kernel
theorem stencilCheck0494:StencilCheckedSeed 494:=by decide +kernel
theorem stencilCheck0495:StencilCheckedSeed 495:=by decide +kernel
theorem stencilChecks030:∀j:Fin 16,480+j.val<687→StencilCheckedSeed (480+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0480
  · exact stencilCheck0481
  · exact stencilCheck0482
  · exact stencilCheck0483
  · exact stencilCheck0484
  · exact stencilCheck0485
  · exact stencilCheck0486
  · exact stencilCheck0487
  · exact stencilCheck0488
  · exact stencilCheck0489
  · exact stencilCheck0490
  · exact stencilCheck0491
  · exact stencilCheck0492
  · exact stencilCheck0493
  · exact stencilCheck0494
  · exact stencilCheck0495
end LowOrder.T4SOS.PackedSeed17
