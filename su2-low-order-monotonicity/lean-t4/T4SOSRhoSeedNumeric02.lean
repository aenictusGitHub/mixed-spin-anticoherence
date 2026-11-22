import T4SOSNumericRhoBlock02
import T4SOSPackedSeedData02
import T4SOSNumericSeedData
namespace LowOrder.T4SOS.PackedSeed02
def RhoChecked (j:Nat):Prop :=NumericRhoBlock02.values (NumericSeeds.seed j)=target j
noncomputable instance (j:Nat):Decidable (RhoChecked j) :=inferInstanceAs (Decidable (_ = _))
end LowOrder.T4SOS.PackedSeed02
