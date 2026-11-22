import T4SOSBulkGramLookup34
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData34
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed34
def coarse:Nat :=2^184
def metricMax:Nat :=24310
noncomputable def V :=CubicVector.pair NumericBlock34.metric NumericBlock34.rowShift BulkGram34.original BulkGram34.transformed BulkGram34.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram34.componentBits NumericBlock34.metric NumericBlock34.rowShift BulkGram34.original BulkGram34.transformed BulkGram34.pairs BulkGram34.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram34.componentBits (PackedSeed34.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed34.target j)<2^BulkGram34.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed34
