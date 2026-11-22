import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(191,38),(192,60),(191,83),(192,122),(192,342),(192,123),(192,186),(192,124),(193,178),(193,277),(193,179),(193,552),(193,325),(191,32),(192,185),(192,226),(192,337),(192,333),(192,287),(193,378),(193,415),(193,532),(193,416),(193,278),(193,346),(192,227),(192,332),(192,228),(192,188),(193,399),(193,279),(193,540),(193,365),(193,479),(192,126),(192,187),(193,183),(193,280),(193,417),(193,282),(193,327),(193,553),(193,281),(193,518),(193,554),(193,185),(193,380),(193,286),(193,191),(194,268),(194,427),(194,223),(194,229),(194,230),(194,231),(194,150),(194,415),(194,416),(194,417),(194,428),(194,287),(194,341),(194,418),(194,232),(194,442),(194,233),(194,147)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 19 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 19) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 19) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_19
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_19.covers
