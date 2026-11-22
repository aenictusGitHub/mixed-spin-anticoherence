import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(125,16),(125,54),(125,31),(125,17),(125,38),(125,32),(125,18),(125,39),(125,33),(125,20),(125,22),(125,19),(125,8),(125,48)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_26.covers
