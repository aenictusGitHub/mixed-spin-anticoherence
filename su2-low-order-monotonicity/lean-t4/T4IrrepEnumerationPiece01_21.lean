import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,7),(192,43),(192,45),(192,44),(193,126),(193,55),(193,56),(193,403),(193,119),(192,10),(192,234),(193,433),(193,206),(193,127),(193,128),(193,15),(193,58),(193,429),(193,340),(193,422),(193,428),(193,353),(193,208),(193,63),(194,89),(194,40),(194,343),(194,93),(194,94),(194,95),(194,41),(194,350),(194,342),(194,252),(194,293),(194,345),(194,96),(194,97),(194,434),(194,49),(194,398),(194,13)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 21 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 21) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 21) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_21
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_21.covers
