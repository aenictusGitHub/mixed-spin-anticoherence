import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,73),(193,557),(194,165),(194,130),(194,284),(194,216),(194,131),(194,358),(194,366),(194,396),(194,218),(194,307),(194,217),(194,315),(194,397),(194,219),(194,265)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_24.covers
