import T4SOSBulkGramLookup15
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData15
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed15
def coarse:Nat :=2^190
def metricMax:Nat :=1716
noncomputable def V :=CubicVector.pair NumericBlock15.metric NumericBlock15.rowShift BulkGram15.original BulkGram15.transformed BulkGram15.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram15.componentBits NumericBlock15.metric NumericBlock15.rowShift BulkGram15.original BulkGram15.transformed BulkGram15.pairs BulkGram15.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram15.componentBits (PackedSeed15.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed15.target j)<2^BulkGram15.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed15
