import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,83),(193,311),(193,446),(193,85),(194,403),(194,404),(194,401),(194,269),(194,242),(194,452),(194,309),(194,419),(194,247),(194,437),(194,246),(194,420),(194,447),(194,248),(194,288)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_23.covers
