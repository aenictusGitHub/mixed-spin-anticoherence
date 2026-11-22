import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0368:StencilCheckedSeed 368:=by decide +kernel
theorem stencilCheck0369:StencilCheckedSeed 369:=by decide +kernel
theorem stencilCheck0370:StencilCheckedSeed 370:=by decide +kernel
theorem stencilCheck0371:StencilCheckedSeed 371:=by decide +kernel
theorem stencilCheck0372:StencilCheckedSeed 372:=by decide +kernel
theorem stencilCheck0373:StencilCheckedSeed 373:=by decide +kernel
theorem stencilCheck0374:StencilCheckedSeed 374:=by decide +kernel
theorem stencilCheck0375:StencilCheckedSeed 375:=by decide +kernel
theorem stencilCheck0376:StencilCheckedSeed 376:=by decide +kernel
theorem stencilCheck0377:StencilCheckedSeed 377:=by decide +kernel
theorem stencilCheck0378:StencilCheckedSeed 378:=by decide +kernel
theorem stencilCheck0379:StencilCheckedSeed 379:=by decide +kernel
theorem stencilCheck0380:StencilCheckedSeed 380:=by decide +kernel
theorem stencilCheck0381:StencilCheckedSeed 381:=by decide +kernel
theorem stencilCheck0382:StencilCheckedSeed 382:=by decide +kernel
theorem stencilCheck0383:StencilCheckedSeed 383:=by decide +kernel
theorem stencilChecks023:∀j:Fin 16,368+j.val<687→StencilCheckedSeed (368+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0368
  · exact stencilCheck0369
  · exact stencilCheck0370
  · exact stencilCheck0371
  · exact stencilCheck0372
  · exact stencilCheck0373
  · exact stencilCheck0374
  · exact stencilCheck0375
  · exact stencilCheck0376
  · exact stencilCheck0377
  · exact stencilCheck0378
  · exact stencilCheck0379
  · exact stencilCheck0380
  · exact stencilCheck0381
  · exact stencilCheck0382
  · exact stencilCheck0383
end LowOrder.T4SOS.PackedSeed17
