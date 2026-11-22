import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(125,21),(125,42),(125,34),(125,44),(125,50),(125,43),(125,35),(125,40),(125,36),(125,23),(125,47),(125,45),(125,9)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_27.covers
