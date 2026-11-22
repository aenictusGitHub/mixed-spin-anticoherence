import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,127),(192,130),(192,128),(192,303),(192,129),(193,188),(193,186),(193,462),(193,187),(193,284),(192,202),(192,131),(192,189),(193,555),(193,503),(193,283),(193,536),(193,539),(192,61),(193,190),(193,349),(193,285),(193,410),(193,366),(193,454),(193,525),(193,195),(193,196),(193,528),(193,511),(194,148),(194,362),(194,149),(194,153),(194,237),(194,234),(194,235),(194,402),(194,154),(194,423),(194,425),(194,430),(194,155),(194,156),(194,443),(194,236),(194,151),(194,157)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 3 20 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 3 20) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 3 20) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_20
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece03_20.covers
