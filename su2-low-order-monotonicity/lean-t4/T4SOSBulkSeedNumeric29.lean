import T4SOSBulkGramLookup29
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData29
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed29
def coarse:Nat :=2^223
def metricMax:Nat :=35
noncomputable def V :=CubicVector.pair NumericBlock29.metric NumericBlock29.rowShift BulkGram29.original BulkGram29.transformed BulkGram29.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram29.componentBits NumericBlock29.metric NumericBlock29.rowShift BulkGram29.original BulkGram29.transformed BulkGram29.pairs BulkGram29.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram29.componentBits (PackedSeed29.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed29.target j)<2^BulkGram29.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed29
