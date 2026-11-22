import T4SOSBulkGramLookup23
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData23
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed23
def coarse:Nat :=2^207
def metricMax:Nat :=462
noncomputable def V :=CubicVector.pair NumericBlock23.metric NumericBlock23.rowShift BulkGram23.original BulkGram23.transformed BulkGram23.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram23.componentBits NumericBlock23.metric NumericBlock23.rowShift BulkGram23.original BulkGram23.transformed BulkGram23.pairs BulkGram23.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram23.componentBits (PackedSeed23.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed23.target j)<2^BulkGram23.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed23
