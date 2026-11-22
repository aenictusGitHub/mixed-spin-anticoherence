import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,25),(195,53),(195,83),(195,29),(195,8),(195,81),(195,84),(195,55),(195,85),(195,56),(195,27),(195,34)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_27.covers
