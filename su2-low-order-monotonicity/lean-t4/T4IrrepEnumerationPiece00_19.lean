import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(121,17),(122,8),(121,24),(122,82),(121,18),(122,40),(122,41),(122,70),(122,42),(123,35),(123,36),(123,156),(123,37),(123,38),(121,19),(122,43),(122,106),(122,110),(122,115),(122,90),(123,43),(123,181),(123,83),(123,173),(123,113),(122,71),(122,116),(122,72),(122,73),(123,47),(123,84),(123,159),(123,85),(123,129),(123,39),(122,45),(122,51),(122,15),(123,40),(123,154),(123,180),(123,87),(123,163),(122,10),(123,182),(123,88),(123,94),(123,130),(123,49),(123,112),(123,142),(123,89),(123,150),(124,30),(124,31),(124,13),(124,100),(124,99),(124,133),(124,115),(124,116),(124,123),(124,109),(124,39),(124,102),(124,124),(124,111),(124,113),(124,120),(124,41),(124,112)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 19 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 19) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 19) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_19
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_19.covers
