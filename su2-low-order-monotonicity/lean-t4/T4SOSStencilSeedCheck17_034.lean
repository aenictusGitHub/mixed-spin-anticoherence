import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0544:StencilCheckedSeed 544:=by decide +kernel
theorem stencilCheck0545:StencilCheckedSeed 545:=by decide +kernel
theorem stencilCheck0546:StencilCheckedSeed 546:=by decide +kernel
theorem stencilCheck0547:StencilCheckedSeed 547:=by decide +kernel
theorem stencilCheck0548:StencilCheckedSeed 548:=by decide +kernel
theorem stencilCheck0549:StencilCheckedSeed 549:=by decide +kernel
theorem stencilCheck0550:StencilCheckedSeed 550:=by decide +kernel
theorem stencilCheck0551:StencilCheckedSeed 551:=by decide +kernel
theorem stencilCheck0552:StencilCheckedSeed 552:=by decide +kernel
theorem stencilCheck0553:StencilCheckedSeed 553:=by decide +kernel
theorem stencilCheck0554:StencilCheckedSeed 554:=by decide +kernel
theorem stencilCheck0555:StencilCheckedSeed 555:=by decide +kernel
theorem stencilCheck0556:StencilCheckedSeed 556:=by decide +kernel
theorem stencilCheck0557:StencilCheckedSeed 557:=by decide +kernel
theorem stencilCheck0558:StencilCheckedSeed 558:=by decide +kernel
theorem stencilCheck0559:StencilCheckedSeed 559:=by decide +kernel
theorem stencilChecks034:∀j:Fin 16,544+j.val<687→StencilCheckedSeed (544+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0544
  · exact stencilCheck0545
  · exact stencilCheck0546
  · exact stencilCheck0547
  · exact stencilCheck0548
  · exact stencilCheck0549
  · exact stencilCheck0550
  · exact stencilCheck0551
  · exact stencilCheck0552
  · exact stencilCheck0553
  · exact stencilCheck0554
  · exact stencilCheck0555
  · exact stencilCheck0556
  · exact stencilCheck0557
  · exact stencilCheck0558
  · exact stencilCheck0559
end LowOrder.T4SOS.PackedSeed17
