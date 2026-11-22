import T4SOSStencilSeedCheck17_022
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks022:∀j:Fin 16,352+j.val<687→Checked (352+j.val) :=by
  intro j hj; exact stencil_checked ⟨352+j.val,hj⟩ (stencilChecks022 j hj)
end LowOrder.T4SOS.PackedSeed17
