import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,55),(191,27),(192,351),(192,56),(193,22),(193,21),(192,101),(191,64),(192,102),(191,56),(192,103),(192,104),(193,149),(193,307),(193,150),(192,291),(191,65),(192,212),(191,68),(192,237),(192,243),(192,250),(193,153),(193,152),(193,548),(192,105),(191,57),(192,249),(191,66),(192,106),(191,34),(192,345),(192,107),(192,109),(193,308),(193,361),(193,309),(193,154),(191,67),(192,57),(191,91),(192,108),(192,346),(192,308),(192,262),(193,155),(193,387),(193,156),(193,319),(191,35),(192,114),(192,214),(192,110),(192,111),(193,159),(193,157),(193,388),(193,505),(193,158),(192,58),(192,244),(192,263),(193,383),(193,389),(193,160),(193,531),(193,161),(192,112),(192,113),(193,558),(193,407),(193,163),(193,164),(193,408),(193,310),(192,352),(193,359),(193,165),(193,362),(193,166),(193,384),(194,70),(194,450),(194,133),(194,71),(194,134),(194,221),(194,135),(194,413),(194,267),(194,410),(194,137),(194,266),(194,220),(194,73),(194,72),(194,74),(194,451)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 16 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 16) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 16) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_16
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_16.covers
