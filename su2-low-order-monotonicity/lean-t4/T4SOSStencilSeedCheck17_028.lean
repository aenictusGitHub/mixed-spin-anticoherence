import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0448:StencilCheckedSeed 448:=by decide +kernel
theorem stencilCheck0449:StencilCheckedSeed 449:=by decide +kernel
theorem stencilCheck0450:StencilCheckedSeed 450:=by decide +kernel
theorem stencilCheck0451:StencilCheckedSeed 451:=by decide +kernel
theorem stencilCheck0452:StencilCheckedSeed 452:=by decide +kernel
theorem stencilCheck0453:StencilCheckedSeed 453:=by decide +kernel
theorem stencilCheck0454:StencilCheckedSeed 454:=by decide +kernel
theorem stencilCheck0455:StencilCheckedSeed 455:=by decide +kernel
theorem stencilCheck0456:StencilCheckedSeed 456:=by decide +kernel
theorem stencilCheck0457:StencilCheckedSeed 457:=by decide +kernel
theorem stencilCheck0458:StencilCheckedSeed 458:=by decide +kernel
theorem stencilCheck0459:StencilCheckedSeed 459:=by decide +kernel
theorem stencilCheck0460:StencilCheckedSeed 460:=by decide +kernel
theorem stencilCheck0461:StencilCheckedSeed 461:=by decide +kernel
theorem stencilCheck0462:StencilCheckedSeed 462:=by decide +kernel
theorem stencilCheck0463:StencilCheckedSeed 463:=by decide +kernel
theorem stencilChecks028:∀j:Fin 16,448+j.val<687→StencilCheckedSeed (448+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0448
  · exact stencilCheck0449
  · exact stencilCheck0450
  · exact stencilCheck0451
  · exact stencilCheck0452
  · exact stencilCheck0453
  · exact stencilCheck0454
  · exact stencilCheck0455
  · exact stencilCheck0456
  · exact stencilCheck0457
  · exact stencilCheck0458
  · exact stencilCheck0459
  · exact stencilCheck0460
  · exact stencilCheck0461
  · exact stencilCheck0462
  · exact stencilCheck0463
end LowOrder.T4SOS.PackedSeed17
