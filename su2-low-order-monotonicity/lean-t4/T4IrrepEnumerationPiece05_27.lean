import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,74),(230,149),(230,204),(230,170),(230,159),(230,233),(230,229),(230,129),(230,75),(230,195),(230,209),(230,119)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_27.covers
