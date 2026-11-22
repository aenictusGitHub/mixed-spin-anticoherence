import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(122,33),(121,15),(122,34),(121,29),(122,98),(121,22),(122,35),(122,61),(122,36),(123,30),(123,31),(123,170),(123,32),(121,6),(122,39),(121,26),(122,62),(121,23),(122,101),(122,94),(122,83),(122,65),(123,127),(123,146),(123,151),(123,145),(121,30),(122,107),(121,14),(122,63),(122,64),(122,96),(122,105),(123,167),(123,171),(123,120),(123,152),(123,73),(122,44),(122,84),(122,91),(122,104),(123,147),(123,179),(123,75),(123,164),(123,118),(122,111),(122,68),(122,69),(123,33),(123,128),(123,86),(123,177),(123,175),(123,139),(122,46),(122,7),(123,169),(123,155),(123,80),(123,162),(123,165),(123,41),(123,158),(123,82),(123,178),(123,42),(124,11),(124,140),(124,72),(124,98),(124,32),(124,73),(124,74),(124,75),(124,126),(124,76),(124,77),(124,33),(124,34),(124,78),(124,101),(124,35),(124,28)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 18 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 18) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 18) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_18
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_18.covers
