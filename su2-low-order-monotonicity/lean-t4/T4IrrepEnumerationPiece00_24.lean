import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(123,9),(123,189),(124,61),(124,59),(124,107),(124,60),(124,106),(124,108),(124,96),(124,146),(124,97),(124,63),(124,62),(124,149),(124,150),(124,64),(124,58)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_24.covers
