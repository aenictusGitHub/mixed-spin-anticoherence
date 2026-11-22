import T4SOSBulkGramLookup22
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData22
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed22
def coarse:Nat :=2^198
def metricMax:Nat :=126
noncomputable def V :=CubicVector.pair NumericBlock22.metric NumericBlock22.rowShift BulkGram22.original BulkGram22.transformed BulkGram22.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram22.componentBits NumericBlock22.metric NumericBlock22.rowShift BulkGram22.original BulkGram22.transformed BulkGram22.pairs BulkGram22.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram22.componentBits (PackedSeed22.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed22.target j)<2^BulkGram22.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed22
