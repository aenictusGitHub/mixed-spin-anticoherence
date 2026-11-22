import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,26),(226,17),(227,27),(226,76),(227,393),(226,18),(227,28),(227,97),(227,29),(228,26),(228,544),(228,27),(228,28),(226,20),(227,96),(226,77),(227,410),(227,314),(227,316),(227,298),(228,618),(228,564),(228,105),(228,449),(226,5),(227,98),(227,535),(227,99),(227,100),(228,106),(228,565),(228,107),(228,109),(228,29),(227,469),(227,219),(227,407),(228,110),(228,108),(228,450),(228,860),(228,848),(227,32),(227,220),(228,661),(228,683),(228,657),(228,452),(228,111),(228,476),(227,5),(228,718),(228,477),(228,620),(228,689),(228,569),(229,26),(229,7),(229,99),(229,680),(229,445),(229,405),(229,691),(229,101),(229,407),(229,705),(229,33),(229,517),(229,103),(229,34),(229,29),(229,30),(229,8)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 19 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 19) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 19) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_19
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_19.covers
