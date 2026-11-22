import T4SOSStencilSeedCheck17_030
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks030:∀j:Fin 16,480+j.val<687→Checked (480+j.val) :=by
  intro j hj; exact stencil_checked ⟨480+j.val,hj⟩ (stencilChecks030 j hj)
end LowOrder.T4SOS.PackedSeed17
