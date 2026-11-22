import T4SOSStencilSeedCheck17_042
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks042:∀j:Fin 16,672+j.val<687→Checked (672+j.val) :=by
  intro j hj; exact stencil_checked ⟨672+j.val,hj⟩ (stencilChecks042 j hj)
end LowOrder.T4SOS.PackedSeed17
