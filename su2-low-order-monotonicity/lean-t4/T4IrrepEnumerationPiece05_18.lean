import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,133),(226,57),(227,109),(226,74),(227,319),(227,135),(227,136),(228,167),(228,137),(228,853),(227,137),(226,116),(227,245),(226,117),(227,448),(226,81),(227,345),(227,227),(227,419),(228,338),(228,339),(228,596),(228,299),(226,118),(227,138),(226,99),(227,232),(227,436),(227,461),(227,400),(228,301),(228,302),(228,300),(228,644),(226,27),(227,139),(227,453),(227,420),(227,493),(228,738),(228,736),(228,645),(228,486),(228,877),(227,112),(227,421),(227,463),(228,597),(228,305),(228,303),(228,828),(228,829),(227,321),(227,323),(228,141),(228,741),(228,646),(228,313),(228,568),(228,142),(227,45),(228,143),(228,314),(228,315),(228,713),(228,710),(229,146),(229,60),(229,563),(229,577),(229,593),(229,554),(229,133),(229,608),(229,606),(229,298),(229,147),(229,509),(229,609),(229,148),(229,523),(229,421),(229,61)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 18 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 18) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 18) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_18
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_18.covers
