import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(193,16),(193,64),(193,300),(193,132),(193,65),(193,19),(194,178),(194,50),(194,51),(194,295),(194,353),(194,276),(194,254),(194,105),(194,110),(194,354),(194,104),(194,296),(194,179),(194,106),(194,352),(194,107),(194,53)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_23.covers
