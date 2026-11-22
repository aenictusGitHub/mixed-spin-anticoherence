import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,108),(226,12),(227,85),(228,135),(228,20),(227,343),(226,45),(227,396),(227,376),(228,446),(228,275),(227,213),(226,44),(227,86),(226,13),(227,394),(227,294),(228,274),(228,95),(228,21),(227,24),(226,43),(227,215),(226,142),(227,87),(227,295),(227,91),(228,91),(228,96),(228,686),(226,14),(227,19),(226,3),(227,214),(227,92),(227,93),(228,516),(228,517),(228,270),(228,22),(227,20),(227,212),(227,94),(228,92),(228,100),(228,271),(228,827),(227,25),(227,296),(228,562),(228,681),(228,296),(228,272),(228,25),(227,21),(228,297),(228,93),(228,682),(228,94),(228,273),(229,6),(229,90),(229,94),(229,21),(229,95),(229,93),(229,96),(229,92),(229,22),(229,24),(229,91),(229,692),(229,23),(229,5)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 17 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 17) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 17) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_17
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_17.covers
