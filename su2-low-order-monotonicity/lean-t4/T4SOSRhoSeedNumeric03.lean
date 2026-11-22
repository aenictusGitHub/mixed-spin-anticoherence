import T4SOSNumericRhoBlock03
import T4SOSPackedSeedData03
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed03
def RhoChecked (j:Nat):Prop :=NumericRhoBlock03.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed03
