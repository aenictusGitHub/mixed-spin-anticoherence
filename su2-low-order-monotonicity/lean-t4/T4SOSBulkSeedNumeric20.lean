import T4SOSBulkGramLookup20
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData20
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed20
def coarse:Nat :=2^213
def metricMax:Nat :=10
noncomputable def V :=CubicVector.pair NumericBlock20.metric NumericBlock20.rowShift BulkGram20.original BulkGram20.transformed BulkGram20.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram20.componentBits NumericBlock20.metric NumericBlock20.rowShift BulkGram20.original BulkGram20.transformed BulkGram20.pairs BulkGram20.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram20.componentBits (PackedSeed20.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed20.target j)<2^BulkGram20.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed20
