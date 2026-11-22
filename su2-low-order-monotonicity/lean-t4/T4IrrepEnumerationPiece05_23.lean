import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(228,59),(228,152),(228,628),(228,469),(228,742),(228,464),(229,169),(229,170),(229,171),(229,172),(229,320),(229,418),(229,286),(229,287),(229,425),(229,174),(229,675),(229,559),(229,521),(229,175),(229,324),(229,139),(229,392)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_23.covers
