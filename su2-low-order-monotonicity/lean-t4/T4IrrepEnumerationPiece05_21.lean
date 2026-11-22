import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,47),(227,116),(227,562),(227,54),(228,58),(228,179),(228,180),(228,148),(228,459),(227,117),(227,545),(228,367),(228,488),(228,321),(228,696),(228,526),(228,181),(228,605),(228,705),(228,551),(228,182),(228,322),(228,660),(228,183),(229,158),(229,159),(229,305),(229,278),(229,279),(229,280),(229,281),(229,647),(229,632),(229,569),(229,666),(229,137),(229,640),(229,415),(229,160),(229,161),(229,283),(229,63)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 21 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 21) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 21) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_21
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_21.covers
