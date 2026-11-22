import T4SOSStencilSeedCheck17_039
import T4SOSStencilSeedConditional17
namespace LowOrder.T4SOS.PackedSeed17
theorem checks039:∀j:Fin 16,624+j.val<687→Checked (624+j.val) :=by
  intro j hj; exact stencil_checked ⟨624+j.val,hj⟩ (stencilChecks039 j hj)
end LowOrder.T4SOS.PackedSeed17
