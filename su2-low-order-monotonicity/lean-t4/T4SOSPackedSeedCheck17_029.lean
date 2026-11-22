import T4SOSStencilSeedCheck17_029
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks029:∀j:Fin 16,464+j.val<687→Checked (464+j.val) :=by
  intro j hj; exact stencil_checked ⟨464+j.val,hj⟩ (stencilChecks029 j hj)
end LowOrder.T4SOS.PackedSeed17
