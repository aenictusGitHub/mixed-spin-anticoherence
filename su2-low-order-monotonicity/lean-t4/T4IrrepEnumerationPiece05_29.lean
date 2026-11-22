import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_29
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,36),(230,68),(230,180),(230,247),(230,120)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 29 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 29) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 29) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_29
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_29.covers
