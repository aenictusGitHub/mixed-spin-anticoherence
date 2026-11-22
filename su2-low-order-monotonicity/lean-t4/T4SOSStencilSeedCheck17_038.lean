import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0608:StencilCheckedSeed 608:=by decide +kernel
theorem stencilCheck0609:StencilCheckedSeed 609:=by decide +kernel
theorem stencilCheck0610:StencilCheckedSeed 610:=by decide +kernel
theorem stencilCheck0611:StencilCheckedSeed 611:=by decide +kernel
theorem stencilCheck0612:StencilCheckedSeed 612:=by decide +kernel
theorem stencilCheck0613:StencilCheckedSeed 613:=by decide +kernel
theorem stencilCheck0614:StencilCheckedSeed 614:=by decide +kernel
theorem stencilCheck0615:StencilCheckedSeed 615:=by decide +kernel
theorem stencilCheck0616:StencilCheckedSeed 616:=by decide +kernel
theorem stencilCheck0617:StencilCheckedSeed 617:=by decide +kernel
theorem stencilCheck0618:StencilCheckedSeed 618:=by decide +kernel
theorem stencilCheck0619:StencilCheckedSeed 619:=by decide +kernel
theorem stencilCheck0620:StencilCheckedSeed 620:=by decide +kernel
theorem stencilCheck0621:StencilCheckedSeed 621:=by decide +kernel
theorem stencilCheck0622:StencilCheckedSeed 622:=by decide +kernel
theorem stencilCheck0623:StencilCheckedSeed 623:=by decide +kernel
theorem stencilChecks038:∀j:Fin 16,608+j.val<687→StencilCheckedSeed (608+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0608
  · exact stencilCheck0609
  · exact stencilCheck0610
  · exact stencilCheck0611
  · exact stencilCheck0612
  · exact stencilCheck0613
  · exact stencilCheck0614
  · exact stencilCheck0615
  · exact stencilCheck0616
  · exact stencilCheck0617
  · exact stencilCheck0618
  · exact stencilCheck0619
  · exact stencilCheck0620
  · exact stencilCheck0621
  · exact stencilCheck0622
  · exact stencilCheck0623
end LowOrder.T4SOS.PackedSeed17
