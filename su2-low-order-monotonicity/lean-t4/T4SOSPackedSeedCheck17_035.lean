import T4SOSStencilSeedCheck17_035
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks035:∀j:Fin 16,560+j.val<687→Checked (560+j.val) :=by
  intro j hj; exact stencil_checked ⟨560+j.val,hj⟩ (stencilChecks035 j hj)
end LowOrder.T4SOS.PackedSeed17
