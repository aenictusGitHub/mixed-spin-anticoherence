import T4SOSNumericRhoBlock04
import T4SOSPackedSeedData04
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed04
def RhoChecked (j:Nat):Prop :=NumericRhoBlock04.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed04
