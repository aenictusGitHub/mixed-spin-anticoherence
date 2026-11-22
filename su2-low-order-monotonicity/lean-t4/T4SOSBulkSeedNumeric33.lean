import T4SOSBulkGramLookup33
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData33
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed33
def coarse:Nat :=2^208
def metricMax:Nat :=6435
noncomputable def V :=CubicVector.pair NumericBlock33.metric NumericBlock33.rowShift BulkGram33.original BulkGram33.transformed BulkGram33.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram33.componentBits NumericBlock33.metric NumericBlock33.rowShift BulkGram33.original BulkGram33.transformed BulkGram33.pairs BulkGram33.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram33.componentBits (PackedSeed33.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed33.target j)<2^BulkGram33.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed33
