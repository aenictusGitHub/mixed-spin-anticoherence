import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,22),(226,15),(227,395),(226,25),(227,23),(227,88),(228,23),(228,276),(228,24),(227,468),(226,75),(227,315),(226,47),(227,216),(227,90),(227,405),(228,447),(228,684),(228,685),(226,51),(227,89),(226,46),(227,392),(226,16),(227,297),(227,391),(227,406),(228,98),(228,518),(228,448),(228,97),(226,140),(227,30),(227,340),(227,539),(227,408),(228,563),(228,519),(228,99),(228,101),(227,31),(227,313),(227,377),(228,102),(228,521),(228,520),(228,841),(228,847),(227,317),(227,95),(228,475),(228,566),(228,103),(228,104),(228,619),(227,33),(228,30),(228,112),(228,113),(228,114),(228,306),(228,31),(229,476),(229,376),(229,27),(229,406),(229,100),(229,475),(229,102),(229,28),(229,404),(229,408),(229,98),(229,444),(229,97),(229,25),(229,258)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 18 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 18) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 18) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_18
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_18.covers
