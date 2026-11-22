import T4SOSStencilSeedCheck17_036
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks036:∀j:Fin 16,576+j.val<687→Checked (576+j.val) :=by
  intro j hj; exact stencil_checked ⟨576+j.val,hj⟩ (stencilChecks036 j hj)
end LowOrder.T4SOS.PackedSeed17
