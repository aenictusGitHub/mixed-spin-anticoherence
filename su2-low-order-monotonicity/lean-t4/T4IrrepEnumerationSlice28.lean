import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(251,39),(251,69),(251,40),(251,124),(251,70),(251,72),(251,125),(251,122),(251,71),(251,42),(251,14),(251,73),(251,120),(251,15),(251,121),(251,93),(251,16),(251,43),(251,74)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice28.covers
