import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,14),(230,150),(230,109),(230,15),(230,55),(230,224),(230,110),(230,54),(230,16),(230,19),(230,241),(230,5)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_26.covers
