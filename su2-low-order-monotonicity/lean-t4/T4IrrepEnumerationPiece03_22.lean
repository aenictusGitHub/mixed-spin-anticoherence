import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_22
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,197),(193,513),(193,545),(193,460),(193,351),(193,84),(193,512),(193,526),(194,160),(194,161),(194,158),(194,435),(194,77),(194,162),(194,244),(194,245),(194,243),(194,327),(194,163),(194,438),(194,446),(194,164),(194,159),(194,408),(194,78)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 22 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 22) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 22) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_22
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_22.covers
