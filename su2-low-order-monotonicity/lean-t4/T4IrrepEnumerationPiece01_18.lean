import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,26),(191,23),(192,136),(191,45),(192,27),(192,231),(192,28),(193,41),(193,40),(193,37),(192,4),(191,40),(192,206),(191,42),(192,314),(191,10),(192,318),(192,207),(192,191),(193,202),(193,497),(193,203),(193,10),(191,41),(192,29),(191,26),(192,139),(192,230),(192,72),(192,247),(193,290),(193,436),(193,498),(193,291),(191,11),(192,35),(192,218),(192,232),(192,259),(193,373),(193,368),(193,352),(193,369),(193,46),(192,316),(192,74),(192,79),(193,404),(193,418),(193,292),(193,419),(193,295),(192,37),(192,75),(193,120),(193,401),(193,104),(193,420),(193,381),(193,339),(192,5),(193,207),(193,374),(193,108),(193,426),(193,296),(194,26),(194,10),(194,82),(194,27),(194,270),(194,187),(194,32),(194,333),(194,289),(194,172),(194,33),(194,88),(194,173),(194,29),(194,349),(194,177),(194,11)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 18 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 18) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 18) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_18
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_18.covers
