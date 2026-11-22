import T4SOSStencilSeedCheck17_040
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks040:∀j:Fin 16,640+j.val<687→Checked (640+j.val) :=by
  intro j hj; exact stencil_checked ⟨640+j.val,hj⟩ (stencilChecks040 j hj)
end LowOrder.T4SOS.PackedSeed17
