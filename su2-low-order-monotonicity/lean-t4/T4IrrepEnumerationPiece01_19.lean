import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(191,24),(192,31),(191,25),(192,343),(191,44),(192,32),(192,33),(192,138),(192,34),(193,44),(193,370),(193,45),(193,96),(191,13),(192,344),(191,43),(192,313),(192,77),(192,241),(192,248),(193,313),(193,294),(193,110),(193,371),(193,11),(192,140),(192,233),(192,78),(192,192),(193,111),(193,372),(193,112),(193,113),(193,434),(192,36),(192,256),(192,83),(193,47),(193,114),(193,337),(193,115),(193,116),(193,48),(192,257),(192,258),(193,402),(193,121),(193,345),(193,375),(193,400),(193,49),(193,244),(193,117),(193,424),(193,54),(194,31),(194,332),(194,85),(194,84),(194,339),(194,271),(194,292),(194,175),(194,86),(194,272),(194,87),(194,37),(194,344),(194,291),(194,174),(194,34),(194,30)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 19 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 19) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 19) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_19
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_19.covers
