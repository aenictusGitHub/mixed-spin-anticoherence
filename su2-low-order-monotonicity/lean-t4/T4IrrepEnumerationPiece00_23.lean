import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(123,8),(123,59),(123,188),(123,61),(123,116),(124,52),(124,144),(124,53),(124,54),(124,16),(124,151),(124,104),(124,138),(124,93),(124,105),(124,92),(124,143),(124,141),(124,94),(124,95),(124,125),(124,17)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_23.covers
