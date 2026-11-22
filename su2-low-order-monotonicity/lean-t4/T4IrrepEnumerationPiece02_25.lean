import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,15),(195,92),(195,93),(195,36),(195,122),(195,62),(195,94),(195,61),(195,37),(195,42),(195,60),(195,134),(195,38),(195,14)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 25 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 25) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 25) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_25
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_25.covers
