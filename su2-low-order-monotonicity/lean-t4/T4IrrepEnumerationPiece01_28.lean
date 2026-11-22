import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,28),(195,82),(195,57),(195,9),(195,87),(195,33),(195,10),(195,30),(195,31),(195,11)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 28 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 28) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 28) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_28
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_28.covers
