import T4SOSPackedCVector17
import T4SOSPackedCVectorLookup17
import T4SOSWeightLookupAlt
import T4SOSPackedSeedData17
import T4SOSNumericSeedData
import T4SOSCQueryData
import T4SOSNumericSharedMass
namespace LowOrder.T4SOS.PackedSeed17
noncomputable def V:=CubicVector.pair CVector17.metric CVector17.rowShift (fun i k=>MomentQVectors17.original i.val k) (fun i k=>MomentQVectors17.transformed i.val k) CVector17.pairs
noncomputable def packedValue (j:Nat):Int :=NumericCubic.sharedCoefficient WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup (CQueryCodec.packed PackedCVector17.radixBits V PackedCVector17.lookup) (NumericSeeds.seed j)
def Checked (j:Nat):Prop :=packedValue j=PackedVector.pack PackedCVector17.radixBits (target j) ∧ NumericCubic.sharedMass (s:=20) WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup (NumericSeeds.seed j)*PackedCVector17.coarse+PackedVector.absSum (target j)<2^PackedCVector17.radixBits
noncomputable instance (j:Nat):Decidable (Checked j) :=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.PackedSeed17
