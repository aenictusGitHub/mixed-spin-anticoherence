import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(195,5),(195,49),(195,7),(195,50),(195,22),(195,54),(195,52),(195,23),(195,26),(195,51),(195,88),(195,24),(195,6)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_26.covers
