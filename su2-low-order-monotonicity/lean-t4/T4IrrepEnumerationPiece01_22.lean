import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_22
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,9),(193,14),(193,60),(193,61),(193,423),(193,62),(193,209),(193,130),(193,17),(193,131),(193,210),(193,355),(194,45),(194,98),(194,46),(194,14),(194,103),(194,100),(194,101),(194,99),(194,52),(194,348),(194,274),(194,294),(194,48),(194,47),(194,351),(194,102),(194,429),(194,440)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 22 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 22) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 22) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_22
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_22.covers
