import T4SOSBulkGramLookup27
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData27
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed27
def coarse:Nat :=2^194
def metricMax:Nat :=3
noncomputable def V :=CubicVector.pair NumericBlock27.metric NumericBlock27.rowShift BulkGram27.original BulkGram27.transformed BulkGram27.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram27.componentBits NumericBlock27.metric NumericBlock27.rowShift BulkGram27.original BulkGram27.transformed BulkGram27.pairs BulkGram27.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram27.componentBits (PackedSeed27.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed27.target j)<2^BulkGram27.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed27
