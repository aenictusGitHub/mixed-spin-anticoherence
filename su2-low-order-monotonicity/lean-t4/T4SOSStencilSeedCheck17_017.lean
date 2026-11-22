import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0272:StencilCheckedSeed 272:=by decide +kernel
theorem stencilCheck0273:StencilCheckedSeed 273:=by decide +kernel
theorem stencilCheck0274:StencilCheckedSeed 274:=by decide +kernel
theorem stencilCheck0275:StencilCheckedSeed 275:=by decide +kernel
theorem stencilCheck0276:StencilCheckedSeed 276:=by decide +kernel
theorem stencilCheck0277:StencilCheckedSeed 277:=by decide +kernel
theorem stencilCheck0278:StencilCheckedSeed 278:=by decide +kernel
theorem stencilCheck0279:StencilCheckedSeed 279:=by decide +kernel
theorem stencilCheck0280:StencilCheckedSeed 280:=by decide +kernel
theorem stencilCheck0281:StencilCheckedSeed 281:=by decide +kernel
theorem stencilCheck0282:StencilCheckedSeed 282:=by decide +kernel
theorem stencilCheck0283:StencilCheckedSeed 283:=by decide +kernel
theorem stencilCheck0284:StencilCheckedSeed 284:=by decide +kernel
theorem stencilCheck0285:StencilCheckedSeed 285:=by decide +kernel
theorem stencilCheck0286:StencilCheckedSeed 286:=by decide +kernel
theorem stencilCheck0287:StencilCheckedSeed 287:=by decide +kernel
theorem stencilChecks017:∀j:Fin 16,272+j.val<687→StencilCheckedSeed (272+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0272
  · exact stencilCheck0273
  · exact stencilCheck0274
  · exact stencilCheck0275
  · exact stencilCheck0276
  · exact stencilCheck0277
  · exact stencilCheck0278
  · exact stencilCheck0279
  · exact stencilCheck0280
  · exact stencilCheck0281
  · exact stencilCheck0282
  · exact stencilCheck0283
  · exact stencilCheck0284
  · exact stencilCheck0285
  · exact stencilCheck0286
  · exact stencilCheck0287
end LowOrder.T4SOS.PackedSeed17
