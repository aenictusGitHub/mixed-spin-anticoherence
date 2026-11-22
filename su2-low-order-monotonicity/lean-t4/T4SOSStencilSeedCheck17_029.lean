import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0464:StencilCheckedSeed 464:=by decide +kernel
theorem stencilCheck0465:StencilCheckedSeed 465:=by decide +kernel
theorem stencilCheck0466:StencilCheckedSeed 466:=by decide +kernel
theorem stencilCheck0467:StencilCheckedSeed 467:=by decide +kernel
theorem stencilCheck0468:StencilCheckedSeed 468:=by decide +kernel
theorem stencilCheck0469:StencilCheckedSeed 469:=by decide +kernel
theorem stencilCheck0470:StencilCheckedSeed 470:=by decide +kernel
theorem stencilCheck0471:StencilCheckedSeed 471:=by decide +kernel
theorem stencilCheck0472:StencilCheckedSeed 472:=by decide +kernel
theorem stencilCheck0473:StencilCheckedSeed 473:=by decide +kernel
theorem stencilCheck0474:StencilCheckedSeed 474:=by decide +kernel
theorem stencilCheck0475:StencilCheckedSeed 475:=by decide +kernel
theorem stencilCheck0476:StencilCheckedSeed 476:=by decide +kernel
theorem stencilCheck0477:StencilCheckedSeed 477:=by decide +kernel
theorem stencilCheck0478:StencilCheckedSeed 478:=by decide +kernel
theorem stencilCheck0479:StencilCheckedSeed 479:=by decide +kernel
theorem stencilChecks029:∀j:Fin 16,464+j.val<687→StencilCheckedSeed (464+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0464
  · exact stencilCheck0465
  · exact stencilCheck0466
  · exact stencilCheck0467
  · exact stencilCheck0468
  · exact stencilCheck0469
  · exact stencilCheck0470
  · exact stencilCheck0471
  · exact stencilCheck0472
  · exact stencilCheck0473
  · exact stencilCheck0474
  · exact stencilCheck0475
  · exact stencilCheck0476
  · exact stencilCheck0477
  · exact stencilCheck0478
  · exact stencilCheck0479
end LowOrder.T4SOS.PackedSeed17
