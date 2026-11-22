import T4SOSBulkGramLookup31
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData31
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed31
def coarse:Nat :=2^226
def metricMax:Nat :=462
noncomputable def V :=CubicVector.pair NumericBlock31.metric NumericBlock31.rowShift BulkGram31.original BulkGram31.transformed BulkGram31.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram31.componentBits NumericBlock31.metric NumericBlock31.rowShift BulkGram31.original BulkGram31.transformed BulkGram31.pairs BulkGram31.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram31.componentBits (PackedSeed31.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed31.target j)<2^BulkGram31.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed31
