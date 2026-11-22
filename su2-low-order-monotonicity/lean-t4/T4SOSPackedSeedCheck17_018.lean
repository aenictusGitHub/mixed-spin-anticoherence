import T4SOSStencilSeedCheck17_018
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks018:∀j:Fin 16,288+j.val<687→Checked (288+j.val) :=by
  intro j hj; exact stencil_checked ⟨288+j.val,hj⟩ (stencilChecks018 j hj)
end LowOrder.T4SOS.PackedSeed17
