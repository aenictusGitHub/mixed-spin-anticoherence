import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(184,174),(185,206),(185,617),(185,69),(186,148),(186,225),(187,246),(188,75),(187,219),(188,212),(187,100),(188,444),(187,221),(188,213),(187,102),(188,605),(188,362),(188,214),(188,684),(188,215),(189,826),(189,577),(189,251),(189,583),(189,252),(189,254),(187,101),(188,360),(187,242),(188,494),(187,225),(188,361),(188,717),(188,722),(188,363),(188,731),(188,732),(189,253),(189,422),(189,423),(189,424),(189,645),(187,103),(188,665),(187,220),(188,364),(188,495),(188,365),(188,506),(188,443),(189,626),(189,757),(189,615),(189,809),(189,255),(188,217),(188,656),(188,666),(188,219),(189,256),(189,426),(189,425),(189,811),(188,218),(188,481),(189,713),(189,816),(189,683),(189,257),(189,258),(189,427),(189,519),(189,627),(189,518),(189,259),(189,647),(189,758),(189,260),(189,827),(190,139),(190,296),(190,140),(190,198),(190,325),(190,199),(190,300),(190,358),(190,201),(190,215),(190,200),(190,357),(190,333),(190,202),(190,237)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 15 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 15) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 15) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_15
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_15.covers
