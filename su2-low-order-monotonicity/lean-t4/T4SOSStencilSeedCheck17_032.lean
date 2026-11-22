import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0512:StencilCheckedSeed 512:=by decide +kernel
theorem stencilCheck0513:StencilCheckedSeed 513:=by decide +kernel
theorem stencilCheck0514:StencilCheckedSeed 514:=by decide +kernel
theorem stencilCheck0515:StencilCheckedSeed 515:=by decide +kernel
theorem stencilCheck0516:StencilCheckedSeed 516:=by decide +kernel
theorem stencilCheck0517:StencilCheckedSeed 517:=by decide +kernel
theorem stencilCheck0518:StencilCheckedSeed 518:=by decide +kernel
theorem stencilCheck0519:StencilCheckedSeed 519:=by decide +kernel
theorem stencilCheck0520:StencilCheckedSeed 520:=by decide +kernel
theorem stencilCheck0521:StencilCheckedSeed 521:=by decide +kernel
theorem stencilCheck0522:StencilCheckedSeed 522:=by decide +kernel
theorem stencilCheck0523:StencilCheckedSeed 523:=by decide +kernel
theorem stencilCheck0524:StencilCheckedSeed 524:=by decide +kernel
theorem stencilCheck0525:StencilCheckedSeed 525:=by decide +kernel
theorem stencilCheck0526:StencilCheckedSeed 526:=by decide +kernel
theorem stencilCheck0527:StencilCheckedSeed 527:=by decide +kernel
theorem stencilChecks032:∀j:Fin 16,512+j.val<687→StencilCheckedSeed (512+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0512
  · exact stencilCheck0513
  · exact stencilCheck0514
  · exact stencilCheck0515
  · exact stencilCheck0516
  · exact stencilCheck0517
  · exact stencilCheck0518
  · exact stencilCheck0519
  · exact stencilCheck0520
  · exact stencilCheck0521
  · exact stencilCheck0522
  · exact stencilCheck0523
  · exact stencilCheck0524
  · exact stencilCheck0525
  · exact stencilCheck0526
  · exact stencilCheck0527
end LowOrder.T4SOS.PackedSeed17
