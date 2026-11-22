import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_22
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(227,11),(228,54),(228,547),(228,151),(228,495),(228,324),(228,606),(228,578),(228,153),(228,184),(228,323),(228,536),(229,162),(229,163),(229,164),(229,64),(229,417),(229,284),(229,285),(229,511),(229,165),(229,670),(229,512),(229,576),(229,138),(229,414),(229,318),(229,319),(229,167),(229,575)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 22 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 22) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 22) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_22
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_22.covers
