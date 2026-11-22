import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(249,701),(249,108),(249,109),(249,542),(249,244),(249,519),(249,245),(249,110),(250,168),(250,83),(250,458),(250,284),(250,241),(250,84),(250,360),(250,170),(250,171),(250,85),(250,169),(250,325),(250,341),(250,285),(250,86),(250,264),(250,172),(250,87),(250,173),(250,174),(250,373),(250,242),(250,286),(250,314),(250,306),(250,446),(250,243),(250,453),(250,448),(250,244),(250,177),(250,447),(250,178),(250,459),(250,175),(250,454),(250,246),(250,176),(250,245),(250,455),(250,383),(250,307),(250,247),(250,88),(250,287),(250,179),(250,89),(250,460)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 24 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 24) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 24) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice24
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice24.covers
