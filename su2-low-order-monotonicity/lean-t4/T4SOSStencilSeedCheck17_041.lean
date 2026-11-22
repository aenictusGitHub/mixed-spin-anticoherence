import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0656:StencilCheckedSeed 656:=by decide +kernel
theorem stencilCheck0657:StencilCheckedSeed 657:=by decide +kernel
theorem stencilCheck0658:StencilCheckedSeed 658:=by decide +kernel
theorem stencilCheck0659:StencilCheckedSeed 659:=by decide +kernel
theorem stencilCheck0660:StencilCheckedSeed 660:=by decide +kernel
theorem stencilCheck0661:StencilCheckedSeed 661:=by decide +kernel
theorem stencilCheck0662:StencilCheckedSeed 662:=by decide +kernel
theorem stencilCheck0663:StencilCheckedSeed 663:=by decide +kernel
theorem stencilCheck0664:StencilCheckedSeed 664:=by decide +kernel
theorem stencilCheck0665:StencilCheckedSeed 665:=by decide +kernel
theorem stencilCheck0666:StencilCheckedSeed 666:=by decide +kernel
theorem stencilCheck0667:StencilCheckedSeed 667:=by decide +kernel
theorem stencilCheck0668:StencilCheckedSeed 668:=by decide +kernel
theorem stencilCheck0669:StencilCheckedSeed 669:=by decide +kernel
theorem stencilCheck0670:StencilCheckedSeed 670:=by decide +kernel
theorem stencilCheck0671:StencilCheckedSeed 671:=by decide +kernel
theorem stencilChecks041:∀j:Fin 16,656+j.val<687→StencilCheckedSeed (656+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0656
  · exact stencilCheck0657
  · exact stencilCheck0658
  · exact stencilCheck0659
  · exact stencilCheck0660
  · exact stencilCheck0661
  · exact stencilCheck0662
  · exact stencilCheck0663
  · exact stencilCheck0664
  · exact stencilCheck0665
  · exact stencilCheck0666
  · exact stencilCheck0667
  · exact stencilCheck0668
  · exact stencilCheck0669
  · exact stencilCheck0670
  · exact stencilCheck0671
end LowOrder.T4SOS.PackedSeed17
