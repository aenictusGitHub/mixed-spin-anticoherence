import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(228,0),(227,13),(228,9),(227,80),(226,0),(227,211),(228,88),(228,1),(227,14),(226,104),(227,397),(227,15),(228,10),(228,687),(227,0),(226,10),(227,16),(226,1),(227,532),(227,81),(228,12),(228,11),(228,2),(226,11),(227,82),(226,136),(227,546),(227,17),(227,83),(228,675),(228,13),(228,765),(226,2),(227,1),(227,18),(227,84),(228,14),(228,89),(228,15),(228,3),(227,2),(227,409),(228,268),(228,16),(228,17),(228,818),(227,3),(228,18),(228,269),(228,90),(228,717),(228,19),(229,0),(229,20),(229,16),(229,1),(229,17),(229,679),(229,2),(229,18),(229,3),(229,19),(229,689),(229,4)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 16 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 16) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 16) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_16
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_16.covers
