import T4SOSBulkGramLookup26
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData26
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed26
def coarse:Nat :=2^183
def metricMax:Nat :=1
noncomputable def V :=CubicVector.pair NumericBlock26.metric NumericBlock26.rowShift BulkGram26.original BulkGram26.transformed BulkGram26.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram26.componentBits NumericBlock26.metric NumericBlock26.rowShift BulkGram26.original BulkGram26.transformed BulkGram26.pairs BulkGram26.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram26.componentBits (PackedSeed26.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed26.target j)<2^BulkGram26.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed26
