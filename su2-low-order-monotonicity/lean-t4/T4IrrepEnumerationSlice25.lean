import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(251,0),(251,3),(251,1),(251,2),(251,78),(251,18),(251,96),(251,47),(251,19),(251,21),(251,53),(251,4),(251,5),(251,48),(251,50),(251,22),(251,81),(251,49),(251,77),(251,20),(251,76),(251,95),(251,6),(251,94),(251,80),(251,25),(251,52),(251,26),(251,23),(251,24),(251,131),(251,82),(251,51),(251,7),(251,79),(251,29),(251,8),(251,27),(251,28),(251,132),(251,10),(251,133),(251,9)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 25 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 25) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 25) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice25
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice25.covers
