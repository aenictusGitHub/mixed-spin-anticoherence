import T4SOSStencilSeedNumeric17
import Mathlib.Tactic.FinCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem stencilCheck0400:StencilCheckedSeed 400:=by decide +kernel
theorem stencilCheck0401:StencilCheckedSeed 401:=by decide +kernel
theorem stencilCheck0402:StencilCheckedSeed 402:=by decide +kernel
theorem stencilCheck0403:StencilCheckedSeed 403:=by decide +kernel
theorem stencilCheck0404:StencilCheckedSeed 404:=by decide +kernel
theorem stencilCheck0405:StencilCheckedSeed 405:=by decide +kernel
theorem stencilCheck0406:StencilCheckedSeed 406:=by decide +kernel
theorem stencilCheck0407:StencilCheckedSeed 407:=by decide +kernel
theorem stencilCheck0408:StencilCheckedSeed 408:=by decide +kernel
theorem stencilCheck0409:StencilCheckedSeed 409:=by decide +kernel
theorem stencilCheck0410:StencilCheckedSeed 410:=by decide +kernel
theorem stencilCheck0411:StencilCheckedSeed 411:=by decide +kernel
theorem stencilCheck0412:StencilCheckedSeed 412:=by decide +kernel
theorem stencilCheck0413:StencilCheckedSeed 413:=by decide +kernel
theorem stencilCheck0414:StencilCheckedSeed 414:=by decide +kernel
theorem stencilCheck0415:StencilCheckedSeed 415:=by decide +kernel
theorem stencilChecks025:∀j:Fin 16,400+j.val<687→StencilCheckedSeed (400+j.val) :=by
  intro j hj
  fin_cases j
  · exact stencilCheck0400
  · exact stencilCheck0401
  · exact stencilCheck0402
  · exact stencilCheck0403
  · exact stencilCheck0404
  · exact stencilCheck0405
  · exact stencilCheck0406
  · exact stencilCheck0407
  · exact stencilCheck0408
  · exact stencilCheck0409
  · exact stencilCheck0410
  · exact stencilCheck0411
  · exact stencilCheck0412
  · exact stencilCheck0413
  · exact stencilCheck0414
  · exact stencilCheck0415
end LowOrder.T4SOS.PackedSeed17
