import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(226,4),(227,4),(226,19),(227,34),(227,35),(227,217),(227,36),(228,32),(228,630),(228,33),(228,277),(228,34),(227,551),(227,218),(227,102),(227,104),(228,279),(228,451),(228,115),(228,522),(228,278),(227,37),(227,103),(227,101),(228,35),(228,117),(228,118),(228,116),(228,631),(228,36),(227,40),(227,10),(228,858),(228,856),(228,871),(228,640),(228,280),(228,37),(228,119),(228,622),(228,120),(228,43),(229,31),(229,655),(229,104),(229,105),(229,32),(229,446),(229,377),(229,539),(229,260),(229,106),(229,107),(229,538),(229,536),(229,259),(229,261),(229,38),(229,263)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 20 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 20) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 20) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_20
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_20.covers
