import T4SOSBulkGramLookup11
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData11
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed11
def coarse:Nat :=2^192
def metricMax:Nat :=10
noncomputable def V :=CubicVector.pair NumericBlock11.metric NumericBlock11.rowShift BulkGram11.original BulkGram11.transformed BulkGram11.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram11.componentBits NumericBlock11.metric NumericBlock11.rowShift BulkGram11.original BulkGram11.transformed BulkGram11.pairs BulkGram11.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram11.componentBits (PackedSeed11.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed11.target j)<2^BulkGram11.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed11
