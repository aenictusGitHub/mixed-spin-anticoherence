import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,455),(226,55),(227,222),(227,223),(228,445),(228,136),(227,318),(226,84),(227,554),(226,80),(227,534),(227,452),(228,591),(228,593),(228,138),(227,240),(226,112),(227,344),(226,78),(227,224),(227,423),(227,242),(228,327),(228,328),(228,454),(226,103),(227,132),(226,79),(227,363),(226,24),(227,225),(227,425),(227,228),(228,292),(228,293),(228,643),(228,291),(226,143),(227,244),(227,320),(227,229),(227,230),(228,672),(228,671),(228,623),(228,485),(227,302),(227,399),(227,231),(228,294),(228,295),(228,900),(228,304),(228,139),(227,110),(227,488),(228,734),(228,711),(228,701),(228,656),(228,484),(227,226),(228,455),(228,723),(228,298),(228,595),(228,755),(228,456),(229,58),(229,562),(229,268),(229,269),(229,410),(229,270),(229,528),(229,265),(229,291),(229,271),(229,267),(229,132),(229,266),(229,59),(229,703)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 17 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 17) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 17) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_17
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_17.covers
