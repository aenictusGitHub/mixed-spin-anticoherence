import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(228,5),(228,48),(228,479),(228,49),(228,129),(228,589),(228,130),(229,44),(229,116),(229,45),(229,11),(229,380),(229,117),(229,118),(229,119),(229,52),(229,527),(229,447),(229,546),(229,543),(229,47),(229,262),(229,537),(229,121),(229,518)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_23.covers
