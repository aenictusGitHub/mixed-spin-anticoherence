import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0352:StencilCheckedSeed 352:=by decide +kernel
theorem stencilCheck0353:StencilCheckedSeed 353:=by decide +kernel
theorem stencilCheck0354:StencilCheckedSeed 354:=by decide +kernel
theorem stencilCheck0355:StencilCheckedSeed 355:=by decide +kernel
theorem stencilCheck0356:StencilCheckedSeed 356:=by decide +kernel
theorem stencilCheck0357:StencilCheckedSeed 357:=by decide +kernel
theorem stencilCheck0358:StencilCheckedSeed 358:=by decide +kernel
theorem stencilCheck0359:StencilCheckedSeed 359:=by decide +kernel
theorem stencilCheck0360:StencilCheckedSeed 360:=by decide +kernel
theorem stencilCheck0361:StencilCheckedSeed 361:=by decide +kernel
theorem stencilCheck0362:StencilCheckedSeed 362:=by decide +kernel
theorem stencilCheck0363:StencilCheckedSeed 363:=by decide +kernel
theorem stencilCheck0364:StencilCheckedSeed 364:=by decide +kernel
theorem stencilCheck0365:StencilCheckedSeed 365:=by decide +kernel
theorem stencilCheck0366:StencilCheckedSeed 366:=by decide +kernel
theorem stencilCheck0367:StencilCheckedSeed 367:=by decide +kernel
theorem stencilChecks022:∀j:Fin 16,352+j.val<687→StencilCheckedSeed (352+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0352
  · exact stencilCheck0353
  · exact stencilCheck0354
  · exact stencilCheck0355
  · exact stencilCheck0356
  · exact stencilCheck0357
  · exact stencilCheck0358
  · exact stencilCheck0359
  · exact stencilCheck0360
  · exact stencilCheck0361
  · exact stencilCheck0362
  · exact stencilCheck0363
  · exact stencilCheck0364
  · exact stencilCheck0365
  · exact stencilCheck0366
  · exact stencilCheck0367
end LowOrder.T4SOS.PackedSeed17
