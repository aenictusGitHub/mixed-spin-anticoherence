import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,64),(230,115),(230,187),(230,124),(230,116),(230,118),(230,185),(230,117),(230,125),(230,186),(230,167),(230,66),(230,65)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_26.covers
