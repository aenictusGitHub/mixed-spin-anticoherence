import T4SOSStencilSeedCheck17_019
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks019:∀j:Fin 16,304+j.val<687→Checked (304+j.val) :=by
  intro j hj; exact stencil_checked ⟨304+j.val,hj⟩ (stencilChecks019 j hj)
end LowOrder.T4SOS.PackedSeed17
