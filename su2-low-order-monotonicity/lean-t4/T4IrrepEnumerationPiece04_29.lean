import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_29
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,24),(230,25),(230,166),(230,26),(230,62),(230,61),(230,7)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 29 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 29) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 29) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_29
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_29.covers
