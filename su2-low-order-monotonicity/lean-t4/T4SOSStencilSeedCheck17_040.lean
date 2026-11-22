import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0640:StencilCheckedSeed 640:=by decide +kernel
theorem stencilCheck0641:StencilCheckedSeed 641:=by decide +kernel
theorem stencilCheck0642:StencilCheckedSeed 642:=by decide +kernel
theorem stencilCheck0643:StencilCheckedSeed 643:=by decide +kernel
theorem stencilCheck0644:StencilCheckedSeed 644:=by decide +kernel
theorem stencilCheck0645:StencilCheckedSeed 645:=by decide +kernel
theorem stencilCheck0646:StencilCheckedSeed 646:=by decide +kernel
theorem stencilCheck0647:StencilCheckedSeed 647:=by decide +kernel
theorem stencilCheck0648:StencilCheckedSeed 648:=by decide +kernel
theorem stencilCheck0649:StencilCheckedSeed 649:=by decide +kernel
theorem stencilCheck0650:StencilCheckedSeed 650:=by decide +kernel
theorem stencilCheck0651:StencilCheckedSeed 651:=by decide +kernel
theorem stencilCheck0652:StencilCheckedSeed 652:=by decide +kernel
theorem stencilCheck0653:StencilCheckedSeed 653:=by decide +kernel
theorem stencilCheck0654:StencilCheckedSeed 654:=by decide +kernel
theorem stencilCheck0655:StencilCheckedSeed 655:=by decide +kernel
theorem stencilChecks040:∀j:Fin 16,640+j.val<687→StencilCheckedSeed (640+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0640
  · exact stencilCheck0641
  · exact stencilCheck0642
  · exact stencilCheck0643
  · exact stencilCheck0644
  · exact stencilCheck0645
  · exact stencilCheck0646
  · exact stencilCheck0647
  · exact stencilCheck0648
  · exact stencilCheck0649
  · exact stencilCheck0650
  · exact stencilCheck0651
  · exact stencilCheck0652
  · exact stencilCheck0653
  · exact stencilCheck0654
  · exact stencilCheck0655
end LowOrder.T4SOS.PackedSeed17
