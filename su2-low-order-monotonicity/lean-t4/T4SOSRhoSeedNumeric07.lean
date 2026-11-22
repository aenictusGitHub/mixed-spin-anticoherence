import T4SOSNumericRhoBlock07
import T4SOSPackedSeedData07
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed07
def RhoChecked (j:Nat):Prop :=NumericRhoBlock07.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed07
