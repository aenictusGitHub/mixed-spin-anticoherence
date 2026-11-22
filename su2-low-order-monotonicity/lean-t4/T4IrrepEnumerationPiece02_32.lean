import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_32
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := []
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 32 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 32) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 32) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_32
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_32.covers
