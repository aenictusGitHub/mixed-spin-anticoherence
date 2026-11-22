import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(122,11),(122,117),(122,14),(123,6),(123,51),(123,52),(123,96),(123,53),(122,0),(123,95),(123,135),(123,97),(123,161),(123,54),(123,134),(123,123),(123,98),(123,124),(123,144),(123,115),(124,46),(124,47),(124,43),(124,15),(124,135),(124,86),(124,87),(124,85),(124,49),(124,128),(124,132),(124,119),(124,45),(124,134),(124,88),(124,131),(124,51),(124,42)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 21 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 21) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 21) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_21
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_21.covers
