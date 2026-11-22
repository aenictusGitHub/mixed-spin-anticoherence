import T4SOSStencilSeedCheck17_037
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks037:∀j:Fin 16,592+j.val<687→Checked (592+j.val) :=by
  intro j hj; exact stencil_checked ⟨592+j.val,hj⟩ (stencilChecks037 j hj)
end LowOrder.T4SOS.PackedSeed17
