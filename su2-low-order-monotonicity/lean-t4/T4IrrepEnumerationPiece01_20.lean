import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(191,12),(192,6),(192,38),(192,39),(192,219),(192,40),(193,50),(193,314),(193,51),(193,52),(193,493),(192,80),(192,208),(192,168),(192,82),(193,12),(193,338),(193,118),(193,297),(193,57),(193,13),(192,81),(192,41),(192,42),(193,53),(193,298),(193,122),(193,123),(193,205),(192,8),(193,432),(193,430),(193,299),(193,382),(193,59),(193,124),(193,129),(193,125),(193,427),(194,39),(194,35),(194,12),(194,90),(194,91),(194,36),(194,328),(194,329),(194,310),(194,394),(194,42),(194,253),(194,92),(194,290),(194,38),(194,176),(194,43),(194,44)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 20 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 20) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 20) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_20
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_20.covers
