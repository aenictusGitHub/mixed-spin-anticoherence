import T4SOSBulkGramLookup30
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData30
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed30
def coarse:Nat :=2^231
def metricMax:Nat :=126
noncomputable def V :=CubicVector.pair NumericBlock30.metric NumericBlock30.rowShift BulkGram30.original BulkGram30.transformed BulkGram30.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram30.componentBits NumericBlock30.metric NumericBlock30.rowShift BulkGram30.original BulkGram30.transformed BulkGram30.pairs BulkGram30.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram30.componentBits (PackedSeed30.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed30.target j)<2^BulkGram30.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed30
