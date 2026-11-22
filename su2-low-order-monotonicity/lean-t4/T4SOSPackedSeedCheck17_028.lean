import T4SOSStencilSeedCheck17_028
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks028:∀j:Fin 16,448+j.val<687→Checked (448+j.val) :=by
  intro j hj; exact stencil_checked ⟨448+j.val,hj⟩ (stencilChecks028 j hj)
end LowOrder.T4SOS.PackedSeed17
