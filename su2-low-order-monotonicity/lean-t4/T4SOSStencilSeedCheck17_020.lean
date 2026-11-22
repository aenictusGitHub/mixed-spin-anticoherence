import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0320:StencilCheckedSeed 320:=by decide +kernel
theorem stencilCheck0321:StencilCheckedSeed 321:=by decide +kernel
theorem stencilCheck0322:StencilCheckedSeed 322:=by decide +kernel
theorem stencilCheck0323:StencilCheckedSeed 323:=by decide +kernel
theorem stencilCheck0324:StencilCheckedSeed 324:=by decide +kernel
theorem stencilCheck0325:StencilCheckedSeed 325:=by decide +kernel
theorem stencilCheck0326:StencilCheckedSeed 326:=by decide +kernel
theorem stencilCheck0327:StencilCheckedSeed 327:=by decide +kernel
theorem stencilCheck0328:StencilCheckedSeed 328:=by decide +kernel
theorem stencilCheck0329:StencilCheckedSeed 329:=by decide +kernel
theorem stencilCheck0330:StencilCheckedSeed 330:=by decide +kernel
theorem stencilCheck0331:StencilCheckedSeed 331:=by decide +kernel
theorem stencilCheck0332:StencilCheckedSeed 332:=by decide +kernel
theorem stencilCheck0333:StencilCheckedSeed 333:=by decide +kernel
theorem stencilCheck0334:StencilCheckedSeed 334:=by decide +kernel
theorem stencilCheck0335:StencilCheckedSeed 335:=by decide +kernel
theorem stencilChecks020:∀j:Fin 16,320+j.val<687→StencilCheckedSeed (320+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0320
  · exact stencilCheck0321
  · exact stencilCheck0322
  · exact stencilCheck0323
  · exact stencilCheck0324
  · exact stencilCheck0325
  · exact stencilCheck0326
  · exact stencilCheck0327
  · exact stencilCheck0328
  · exact stencilCheck0329
  · exact stencilCheck0330
  · exact stencilCheck0331
  · exact stencilCheck0332
  · exact stencilCheck0333
  · exact stencilCheck0334
  · exact stencilCheck0335
end LowOrder.T4SOS.PackedSeed17
