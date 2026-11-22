import T4SOSStencilSeedCheck17_026
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks026:∀j:Fin 16,416+j.val<687→Checked (416+j.val) :=by
  intro j hj; exact stencil_checked ⟨416+j.val,hj⟩ (stencilChecks026 j hj)
end LowOrder.T4SOS.PackedSeed17
