import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,118),(195,105),(195,138),(195,146),(195,110),(195,149),(195,148),(195,139),(195,74),(195,150),(195,151),(195,75),(195,76),(195,141),(195,71)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_26.covers
