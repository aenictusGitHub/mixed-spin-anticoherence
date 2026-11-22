import T4SOSStencilSeedCheck17_034
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks034:∀j:Fin 16,544+j.val<687→Checked (544+j.val) :=by
  intro j hj; exact stencil_checked ⟨544+j.val,hj⟩ (stencilChecks034 j hj)
end LowOrder.T4SOS.PackedSeed17
