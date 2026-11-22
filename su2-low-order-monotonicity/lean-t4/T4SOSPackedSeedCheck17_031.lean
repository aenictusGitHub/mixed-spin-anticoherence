import T4SOSStencilSeedCheck17_031
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks031:∀j:Fin 16,496+j.val<687→Checked (496+j.val) :=by
  intro j hj; exact stencil_checked ⟨496+j.val,hj⟩ (stencilChecks031 j hj)
end LowOrder.T4SOS.PackedSeed17
