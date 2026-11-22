import T4SOSBulkGramLookup13
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData13
import T4SOSSeedStencilLookupAlt
namespace LowOrder.T4SOS.BulkSeed13
def coarse:Nat :=2^198
def metricMax:Nat :=126
noncomputable def V :=CubicVector.pair NumericBlock13.metric NumericBlock13.rowShift BulkGram13.original BulkGram13.transformed BulkGram13.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram13.componentBits NumericBlock13.metric NumericBlock13.rowShift BulkGram13.original BulkGram13.transformed BulkGram13.pairs BulkGram13.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/(20*20*36),key/(20*20)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilAlt.row j) value=PackedVector.pack BulkGram13.componentBits (PackedSeed13.target j) ∧
  NumericCubic.queryRowMass (SeedStencilAlt.row j)*coarse+PackedVector.absSum (PackedSeed13.target j)<2^BulkGram13.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed13
