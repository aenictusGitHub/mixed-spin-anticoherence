import T4SOSBulkGramLookup10
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData10
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed10
def coarse:Nat :=2^184
def metricMax:Nat :=3
noncomputable def V :=CubicVector.pair NumericBlock10.metric NumericBlock10.rowShift BulkGram10.original BulkGram10.transformed BulkGram10.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram10.componentBits NumericBlock10.metric NumericBlock10.rowShift BulkGram10.original BulkGram10.transformed BulkGram10.pairs BulkGram10.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram10.componentBits (PackedSeed10.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed10.target j)<2^BulkGram10.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed10
