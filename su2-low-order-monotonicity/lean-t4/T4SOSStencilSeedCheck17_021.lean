import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0336:StencilCheckedSeed 336:=by decide +kernel
theorem stencilCheck0337:StencilCheckedSeed 337:=by decide +kernel
theorem stencilCheck0338:StencilCheckedSeed 338:=by decide +kernel
theorem stencilCheck0339:StencilCheckedSeed 339:=by decide +kernel
theorem stencilCheck0340:StencilCheckedSeed 340:=by decide +kernel
theorem stencilCheck0341:StencilCheckedSeed 341:=by decide +kernel
theorem stencilCheck0342:StencilCheckedSeed 342:=by decide +kernel
theorem stencilCheck0343:StencilCheckedSeed 343:=by decide +kernel
theorem stencilCheck0344:StencilCheckedSeed 344:=by decide +kernel
theorem stencilCheck0345:StencilCheckedSeed 345:=by decide +kernel
theorem stencilCheck0346:StencilCheckedSeed 346:=by decide +kernel
theorem stencilCheck0347:StencilCheckedSeed 347:=by decide +kernel
theorem stencilCheck0348:StencilCheckedSeed 348:=by decide +kernel
theorem stencilCheck0349:StencilCheckedSeed 349:=by decide +kernel
theorem stencilCheck0350:StencilCheckedSeed 350:=by decide +kernel
theorem stencilCheck0351:StencilCheckedSeed 351:=by decide +kernel
theorem stencilChecks021:∀j:Fin 16,336+j.val<687→StencilCheckedSeed (336+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0336
  · exact stencilCheck0337
  · exact stencilCheck0338
  · exact stencilCheck0339
  · exact stencilCheck0340
  · exact stencilCheck0341
  · exact stencilCheck0342
  · exact stencilCheck0343
  · exact stencilCheck0344
  · exact stencilCheck0345
  · exact stencilCheck0346
  · exact stencilCheck0347
  · exact stencilCheck0348
  · exact stencilCheck0349
  · exact stencilCheck0350
  · exact stencilCheck0351
end LowOrder.T4SOS.PackedSeed17
