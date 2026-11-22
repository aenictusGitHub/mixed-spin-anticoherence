import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0496:StencilCheckedSeed 496:=by decide +kernel
theorem stencilCheck0497:StencilCheckedSeed 497:=by decide +kernel
theorem stencilCheck0498:StencilCheckedSeed 498:=by decide +kernel
theorem stencilCheck0499:StencilCheckedSeed 499:=by decide +kernel
theorem stencilCheck0500:StencilCheckedSeed 500:=by decide +kernel
theorem stencilCheck0501:StencilCheckedSeed 501:=by decide +kernel
theorem stencilCheck0502:StencilCheckedSeed 502:=by decide +kernel
theorem stencilCheck0503:StencilCheckedSeed 503:=by decide +kernel
theorem stencilCheck0504:StencilCheckedSeed 504:=by decide +kernel
theorem stencilCheck0505:StencilCheckedSeed 505:=by decide +kernel
theorem stencilCheck0506:StencilCheckedSeed 506:=by decide +kernel
theorem stencilCheck0507:StencilCheckedSeed 507:=by decide +kernel
theorem stencilCheck0508:StencilCheckedSeed 508:=by decide +kernel
theorem stencilCheck0509:StencilCheckedSeed 509:=by decide +kernel
theorem stencilCheck0510:StencilCheckedSeed 510:=by decide +kernel
theorem stencilCheck0511:StencilCheckedSeed 511:=by decide +kernel
theorem stencilChecks031:∀j:Fin 16,496+j.val<687→StencilCheckedSeed (496+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0496
  · exact stencilCheck0497
  · exact stencilCheck0498
  · exact stencilCheck0499
  · exact stencilCheck0500
  · exact stencilCheck0501
  · exact stencilCheck0502
  · exact stencilCheck0503
  · exact stencilCheck0504
  · exact stencilCheck0505
  · exact stencilCheck0506
  · exact stencilCheck0507
  · exact stencilCheck0508
  · exact stencilCheck0509
  · exact stencilCheck0510
  · exact stencilCheck0511
end LowOrder.T4SOS.PackedSeed17
