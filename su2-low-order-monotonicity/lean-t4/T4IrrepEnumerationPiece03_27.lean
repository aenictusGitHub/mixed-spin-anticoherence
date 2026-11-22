import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,72),(195,73),(195,158),(195,159),(195,160),(195,154),(195,125),(195,140),(195,152),(195,142),(195,143),(195,126)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_27.covers
