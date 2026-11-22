import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(122,1),(121,31),(122,17),(123,0),(123,1),(122,18),(121,0),(122,19),(122,77),(123,2),(123,11),(122,21),(121,8),(122,52),(121,1),(122,95),(122,20),(123,10),(123,62),(123,3),(122,2),(121,9),(122,108),(121,4),(122,22),(122,24),(122,25),(123,13),(123,12),(123,160),(121,10),(122,23),(121,27),(122,112),(121,3),(122,114),(122,53),(122,78),(123,15),(123,16),(123,14),(123,4),(121,2),(122,3),(122,26),(122,54),(122,27),(123,63),(123,168),(123,17),(123,172),(122,4),(122,55),(122,28),(123,18),(123,104),(123,19),(123,20),(123,5),(122,5),(122,79),(123,23),(123,21),(123,105),(123,22),(123,174),(122,6),(123,185),(123,64),(123,24),(123,117),(123,65),(123,25),(124,0),(124,1),(124,2),(124,3),(124,22),(124,18),(124,19),(124,4),(124,5),(124,20),(124,8),(124,21),(124,130),(124,7),(124,6)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 16 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 16) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 16) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_16
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_16.covers
