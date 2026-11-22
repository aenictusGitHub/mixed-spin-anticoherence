import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(122,80),(121,11),(122,85),(121,32),(122,56),(122,29),(123,106),(123,107),(123,26),(122,86),(121,20),(122,89),(121,12),(122,97),(122,93),(122,57),(123,109),(123,125),(123,108),(122,113),(121,25),(122,58),(121,21),(122,87),(121,13),(122,59),(122,88),(122,60),(123,138),(123,110),(123,70),(123,27),(121,16),(122,37),(121,28),(122,100),(122,99),(122,102),(122,109),(123,71),(123,66),(123,72),(123,122),(121,5),(122,30),(122,81),(122,66),(122,67),(123,74),(123,166),(123,119),(123,76),(123,28),(122,38),(122,92),(122,103),(123,111),(123,67),(123,141),(123,77),(123,78),(122,31),(122,32),(123,186),(123,79),(123,68),(123,140),(123,81),(123,34),(122,118),(123,29),(123,121),(123,69),(123,157),(123,126),(124,9),(124,10),(124,24),(124,23),(124,65),(124,66),(124,25),(124,68),(124,67),(124,129),(124,29),(124,70),(124,69),(124,27),(124,26),(124,71),(124,12)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 0 17 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 0 17) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 0 17) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_17
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece00_17.covers
