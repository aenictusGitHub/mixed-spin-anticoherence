import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(228,55),(228,369),(229,176),(229,177),(229,178),(229,179),(229,67),(229,180),(229,426),(229,419),(229,288),(229,420),(229,181),(229,697),(229,695),(229,182),(229,183),(229,573),(229,68)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 5 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 5 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 5 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece05_24.covers
