import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0560:StencilCheckedSeed 560:=by decide +kernel
theorem stencilCheck0561:StencilCheckedSeed 561:=by decide +kernel
theorem stencilCheck0562:StencilCheckedSeed 562:=by decide +kernel
theorem stencilCheck0563:StencilCheckedSeed 563:=by decide +kernel
theorem stencilCheck0564:StencilCheckedSeed 564:=by decide +kernel
theorem stencilCheck0565:StencilCheckedSeed 565:=by decide +kernel
theorem stencilCheck0566:StencilCheckedSeed 566:=by decide +kernel
theorem stencilCheck0567:StencilCheckedSeed 567:=by decide +kernel
theorem stencilCheck0568:StencilCheckedSeed 568:=by decide +kernel
theorem stencilCheck0569:StencilCheckedSeed 569:=by decide +kernel
theorem stencilCheck0570:StencilCheckedSeed 570:=by decide +kernel
theorem stencilCheck0571:StencilCheckedSeed 571:=by decide +kernel
theorem stencilCheck0572:StencilCheckedSeed 572:=by decide +kernel
theorem stencilCheck0573:StencilCheckedSeed 573:=by decide +kernel
theorem stencilCheck0574:StencilCheckedSeed 574:=by decide +kernel
theorem stencilCheck0575:StencilCheckedSeed 575:=by decide +kernel
theorem stencilChecks035:∀j:Fin 16,560+j.val<687→StencilCheckedSeed (560+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0560
  · exact stencilCheck0561
  · exact stencilCheck0562
  · exact stencilCheck0563
  · exact stencilCheck0564
  · exact stencilCheck0565
  · exact stencilCheck0566
  · exact stencilCheck0567
  · exact stencilCheck0568
  · exact stencilCheck0569
  · exact stencilCheck0570
  · exact stencilCheck0571
  · exact stencilCheck0572
  · exact stencilCheck0573
  · exact stencilCheck0574
  · exact stencilCheck0575
end LowOrder.T4SOS.PackedSeed17
