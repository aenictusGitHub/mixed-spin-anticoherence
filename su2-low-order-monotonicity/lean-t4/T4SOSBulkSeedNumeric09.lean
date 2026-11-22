import T4SOSBulkGramLookup09
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData09
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed09
def coarse:Nat :=2^166
def metricMax:Nat :=1
noncomputable def V :=CubicVector.pair NumericBlock09.metric NumericBlock09.rowShift BulkGram09.original BulkGram09.transformed BulkGram09.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram09.componentBits NumericBlock09.metric NumericBlock09.rowShift BulkGram09.original BulkGram09.transformed BulkGram09.pairs BulkGram09.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram09.componentBits (PackedSeed09.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed09.target j)<2^BulkGram09.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed09
