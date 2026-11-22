import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_29
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,47),(195,127),(195,41)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 29 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 29) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 29) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_29
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_29.covers
