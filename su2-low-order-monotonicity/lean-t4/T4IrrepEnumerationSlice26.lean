import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(251,54),(251,55),(251,98),(251,83),(251,56),(251,97),(251,57),(251,11),(251,12),(251,106),(251,111),(251,100),(251,64),(251,99),(251,33),(251,134),(251,58),(251,135),(251,59),(251,60),(251,127),(251,130),(251,101),(251,88),(251,84),(251,61),(251,115),(251,30),(251,66),(251,67),(251,36),(251,90),(251,126),(251,92),(251,114),(251,85),(251,37),(251,62),(251,38),(251,118),(251,13)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 26 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 26) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 26) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice26
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice26.covers
