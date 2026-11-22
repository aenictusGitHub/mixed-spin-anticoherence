import T4SOSStencilSeedCheck17_041
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks041:∀j:Fin 16,656+j.val<687→Checked (656+j.val) :=by
  intro j hj; exact stencil_checked ⟨656+j.val,hj⟩ (stencilChecks041 j hj)
end LowOrder.T4SOS.PackedSeed17
