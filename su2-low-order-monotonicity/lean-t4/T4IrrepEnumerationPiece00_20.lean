import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(121,7),(122,9),(122,47),(122,76),(122,48),(122,74),(123,187),(123,153),(123,44),(123,45),(123,90),(123,46),(122,49),(122,75),(122,50),(122,12),(123,91),(123,131),(123,92),(123,132),(123,149),(122,13),(122,16),(123,48),(123,176),(123,183),(123,93),(123,148),(123,114),(123,143),(123,133),(123,102),(123,50),(123,99),(123,100),(123,55),(124,37),(124,36),(124,142),(124,79),(124,80),(124,81),(124,38),(124,118),(124,117),(124,145),(124,110),(124,44),(124,127),(124,82),(124,121),(124,40),(124,122),(124,14)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 20 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 20) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 20) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_20
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_20.covers
