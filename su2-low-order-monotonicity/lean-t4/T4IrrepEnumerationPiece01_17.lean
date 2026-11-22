import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,65),(191,7),(192,238),(192,66),(193,8),(193,7),(192,134),(191,17),(192,239),(191,9),(192,67),(192,204),(193,36),(193,367),(193,9),(192,203),(191,19),(192,68),(191,18),(192,205),(192,70),(192,69),(193,90),(193,89),(193,88),(191,22),(192,76),(191,20),(192,137),(191,8),(192,71),(192,240),(192,246),(193,93),(193,94),(193,95),(193,38),(191,21),(192,23),(192,135),(192,152),(192,73),(193,97),(193,98),(193,99),(193,204),(192,30),(192,193),(192,153),(193,100),(193,91),(193,101),(193,102),(193,39),(192,24),(192,141),(193,103),(193,411),(193,293),(193,105),(193,106),(192,25),(193,42),(193,107),(193,92),(193,425),(193,109),(193,43),(194,8),(194,21),(194,273),(194,79),(194,22),(194,83),(194,80),(194,23),(194,251),(194,81),(194,25),(194,28),(194,24),(194,9),(194,355)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 17 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 17) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 17) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_17
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_17.covers
