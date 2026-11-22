import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,77),(195,79),(195,78),(195,153),(195,145),(195,144),(195,135),(195,80)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_28.covers
