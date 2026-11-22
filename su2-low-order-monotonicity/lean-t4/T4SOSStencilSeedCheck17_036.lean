import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0576:StencilCheckedSeed 576:=by decide +kernel
theorem stencilCheck0577:StencilCheckedSeed 577:=by decide +kernel
theorem stencilCheck0578:StencilCheckedSeed 578:=by decide +kernel
theorem stencilCheck0579:StencilCheckedSeed 579:=by decide +kernel
theorem stencilCheck0580:StencilCheckedSeed 580:=by decide +kernel
theorem stencilCheck0581:StencilCheckedSeed 581:=by decide +kernel
theorem stencilCheck0582:StencilCheckedSeed 582:=by decide +kernel
theorem stencilCheck0583:StencilCheckedSeed 583:=by decide +kernel
theorem stencilCheck0584:StencilCheckedSeed 584:=by decide +kernel
theorem stencilCheck0585:StencilCheckedSeed 585:=by decide +kernel
theorem stencilCheck0586:StencilCheckedSeed 586:=by decide +kernel
theorem stencilCheck0587:StencilCheckedSeed 587:=by decide +kernel
theorem stencilCheck0588:StencilCheckedSeed 588:=by decide +kernel
theorem stencilCheck0589:StencilCheckedSeed 589:=by decide +kernel
theorem stencilCheck0590:StencilCheckedSeed 590:=by decide +kernel
theorem stencilCheck0591:StencilCheckedSeed 591:=by decide +kernel
theorem stencilChecks036:∀j:Fin 16,576+j.val<687→StencilCheckedSeed (576+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0576
  · exact stencilCheck0577
  · exact stencilCheck0578
  · exact stencilCheck0579
  · exact stencilCheck0580
  · exact stencilCheck0581
  · exact stencilCheck0582
  · exact stencilCheck0583
  · exact stencilCheck0584
  · exact stencilCheck0585
  · exact stencilCheck0586
  · exact stencilCheck0587
  · exact stencilCheck0588
  · exact stencilCheck0589
  · exact stencilCheck0590
  · exact stencilCheck0591
end LowOrder.T4SOS.PackedSeed17
