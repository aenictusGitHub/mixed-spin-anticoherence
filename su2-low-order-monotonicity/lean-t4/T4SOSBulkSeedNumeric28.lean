import T4SOSBulkGramLookup28
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData28
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed28
def coarse:Nat :=2^212
def metricMax:Nat :=10
noncomputable def V :=CubicVector.pair NumericBlock28.metric NumericBlock28.rowShift BulkGram28.original BulkGram28.transformed BulkGram28.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram28.componentBits NumericBlock28.metric NumericBlock28.rowShift BulkGram28.original BulkGram28.transformed BulkGram28.pairs BulkGram28.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram28.componentBits (PackedSeed28.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed28.target j)<2^BulkGram28.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed28
