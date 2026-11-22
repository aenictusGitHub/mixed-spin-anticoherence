import T4IrrepEnumerationSecondCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(192,12),(193,0),(192,13),(191,1),(192,14),(193,1),(193,437),(192,229),(191,6),(192,279),(192,132),(193,3),(193,2),(192,15),(191,5),(192,281),(191,2),(192,16),(192,18),(193,23),(193,24),(193,4),(192,22),(191,3),(192,317),(191,46),(192,17),(192,62),(192,133),(193,26),(193,25),(193,546),(191,4),(192,0),(191,0),(192,19),(192,63),(192,20),(193,28),(193,29),(193,27),(193,5),(192,1),(192,64),(192,21),(193,87),(193,86),(193,30),(193,435),(192,2),(192,280),(193,31),(193,421),(193,32),(193,33),(193,6),(192,3),(193,201),(193,34),(193,200),(193,35),(193,199),(194,1),(194,346),(194,17),(194,2),(194,18),(194,7),(194,19),(194,6),(194,3),(194,20),(194,5),(194,347),(194,4),(194,0)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 1 16 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 1 16) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 1 16) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_16
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Second.Piece01_16.covers
