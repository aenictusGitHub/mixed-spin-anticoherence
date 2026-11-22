import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0528:StencilCheckedSeed 528:=by decide +kernel
theorem stencilCheck0529:StencilCheckedSeed 529:=by decide +kernel
theorem stencilCheck0530:StencilCheckedSeed 530:=by decide +kernel
theorem stencilCheck0531:StencilCheckedSeed 531:=by decide +kernel
theorem stencilCheck0532:StencilCheckedSeed 532:=by decide +kernel
theorem stencilCheck0533:StencilCheckedSeed 533:=by decide +kernel
theorem stencilCheck0534:StencilCheckedSeed 534:=by decide +kernel
theorem stencilCheck0535:StencilCheckedSeed 535:=by decide +kernel
theorem stencilCheck0536:StencilCheckedSeed 536:=by decide +kernel
theorem stencilCheck0537:StencilCheckedSeed 537:=by decide +kernel
theorem stencilCheck0538:StencilCheckedSeed 538:=by decide +kernel
theorem stencilCheck0539:StencilCheckedSeed 539:=by decide +kernel
theorem stencilCheck0540:StencilCheckedSeed 540:=by decide +kernel
theorem stencilCheck0541:StencilCheckedSeed 541:=by decide +kernel
theorem stencilCheck0542:StencilCheckedSeed 542:=by decide +kernel
theorem stencilCheck0543:StencilCheckedSeed 543:=by decide +kernel
theorem stencilChecks033:∀j:Fin 16,528+j.val<687→StencilCheckedSeed (528+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0528
  · exact stencilCheck0529
  · exact stencilCheck0530
  · exact stencilCheck0531
  · exact stencilCheck0532
  · exact stencilCheck0533
  · exact stencilCheck0534
  · exact stencilCheck0535
  · exact stencilCheck0536
  · exact stencilCheck0537
  · exact stencilCheck0538
  · exact stencilCheck0539
  · exact stencilCheck0540
  · exact stencilCheck0541
  · exact stencilCheck0542
  · exact stencilCheck0543
end LowOrder.T4SOS.PackedSeed17
