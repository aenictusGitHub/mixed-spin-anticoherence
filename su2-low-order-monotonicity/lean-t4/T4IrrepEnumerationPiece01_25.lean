import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,0),(195,21),(195,17),(195,1),(195,18),(195,89),(195,2),(195,19),(195,3),(195,20),(195,90),(195,4)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 25 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 25) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 25) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_25
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_25.covers
