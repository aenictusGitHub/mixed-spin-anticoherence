import T4SOSBulkGramLookup14
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData14
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed14
def coarse:Nat :=2^193
def metricMax:Nat :=462
noncomputable def V :=CubicVector.pair NumericBlock14.metric NumericBlock14.rowShift BulkGram14.original BulkGram14.transformed BulkGram14.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram14.componentBits NumericBlock14.metric NumericBlock14.rowShift BulkGram14.original BulkGram14.transformed BulkGram14.pairs BulkGram14.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram14.componentBits (PackedSeed14.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed14.target j)<2^BulkGram14.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed14
