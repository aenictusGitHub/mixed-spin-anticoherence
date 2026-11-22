import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,194),(191,15),(192,242),(193,20),(193,66),(192,84),(191,48),(192,85),(192,86),(193,67),(193,499),(192,209),(191,76),(192,288),(191,28),(192,197),(192,235),(193,133),(193,211),(193,68),(192,195),(191,49),(192,87),(191,30),(192,298),(192,142),(192,88),(193,213),(193,212),(193,549),(191,33),(192,145),(191,29),(192,143),(191,14),(192,144),(192,196),(192,264),(193,301),(193,315),(193,214),(193,69),(191,82),(192,46),(192,89),(192,315),(192,210),(193,317),(193,316),(193,215),(193,507),(192,309),(192,198),(192,220),(193,356),(193,134),(193,302),(193,489),(193,70),(192,47),(192,221),(193,162),(193,357),(193,341),(193,320),(193,318),(192,48),(193,74),(193,342),(193,135),(193,447),(193,343),(193,75),(194,15),(194,59),(194,183),(194,112),(194,60),(194,182),(194,113),(194,61),(194,115),(194,114),(194,63),(194,116),(194,62),(194,16),(194,400)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 16 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 16) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 16) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_16
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_16.covers
