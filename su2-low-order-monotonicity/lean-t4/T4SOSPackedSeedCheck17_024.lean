import T4SOSStencilSeedCheck17_024
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks024:∀j:Fin 16,384+j.val<687→Checked (384+j.val) :=by
  intro j hj; exact stencil_checked ⟨384+j.val,hj⟩ (stencilChecks024 j hj)
end LowOrder.T4SOS.PackedSeed17
