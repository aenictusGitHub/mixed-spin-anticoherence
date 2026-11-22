import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0672:StencilCheckedSeed 672:=by decide +kernel
theorem stencilCheck0673:StencilCheckedSeed 673:=by decide +kernel
theorem stencilCheck0674:StencilCheckedSeed 674:=by decide +kernel
theorem stencilCheck0675:StencilCheckedSeed 675:=by decide +kernel
theorem stencilCheck0676:StencilCheckedSeed 676:=by decide +kernel
theorem stencilCheck0677:StencilCheckedSeed 677:=by decide +kernel
theorem stencilCheck0678:StencilCheckedSeed 678:=by decide +kernel
theorem stencilCheck0679:StencilCheckedSeed 679:=by decide +kernel
theorem stencilCheck0680:StencilCheckedSeed 680:=by decide +kernel
theorem stencilCheck0681:StencilCheckedSeed 681:=by decide +kernel
theorem stencilCheck0682:StencilCheckedSeed 682:=by decide +kernel
theorem stencilCheck0683:StencilCheckedSeed 683:=by decide +kernel
theorem stencilCheck0684:StencilCheckedSeed 684:=by decide +kernel
theorem stencilCheck0685:StencilCheckedSeed 685:=by decide +kernel
theorem stencilCheck0686:StencilCheckedSeed 686:=by decide +kernel
theorem stencilChecks042:∀j:Fin 16,672+j.val<687→StencilCheckedSeed (672+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0672
  · exact stencilCheck0673
  · exact stencilCheck0674
  · exact stencilCheck0675
  · exact stencilCheck0676
  · exact stencilCheck0677
  · exact stencilCheck0678
  · exact stencilCheck0679
  · exact stencilCheck0680
  · exact stencilCheck0681
  · exact stencilCheck0682
  · exact stencilCheck0683
  · exact stencilCheck0684
  · exact stencilCheck0685
  · exact stencilCheck0686
  · exact False.elim ((by decide : ¬ (687 < 687)) hj)
end LowOrder.T4SOS.PackedSeed17
