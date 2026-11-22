import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,169),(191,69),(192,170),(191,59),(192,171),(192,172),(192,173),(193,168),(193,167),(193,151),(192,319),(191,84),(192,215),(191,85),(192,324),(191,62),(192,327),(192,286),(192,329),(193,260),(193,334),(193,472),(193,363),(191,88),(192,119),(191,87),(192,325),(191,86),(192,174),(192,347),(192,178),(192,176),(193,501),(193,477),(193,261),(193,475),(191,72),(192,225),(191,70),(192,348),(192,175),(192,328),(192,330),(193,264),(193,265),(193,266),(193,267),(193,173),(192,213),(192,254),(192,216),(192,177),(193,335),(193,268),(193,269),(193,270),(193,271),(192,120),(192,304),(192,331),(193,169),(193,262),(193,333),(193,272),(193,273),(193,174),(192,121),(192,59),(193,559),(193,523),(193,524),(193,274),(193,530),(193,176),(193,275),(193,348),(193,276),(193,177),(194,136),(194,75),(194,302),(194,385),(194,138),(194,224),(194,386),(194,338),(194,316),(194,421),(194,228),(194,139),(194,222),(194,285),(194,303),(194,140),(194,185)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 17 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 17) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 17) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_17
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_17.covers
