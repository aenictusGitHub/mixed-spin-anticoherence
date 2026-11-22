import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,20),(230,58),(230,21),(230,164),(230,181),(230,151),(230,60),(230,165),(230,67),(230,23)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_28.covers
