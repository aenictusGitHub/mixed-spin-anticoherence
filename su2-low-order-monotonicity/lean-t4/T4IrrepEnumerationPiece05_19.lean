import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(226,28),(227,53),(226,52),(227,111),(226,113),(227,457),(227,143),(227,144),(227,145),(228,169),(228,140),(228,673),(228,307),(226,59),(227,483),(226,88),(227,462),(227,412),(227,473),(227,254),(228,527),(228,740),(228,633),(228,555),(228,146),(227,114),(227,470),(227,255),(227,233),(228,350),(228,308),(228,767),(228,309),(228,310),(227,552),(227,475),(227,415),(228,634),(228,311),(228,312),(228,727),(228,878),(228,837),(227,234),(227,352),(228,762),(228,845),(228,780),(228,779),(228,598),(228,487),(228,580),(228,800),(228,316),(228,175),(229,150),(229,385),(229,273),(229,272),(229,510),(229,574),(229,600),(229,484),(229,497),(229,274),(229,625),(229,134),(229,135),(229,411),(229,304),(229,151),(229,498)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 19 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 19) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 19) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_19
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_19.covers
