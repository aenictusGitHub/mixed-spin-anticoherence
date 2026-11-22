import T4SOSBulkGramLookup18
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData18
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed18
def coarse:Nat :=2^188
def metricMax:Nat :=1
noncomputable def V :=CubicVector.pair NumericBlock18.metric NumericBlock18.rowShift BulkGram18.original BulkGram18.transformed BulkGram18.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram18.componentBits NumericBlock18.metric NumericBlock18.rowShift BulkGram18.original BulkGram18.transformed BulkGram18.pairs BulkGram18.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram18.componentBits (PackedSeed18.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed18.target j)<2^BulkGram18.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed18
