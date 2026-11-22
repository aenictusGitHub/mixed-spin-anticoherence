import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(251,105),(251,63),(251,32),(251,128),(251,112),(251,110),(251,136),(251,34),(251,65),(251,137),(251,35),(251,87),(251,86),(251,129),(251,138),(251,108),(251,41),(251,139),(251,117),(251,103),(251,89),(251,109),(251,91),(251,116),(251,113),(251,123),(251,107),(251,68),(251,102),(251,140),(251,31)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 27 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 27) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 27) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice27
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice27.covers
