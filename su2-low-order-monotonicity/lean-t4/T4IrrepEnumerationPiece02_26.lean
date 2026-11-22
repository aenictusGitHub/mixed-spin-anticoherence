import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,106),(195,44),(195,107),(195,133),(195,119),(195,108),(195,95),(195,120),(195,109),(195,97),(195,63),(195,96),(195,39),(195,155)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_26.covers
