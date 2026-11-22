import T4SOSNumericRhoBlock06
import T4SOSPackedSeedData06
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed06
def RhoChecked (j:Nat):Prop :=NumericRhoBlock06.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed06
