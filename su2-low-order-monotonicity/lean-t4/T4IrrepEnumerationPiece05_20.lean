import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(226,29),(227,46),(227,303),(227,113),(227,356),(227,148),(228,457),(228,144),(228,715),(228,145),(228,463),(227,380),(227,413),(227,257),(227,414),(228,458),(228,529),(228,549),(228,358),(228,573),(228,149),(227,150),(227,235),(227,115),(228,147),(228,318),(228,319),(228,317),(228,861),(227,48),(228,460),(228,666),(228,724),(228,489),(228,150),(228,178),(228,320),(228,574),(228,363),(229,153),(229,154),(229,62),(229,275),(229,276),(229,277),(229,644),(229,547),(229,624),(229,514),(229,156),(229,633),(229,412),(229,653),(229,416),(229,413),(229,136),(229,636)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 20 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 20) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 20) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_20
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_20.covers
