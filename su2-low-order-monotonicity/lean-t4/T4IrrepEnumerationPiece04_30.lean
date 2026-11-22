import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_30
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,6),(230,27)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 30 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 30) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 30) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_30
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_30.covers
