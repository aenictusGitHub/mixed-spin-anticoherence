import T4SOSNumericRhoBlock01
import T4SOSPackedSeedData01
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed01
def RhoChecked (j:Nat):Prop :=NumericRhoBlock01.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed01
