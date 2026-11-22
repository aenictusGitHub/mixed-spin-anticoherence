import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,59),(195,66),(195,103),(195,137),(195,115),(195,67),(195,147),(195,68),(195,104),(195,116),(195,70),(195,117),(195,69),(195,43),(195,157)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 25 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 25) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 25) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_25
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_25.covers
