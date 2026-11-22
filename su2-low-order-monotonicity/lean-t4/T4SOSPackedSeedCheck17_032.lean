import T4SOSStencilSeedCheck17_032
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks032:∀j:Fin 16,512+j.val<687→Checked (512+j.val) :=by
  intro j hj; exact stencil_checked ⟨512+j.val,hj⟩ (stencilChecks032 j hj)
end LowOrder.T4SOS.PackedSeed17
