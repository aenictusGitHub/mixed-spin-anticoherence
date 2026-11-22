import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,50),(228,7),(227,341),(226,21),(227,105),(228,286),(228,51),(227,118),(226,50),(227,435),(227,342),(228,155),(228,481),(227,121),(226,49),(227,106),(226,22),(227,548),(227,123),(228,156),(228,157),(228,52),(227,51),(226,48),(227,299),(226,128),(227,107),(227,544),(227,126),(228,131),(228,158),(228,857),(226,23),(227,42),(226,6),(227,237),(227,127),(227,128),(228,490),(228,546),(228,287),(228,53),(227,43),(227,221),(227,129),(228,132),(228,161),(228,288),(228,863),(227,52),(227,301),(228,641),(228,590),(228,483),(228,289),(228,57),(227,44),(228,462),(228,133),(228,525),(228,134),(228,290),(229,13),(229,128),(229,140),(229,55),(229,141),(229,131),(229,142),(229,130),(229,56),(229,65),(229,129),(229,702),(229,57),(229,12)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 16 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 16) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 16) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_16
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_16.covers
