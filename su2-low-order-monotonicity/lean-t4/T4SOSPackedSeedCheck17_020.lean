import T4SOSStencilSeedCheck17_020
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks020:∀j:Fin 16,320+j.val<687→Checked (320+j.val) :=by
  intro j hj; exact stencil_checked ⟨320+j.val,hj⟩ (stencilChecks020 j hj)
end LowOrder.T4SOS.PackedSeed17
