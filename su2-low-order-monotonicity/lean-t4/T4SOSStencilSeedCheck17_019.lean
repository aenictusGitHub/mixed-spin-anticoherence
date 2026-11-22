import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0304:StencilCheckedSeed 304:=by decide +kernel
theorem stencilCheck0305:StencilCheckedSeed 305:=by decide +kernel
theorem stencilCheck0306:StencilCheckedSeed 306:=by decide +kernel
theorem stencilCheck0307:StencilCheckedSeed 307:=by decide +kernel
theorem stencilCheck0308:StencilCheckedSeed 308:=by decide +kernel
theorem stencilCheck0309:StencilCheckedSeed 309:=by decide +kernel
theorem stencilCheck0310:StencilCheckedSeed 310:=by decide +kernel
theorem stencilCheck0311:StencilCheckedSeed 311:=by decide +kernel
theorem stencilCheck0312:StencilCheckedSeed 312:=by decide +kernel
theorem stencilCheck0313:StencilCheckedSeed 313:=by decide +kernel
theorem stencilCheck0314:StencilCheckedSeed 314:=by decide +kernel
theorem stencilCheck0315:StencilCheckedSeed 315:=by decide +kernel
theorem stencilCheck0316:StencilCheckedSeed 316:=by decide +kernel
theorem stencilCheck0317:StencilCheckedSeed 317:=by decide +kernel
theorem stencilCheck0318:StencilCheckedSeed 318:=by decide +kernel
theorem stencilCheck0319:StencilCheckedSeed 319:=by decide +kernel
theorem stencilChecks019:∀j:Fin 16,304+j.val<687→StencilCheckedSeed (304+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0304
  · exact stencilCheck0305
  · exact stencilCheck0306
  · exact stencilCheck0307
  · exact stencilCheck0308
  · exact stencilCheck0309
  · exact stencilCheck0310
  · exact stencilCheck0311
  · exact stencilCheck0312
  · exact stencilCheck0313
  · exact stencilCheck0314
  · exact stencilCheck0315
  · exact stencilCheck0316
  · exact stencilCheck0317
  · exact stencilCheck0318
  · exact stencilCheck0319
end LowOrder.T4SOS.PackedSeed17
