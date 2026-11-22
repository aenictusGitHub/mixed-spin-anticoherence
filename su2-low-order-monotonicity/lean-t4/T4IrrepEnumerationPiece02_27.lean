import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,98),(195,131),(195,45),(195,123),(195,128),(195,112),(195,111),(195,121),(195,124),(195,99),(195,156),(195,136),(195,40)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_27.covers
