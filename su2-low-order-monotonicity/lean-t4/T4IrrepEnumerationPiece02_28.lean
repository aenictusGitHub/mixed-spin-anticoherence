import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,101),(195,64),(195,129),(195,46),(195,114),(195,102),(195,113),(195,130),(195,100)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_28.covers
