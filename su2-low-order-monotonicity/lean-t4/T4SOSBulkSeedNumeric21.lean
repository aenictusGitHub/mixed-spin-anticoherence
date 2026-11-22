import T4SOSBulkGramLookup21
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData21
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed21
def coarse:Nat :=2^206
def metricMax:Nat :=35
noncomputable def V :=CubicVector.pair NumericBlock21.metric NumericBlock21.rowShift BulkGram21.original BulkGram21.transformed BulkGram21.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram21.componentBits NumericBlock21.metric NumericBlock21.rowShift BulkGram21.original BulkGram21.transformed BulkGram21.pairs BulkGram21.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram21.componentBits (PackedSeed21.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed21.target j)<2^BulkGram21.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed21
