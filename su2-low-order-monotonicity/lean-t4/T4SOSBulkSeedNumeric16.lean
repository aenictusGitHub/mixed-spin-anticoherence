import T4SOSBulkGramLookup16
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData16
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed16
def coarse:Nat :=2^189
def metricMax:Nat :=6435
noncomputable def V :=CubicVector.pair NumericBlock16.metric NumericBlock16.rowShift BulkGram16.original BulkGram16.transformed BulkGram16.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram16.componentBits NumericBlock16.metric NumericBlock16.rowShift BulkGram16.original BulkGram16.transformed BulkGram16.pairs BulkGram16.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram16.componentBits (PackedSeed16.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed16.target j)<2^BulkGram16.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed16
