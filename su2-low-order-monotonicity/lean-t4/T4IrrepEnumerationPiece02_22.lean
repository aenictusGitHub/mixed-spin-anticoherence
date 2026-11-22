import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_22
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,72),(193,306),(193,198),(193,82),(193,145),(193,386),(193,496),(193,146),(193,398),(193,148),(194,127),(194,262),(194,204),(194,389),(194,212),(194,213),(194,209),(194,210),(194,264),(194,129),(194,391),(194,314),(194,301),(194,211),(194,381),(194,126),(194,384)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 22 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 22) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 22) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_22
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_22.covers
