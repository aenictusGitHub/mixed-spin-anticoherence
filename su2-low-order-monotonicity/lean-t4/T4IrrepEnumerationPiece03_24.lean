import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,312),(194,453),(194,399),(194,166),(194,409),(194,167),(194,169),(194,168),(194,249),(194,445),(194,405),(194,170),(194,448),(194,250),(194,171)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_24.covers
