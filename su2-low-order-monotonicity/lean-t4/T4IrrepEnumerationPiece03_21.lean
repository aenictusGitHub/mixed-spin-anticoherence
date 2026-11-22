import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,354),(192,190),(193,192),(193,500),(193,193),(193,329),(193,194),(193,484),(193,350),(193,259),(193,504),(193,287),(193,544),(193,392),(193,289),(193,288),(194,363),(194,152),(194,367),(194,439),(194,304),(194,432),(194,239),(194,240),(194,286),(194,238),(194,426),(194,444),(194,407),(194,433),(194,241),(194,318),(194,308)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 21 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 21) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 21) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_21
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_21.covers
