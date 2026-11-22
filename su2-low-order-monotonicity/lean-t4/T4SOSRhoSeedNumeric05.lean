import T4SOSNumericRhoBlock05
import T4SOSPackedSeedData05
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed05
def RhoChecked (j:Nat):Prop :=NumericRhoBlock05.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed05
