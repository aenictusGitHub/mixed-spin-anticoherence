import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice29
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(251,44),(251,45),(251,119),(251,75),(251,104),(251,46)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 29 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 29) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 29) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice29
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice29.covers
