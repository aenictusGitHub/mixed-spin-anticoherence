import T4SOSStencilSeedCheck17_038
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks038:∀j:Fin 16,608+j.val<687→Checked (608+j.val) :=by
  intro j hj; exact stencil_checked ⟨608+j.val,hj⟩ (stencilChecks038 j hj)
end LowOrder.T4SOS.PackedSeed17
