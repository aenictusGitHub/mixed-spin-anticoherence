import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0416:StencilCheckedSeed 416:=by decide +kernel
theorem stencilCheck0417:StencilCheckedSeed 417:=by decide +kernel
theorem stencilCheck0418:StencilCheckedSeed 418:=by decide +kernel
theorem stencilCheck0419:StencilCheckedSeed 419:=by decide +kernel
theorem stencilCheck0420:StencilCheckedSeed 420:=by decide +kernel
theorem stencilCheck0421:StencilCheckedSeed 421:=by decide +kernel
theorem stencilCheck0422:StencilCheckedSeed 422:=by decide +kernel
theorem stencilCheck0423:StencilCheckedSeed 423:=by decide +kernel
theorem stencilCheck0424:StencilCheckedSeed 424:=by decide +kernel
theorem stencilCheck0425:StencilCheckedSeed 425:=by decide +kernel
theorem stencilCheck0426:StencilCheckedSeed 426:=by decide +kernel
theorem stencilCheck0427:StencilCheckedSeed 427:=by decide +kernel
theorem stencilCheck0428:StencilCheckedSeed 428:=by decide +kernel
theorem stencilCheck0429:StencilCheckedSeed 429:=by decide +kernel
theorem stencilCheck0430:StencilCheckedSeed 430:=by decide +kernel
theorem stencilCheck0431:StencilCheckedSeed 431:=by decide +kernel
theorem stencilChecks026:∀j:Fin 16,416+j.val<687→StencilCheckedSeed (416+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0416
  · exact stencilCheck0417
  · exact stencilCheck0418
  · exact stencilCheck0419
  · exact stencilCheck0420
  · exact stencilCheck0421
  · exact stencilCheck0422
  · exact stencilCheck0423
  · exact stencilCheck0424
  · exact stencilCheck0425
  · exact stencilCheck0426
  · exact stencilCheck0427
  · exact stencilCheck0428
  · exact stencilCheck0429
  · exact stencilCheck0430
  · exact stencilCheck0431
end LowOrder.T4SOS.PackedSeed17
