import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,6),(227,38),(227,339),(227,39),(228,38),(228,282),(228,39),(228,40),(228,892),(228,41),(227,41),(227,542),(227,8),(228,831),(228,281),(228,122),(228,764),(228,121),(227,9),(228,42),(228,859),(228,876),(228,123),(228,523),(228,124),(228,125),(228,478),(228,688),(229,40),(229,35),(229,9),(229,110),(229,111),(229,109),(229,520),(229,508),(229,378),(229,36),(229,42),(229,542),(229,282),(229,570),(229,37),(229,478),(229,39),(229,519)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 21 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 21) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 21) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_21
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_21.covers
