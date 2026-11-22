import T4SOSBulkGramLookup24
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData24
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed24
def coarse:Nat :=2^194
def metricMax:Nat :=1716
noncomputable def V :=CubicVector.pair NumericBlock24.metric NumericBlock24.rowShift BulkGram24.original BulkGram24.transformed BulkGram24.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram24.componentBits NumericBlock24.metric NumericBlock24.rowShift BulkGram24.original BulkGram24.transformed BulkGram24.pairs BulkGram24.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram24.componentBits (PackedSeed24.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed24.target j)<2^BulkGram24.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed24
