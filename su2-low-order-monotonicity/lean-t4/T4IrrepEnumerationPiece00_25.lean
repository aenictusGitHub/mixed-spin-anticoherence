import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(125,53),(125,1),(125,12),(125,2),(125,13),(125,7),(125,14),(125,6),(125,3),(125,15),(125,5),(125,41),(125,4),(125,0)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 25 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 25) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 25) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_25
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_25.covers
