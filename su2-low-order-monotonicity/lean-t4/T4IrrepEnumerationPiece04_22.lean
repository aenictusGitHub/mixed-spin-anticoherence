import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_22
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,7),(227,533),(228,4),(228,44),(228,45),(228,453),(228,46),(228,47),(228,283),(228,284),(228,285),(228,126),(228,127),(228,621),(228,128),(229,108),(229,41),(229,571),(229,112),(229,113),(229,114),(229,46),(229,526),(229,540),(229,477),(229,379),(229,541),(229,115),(229,120),(229,48),(229,49),(229,43),(229,10)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 22 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 22) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 22) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_22
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_22.covers
