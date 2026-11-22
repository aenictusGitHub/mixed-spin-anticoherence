import T4SOSStencilSeedCheck17_025
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks025:∀j:Fin 16,400+j.val<687→Checked (400+j.val) :=by
  intro j hj; exact stencil_checked ⟨400+j.val,hj⟩ (stencilChecks025 j hj)
end LowOrder.T4SOS.PackedSeed17
