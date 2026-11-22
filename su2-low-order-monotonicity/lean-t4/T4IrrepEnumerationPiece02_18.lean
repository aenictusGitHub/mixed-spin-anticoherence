import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,115),(191,52),(192,90),(191,77),(192,222),(191,37),(192,91),(192,292),(192,154),(193,219),(193,451),(193,172),(193,77),(191,47),(192,270),(191,75),(192,159),(191,63),(192,160),(192,155),(192,261),(192,156),(193,395),(193,465),(193,509),(193,385),(191,89),(192,95),(191,51),(192,340),(192,271),(192,294),(192,299),(193,466),(193,396),(193,412),(193,495),(193,508),(192,96),(192,268),(192,157),(192,164),(193,448),(193,467),(193,473),(193,535),(193,547),(192,295),(192,290),(192,272),(193,326),(193,444),(193,241),(193,487),(193,442),(193,438),(192,269),(192,49),(193,510),(193,233),(193,234),(193,488),(193,439),(193,304),(193,458),(193,236),(193,506),(193,237),(194,119),(194,65),(194,299),(194,331),(194,193),(194,334),(194,365),(194,369),(194,335),(194,324),(194,321),(194,258),(194,121),(194,298),(194,300),(194,395),(194,278)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 2 18 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 2 18) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 2 18) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_18
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece02_18.covers
