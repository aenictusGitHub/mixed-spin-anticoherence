import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,18),(193,354),(194,54),(194,180),(194,108),(194,357),(194,55),(194,132),(194,356),(194,109),(194,111),(194,275),(194,56),(194,255),(194,319),(194,58),(194,57),(194,320),(194,69)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_24.covers
