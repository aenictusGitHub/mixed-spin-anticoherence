import T4SOSStencilSeedCheck17_021
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks021:∀j:Fin 16,336+j.val<687→Checked (336+j.val) :=by
  intro j hj; exact stencil_checked ⟨336+j.val,hj⟩ (stencilChecks021 j hj)
end LowOrder.T4SOS.PackedSeed17
