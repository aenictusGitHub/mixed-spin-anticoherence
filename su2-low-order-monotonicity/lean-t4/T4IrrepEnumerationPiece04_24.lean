import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(228,6),(228,50),(228,56),(229,122),(229,50),(229,51),(229,572),(229,448),(229,545),(229,124),(229,125),(229,53),(229,123),(229,544),(229,409),(229,496),(229,126),(229,264),(229,127),(229,54)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_24.covers
