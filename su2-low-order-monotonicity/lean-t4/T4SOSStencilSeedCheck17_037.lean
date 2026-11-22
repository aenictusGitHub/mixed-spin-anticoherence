import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0592:StencilCheckedSeed 592:=by decide +kernel
theorem stencilCheck0593:StencilCheckedSeed 593:=by decide +kernel
theorem stencilCheck0594:StencilCheckedSeed 594:=by decide +kernel
theorem stencilCheck0595:StencilCheckedSeed 595:=by decide +kernel
theorem stencilCheck0596:StencilCheckedSeed 596:=by decide +kernel
theorem stencilCheck0597:StencilCheckedSeed 597:=by decide +kernel
theorem stencilCheck0598:StencilCheckedSeed 598:=by decide +kernel
theorem stencilCheck0599:StencilCheckedSeed 599:=by decide +kernel
theorem stencilCheck0600:StencilCheckedSeed 600:=by decide +kernel
theorem stencilCheck0601:StencilCheckedSeed 601:=by decide +kernel
theorem stencilCheck0602:StencilCheckedSeed 602:=by decide +kernel
theorem stencilCheck0603:StencilCheckedSeed 603:=by decide +kernel
theorem stencilCheck0604:StencilCheckedSeed 604:=by decide +kernel
theorem stencilCheck0605:StencilCheckedSeed 605:=by decide +kernel
theorem stencilCheck0606:StencilCheckedSeed 606:=by decide +kernel
theorem stencilCheck0607:StencilCheckedSeed 607:=by decide +kernel
theorem stencilChecks037:∀j:Fin 16,592+j.val<687→StencilCheckedSeed (592+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0592
  · exact stencilCheck0593
  · exact stencilCheck0594
  · exact stencilCheck0595
  · exact stencilCheck0596
  · exact stencilCheck0597
  · exact stencilCheck0598
  · exact stencilCheck0599
  · exact stencilCheck0600
  · exact stencilCheck0601
  · exact stencilCheck0602
  · exact stencilCheck0603
  · exact stencilCheck0604
  · exact stencilCheck0605
  · exact stencilCheck0606
  · exact stencilCheck0607
end LowOrder.T4SOS.PackedSeed17
