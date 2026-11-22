import T4SOSStencilSeedCheck17_017
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks017:∀j:Fin 16,272+j.val<687→Checked (272+j.val) :=by
  intro j hj; exact stencil_checked ⟨272+j.val,hj⟩ (stencilChecks017 j hj)
end LowOrder.T4SOS.PackedSeed17
