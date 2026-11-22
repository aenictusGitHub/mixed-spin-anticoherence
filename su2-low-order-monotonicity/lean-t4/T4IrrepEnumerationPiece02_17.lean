import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,265),(191,58),(192,146),(191,36),(192,267),(192,147),(193,136),(193,452),(193,76),(192,266),(191,60),(192,282),(191,78),(192,307),(192,289),(192,310),(193,323),(193,322),(193,321),(192,148),(191,74),(192,306),(191,61),(192,149),(191,50),(192,260),(192,150),(192,151),(193,394),(193,220),(193,358),(193,324),(191,53),(192,252),(191,90),(192,223),(192,320),(192,297),(192,311),(193,221),(193,222),(193,223),(193,224),(191,31),(192,224),(192,199),(192,278),(192,300),(193,225),(193,226),(193,227),(193,228),(193,229),(192,92),(192,283),(192,312),(193,230),(193,216),(193,217),(193,231),(193,232),(192,158),(192,211),(193,303),(193,471),(193,468),(193,453),(193,235),(193,137),(192,350),(193,138),(193,443),(193,218),(193,376),(193,377),(194,64),(194,330),(194,256),(194,117),(194,186),(194,277),(194,184),(194,188),(194,189),(194,323),(194,311),(194,297),(194,257),(194,118),(194,120),(194,431),(194,76)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 17 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 17) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 17) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_17
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_17.covers
