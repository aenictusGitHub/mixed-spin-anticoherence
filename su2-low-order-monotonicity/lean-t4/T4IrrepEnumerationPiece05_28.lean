import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,78),(230,79),(230,131),(230,80),(230,132),(230,237),(230,69),(230,81),(230,152),(230,35)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_28.covers
