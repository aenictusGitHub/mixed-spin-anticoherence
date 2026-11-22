import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(191,54),(192,93),(191,79),(192,253),(191,39),(192,296),(192,94),(192,274),(192,163),(193,238),(193,139),(193,483),(193,180),(193,78),(191,55),(192,161),(192,338),(192,162),(192,284),(192,276),(193,405),(193,470),(193,246),(193,344),(193,239),(192,334),(192,165),(192,285),(192,273),(193,550),(193,240),(193,482),(193,248),(193,461),(193,182),(192,293),(192,166),(192,99),(193,140),(193,397),(193,486),(193,242),(193,243),(192,51),(193,542),(193,485),(193,431),(193,490),(193,379),(193,463),(193,393),(193,245),(193,457),(194,190),(194,191),(194,66),(194,194),(194,195),(194,305),(194,372),(194,371),(194,368),(194,122),(194,259),(194,364),(194,196),(194,322),(194,373),(194,336),(194,260),(194,197)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 19 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 19) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 19) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_19
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_19.covers
