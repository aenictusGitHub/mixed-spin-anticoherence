import T4SOSStencilSeedCheck17_027
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks027:∀j:Fin 16,432+j.val<687→Checked (432+j.val) :=by
  intro j hj; exact stencil_checked ⟨432+j.val,hj⟩ (stencilChecks027 j hj)
end LowOrder.T4SOS.PackedSeed17
