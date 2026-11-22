import T4SOSBulkGramLookup12
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData12
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed12
def coarse:Nat :=2^194
def metricMax:Nat :=35
noncomputable def V :=CubicVector.pair NumericBlock12.metric NumericBlock12.rowShift BulkGram12.original BulkGram12.transformed BulkGram12.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram12.componentBits NumericBlock12.metric NumericBlock12.rowShift BulkGram12.original BulkGram12.transformed BulkGram12.pairs BulkGram12.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram12.componentBits (PackedSeed12.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed12.target j)<2^BulkGram12.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed12
