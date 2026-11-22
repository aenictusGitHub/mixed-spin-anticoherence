import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,353),(191,93),(192,322),(191,71),(192,116),(191,92),(192,217),(192,117),(192,335),(192,118),(193,170),(193,171),(193,469),(193,263),(191,80),(192,326),(191,94),(192,321),(191,81),(192,341),(192,251),(192,339),(192,181),(193,502),(193,478),(193,551),(193,449),(193,476),(191,73),(192,179),(192,349),(192,180),(192,336),(192,245),(193,517),(193,516),(193,515),(193,543),(193,409),(192,125),(192,323),(192,182),(192,183),(193,181),(193,520),(193,522),(193,464),(193,519),(193,514),(192,301),(192,302),(192,184),(193,175),(193,391),(193,529),(193,521),(193,390),(192,305),(193,336),(193,347),(193,533),(193,534),(193,184),(193,459),(193,537),(193,538),(193,527),(194,142),(194,143),(194,144),(194,387),(194,225),(194,412),(194,414),(194,411),(194,422),(194,226),(194,145),(194,227),(194,424),(194,406),(194,146),(194,436),(194,141),(194,317)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 18 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 18) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 18) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_18
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_18.covers
