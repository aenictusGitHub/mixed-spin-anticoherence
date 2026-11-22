import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0288:StencilCheckedSeed 288:=by decide +kernel
theorem stencilCheck0289:StencilCheckedSeed 289:=by decide +kernel
theorem stencilCheck0290:StencilCheckedSeed 290:=by decide +kernel
theorem stencilCheck0291:StencilCheckedSeed 291:=by decide +kernel
theorem stencilCheck0292:StencilCheckedSeed 292:=by decide +kernel
theorem stencilCheck0293:StencilCheckedSeed 293:=by decide +kernel
theorem stencilCheck0294:StencilCheckedSeed 294:=by decide +kernel
theorem stencilCheck0295:StencilCheckedSeed 295:=by decide +kernel
theorem stencilCheck0296:StencilCheckedSeed 296:=by decide +kernel
theorem stencilCheck0297:StencilCheckedSeed 297:=by decide +kernel
theorem stencilCheck0298:StencilCheckedSeed 298:=by decide +kernel
theorem stencilCheck0299:StencilCheckedSeed 299:=by decide +kernel
theorem stencilCheck0300:StencilCheckedSeed 300:=by decide +kernel
theorem stencilCheck0301:StencilCheckedSeed 301:=by decide +kernel
theorem stencilCheck0302:StencilCheckedSeed 302:=by decide +kernel
theorem stencilCheck0303:StencilCheckedSeed 303:=by decide +kernel
theorem stencilChecks018:∀j:Fin 16,288+j.val<687→StencilCheckedSeed (288+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0288
  · exact stencilCheck0289
  · exact stencilCheck0290
  · exact stencilCheck0291
  · exact stencilCheck0292
  · exact stencilCheck0293
  · exact stencilCheck0294
  · exact stencilCheck0295
  · exact stencilCheck0296
  · exact stencilCheck0297
  · exact stencilCheck0298
  · exact stencilCheck0299
  · exact stencilCheck0300
  · exact stencilCheck0301
  · exact stencilCheck0302
  · exact stencilCheck0303
end LowOrder.T4SOS.PackedSeed17
