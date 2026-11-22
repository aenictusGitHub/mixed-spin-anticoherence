import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(125,25),(125,26),(125,49),(125,27),(125,29),(125,51),(125,52),(125,28),(125,24)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_28.covers
