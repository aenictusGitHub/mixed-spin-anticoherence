import T4SOSBulkGramLookup25
import T4SOSBulkSeedHelpers
import T4SOSPackedSeedData25
import T4SOSSeedStencilLookupSym
namespace LowOrder.T4SOS.BulkSeed25
def coarse:Nat :=2^170
def metricMax:Nat :=6435
noncomputable def V :=CubicVector.pair NumericBlock25.metric NumericBlock25.rowShift BulkGram25.original BulkGram25.transformed BulkGram25.pairs
noncomputable def packedPair:=BulkSeed.packedPair BulkGram25.componentBits NumericBlock25.metric NumericBlock25.rowShift BulkGram25.original BulkGram25.transformed BulkGram25.pairs BulkGram25.lookup
noncomputable def value (key:Nat):Int :=packedPair (Fin.ofNat 56 (key/56)) (Fin.ofNat 56 key) ([key/(56*56*36),key/(56*56)%36]:List Nat)
noncomputable def Checked (j:Nat):Prop :=NumericCubic.queryRowDot (SeedStencilSym.row j) value=PackedVector.pack BulkGram25.componentBits (PackedSeed25.target j) ∧
  NumericCubic.queryRowMass (SeedStencilSym.row j)*coarse+PackedVector.absSum (PackedSeed25.target j)<2^BulkGram25.componentBits
noncomputable instance (j:Nat):Decidable (Checked j):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkSeed25
