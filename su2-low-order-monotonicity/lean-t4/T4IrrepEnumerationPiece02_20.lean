import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(191,16),(192,50),(192,200),(192,97),(192,277),(192,167),(193,79),(193,141),(193,480),(193,450),(193,247),(193,80),(192,236),(192,255),(192,275),(192,98),(193,305),(193,364),(193,413),(193,474),(193,481),(192,53),(192,100),(193,142),(193,249),(193,250),(193,251),(193,189),(193,541),(193,445),(193,456),(193,494),(193,144),(193,258),(193,406),(193,252),(194,198),(194,192),(194,441),(194,199),(194,200),(194,201),(194,376),(194,360),(194,312),(194,306),(194,379),(194,123),(194,202),(194,279),(194,124),(194,383),(194,282),(194,67)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 20 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 20) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 20) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_20
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_20.covers
