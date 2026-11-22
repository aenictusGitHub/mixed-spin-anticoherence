import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(230,0),(230,182),(230,11),(230,1),(230,12),(230,4),(230,13),(230,242),(230,3),(230,2)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 4 25 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 4 25) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 4 25) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_25
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece04_25.covers
