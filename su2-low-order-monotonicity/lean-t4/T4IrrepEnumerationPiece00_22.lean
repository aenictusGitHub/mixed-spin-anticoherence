import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_22
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(123,7),(123,56),(123,101),(123,57),(123,58),(123,184),(123,136),(123,103),(123,137),(123,60),(124,84),(124,83),(124,48),(124,147),(124,139),(124,91),(124,89),(124,90),(124,55),(124,56),(124,148),(124,137),(124,136),(124,50),(124,114),(124,57),(124,103)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 22 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 22) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 22) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_22
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_22.covers
