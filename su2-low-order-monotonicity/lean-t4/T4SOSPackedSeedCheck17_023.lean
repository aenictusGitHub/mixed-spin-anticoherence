import T4SOSStencilSeedCheck17_023
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks023:∀j:Fin 16,368+j.val<687→Checked (368+j.val) :=by
  intro j hj; exact stencil_checked ⟨368+j.val,hj⟩ (stencilChecks023 j hj)
end LowOrder.T4SOS.PackedSeed17
