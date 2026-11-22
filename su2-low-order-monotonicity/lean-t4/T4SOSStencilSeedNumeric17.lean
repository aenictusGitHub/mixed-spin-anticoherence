import T4SOSPackedSeedNumeric17
import T4SOSSeedStencilLookupAlt
import T4SOSStencilCheckData
namespace LowOrder.T4SOS.PackedSeed17
noncomputable def StencilCheckedSeed (j:Nat):Prop :=StencilChecked PackedCVector17.radixBits PackedCVector17.coarse PackedCVector17.value PackedCVector17.lookup (SeedStencilAlt.row j) (target j)
noncomputable instance (j:Nat):Decidable (StencilCheckedSeed j):=inferInstanceAs (Decidable (StencilChecked _ _ _ _ _ _))
end LowOrder.T4SOS.PackedSeed17
