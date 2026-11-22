import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,18),(230,32),(230,163),(230,59),(230,162),(230,112),(230,56),(230,22),(230,111),(230,57),(230,243),(230,17)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_27.covers
