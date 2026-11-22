import T4SOSStencilSeedCheck17_033
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks033:∀j:Fin 16,528+j.val<687→Checked (528+j.val) :=by
  intro j hj; exact stencil_checked ⟨528+j.val,hj⟩ (stencilChecks033 j hj)
end LowOrder.T4SOS.PackedSeed17
