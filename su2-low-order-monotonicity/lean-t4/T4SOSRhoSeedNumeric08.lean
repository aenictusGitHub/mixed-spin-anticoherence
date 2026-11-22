import T4SOSNumericRhoBlock08
import T4SOSPackedSeedData08
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed08
def RhoChecked (j:Nat):Prop :=NumericRhoBlock08.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed08
