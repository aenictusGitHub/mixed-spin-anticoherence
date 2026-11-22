import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0624:StencilCheckedSeed 624:=by decide +kernel
theorem stencilCheck0625:StencilCheckedSeed 625:=by decide +kernel
theorem stencilCheck0626:StencilCheckedSeed 626:=by decide +kernel
theorem stencilCheck0627:StencilCheckedSeed 627:=by decide +kernel
theorem stencilCheck0628:StencilCheckedSeed 628:=by decide +kernel
theorem stencilCheck0629:StencilCheckedSeed 629:=by decide +kernel
theorem stencilCheck0630:StencilCheckedSeed 630:=by decide +kernel
theorem stencilCheck0631:StencilCheckedSeed 631:=by decide +kernel
theorem stencilCheck0632:StencilCheckedSeed 632:=by decide +kernel
theorem stencilCheck0633:StencilCheckedSeed 633:=by decide +kernel
theorem stencilCheck0634:StencilCheckedSeed 634:=by decide +kernel
theorem stencilCheck0635:StencilCheckedSeed 635:=by decide +kernel
theorem stencilCheck0636:StencilCheckedSeed 636:=by decide +kernel
theorem stencilCheck0637:StencilCheckedSeed 637:=by decide +kernel
theorem stencilCheck0638:StencilCheckedSeed 638:=by decide +kernel
theorem stencilCheck0639:StencilCheckedSeed 639:=by decide +kernel
theorem stencilChecks039:∀j:Fin 16,624+j.val<687→StencilCheckedSeed (624+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0624
  · exact stencilCheck0625
  · exact stencilCheck0626
  · exact stencilCheck0627
  · exact stencilCheck0628
  · exact stencilCheck0629
  · exact stencilCheck0630
  · exact stencilCheck0631
  · exact stencilCheck0632
  · exact stencilCheck0633
  · exact stencilCheck0634
  · exact stencilCheck0635
  · exact stencilCheck0636
  · exact stencilCheck0637
  · exact stencilCheck0638
  · exact stencilCheck0639
end LowOrder.T4SOS.PackedSeed17
