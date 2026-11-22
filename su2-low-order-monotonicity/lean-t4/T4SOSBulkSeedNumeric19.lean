import T4SOSBulkGramLookup19
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData19
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed19
def coarse:Nat :=2^203
def metricMax:Nat :=3
noncomputable def V :=CubicVector.pair NumericBlock19.metric NumericBlock19.rowShift BulkGram19.original BulkGram19.transformed BulkGram19.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram19.componentBits NumericBlock19.metric NumericBlock19.rowShift BulkGram19.original BulkGram19.transformed BulkGram19.pairs BulkGram19.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram19.componentBits (PackedSeed19.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed19.target j)<2^BulkGram19.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed19
