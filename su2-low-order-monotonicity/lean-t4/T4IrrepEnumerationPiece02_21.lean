import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,52),(192,201),(192,54),(193,71),(193,360),(193,143),(193,440),(193,81),(192,11),(193,253),(193,255),(193,256),(193,257),(193,330),(193,491),(193,455),(193,492),(193,328),(193,414),(193,331),(194,280),(194,281),(194,203),(194,68),(194,313),(194,206),(194,207),(194,208),(194,205),(194,377),(194,325),(194,380),(194,337),(194,382),(194,261),(194,375),(194,125),(194,378)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 21 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 21) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 21) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_21
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_21.covers
