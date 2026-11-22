import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,254),(193,147),(193,556),(193,332),(193,441),(194,374),(194,370),(194,263),(194,128),(194,392),(194,449),(194,359),(194,340),(194,214),(194,326),(194,393),(194,388),(194,361),(194,283),(194,215),(194,390),(194,181)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_23.covers
