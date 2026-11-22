import T4SOSBulkGramLookup32
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData32
import T4SOSSeedStencilLookupMixed
namespace LowOrder.T4SOS.BulkSeed32
def coarse:Nat :=2^226
def metricMax:Nat :=1716
noncomputable def V :=CubicVector.pair NumericBlock32.metric NumericBlock32.rowShift BulkGram32.original BulkGram32.transformed BulkGram32.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram32.componentBits NumericBlock32.metric NumericBlock32.rowShift BulkGram32.original BulkGram32.transformed BulkGram32.pairs BulkGram32.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 70 (key/70)) (Fin.ofNat 70 key) ([key/(70*70*36),key/(70*70)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilMixed.row j) value=PackedVector.pack BulkGram32.componentBits (PackedSeed32.target j) ∧
  NumericCubic.queryRowMass (SeedStencilMixed.row j)*coarse+PackedVector.absSum (PackedSeed32.target j)<2^BulkGram32.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed32
