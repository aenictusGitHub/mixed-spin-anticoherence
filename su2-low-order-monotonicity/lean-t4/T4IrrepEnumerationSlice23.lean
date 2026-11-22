import T4IrrepEnumerationCore
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def witnesses : List (Nat × Nat) := [(248,10),(248,621),(249,699),(249,100),(249,101),(249,237),(249,533),(249,242),(249,445),(249,361),(249,104),(249,103),(249,424),(249,700),(249,22),(249,362),(249,396),(249,541),(249,23),(249,363),(249,601),(249,397),(249,364),(249,360),(250,72),(250,12),(250,261),(250,155),(250,323),(250,156),(250,157),(250,158),(250,357),(250,337),(250,302),(250,322),(250,359),(250,159),(250,228),(250,160),(250,440),(250,281),(250,262),(250,395),(250,394),(250,324),(250,282),(250,304),(250,235),(250,436),(250,236),(250,434),(250,165),(250,239),(250,162),(250,240),(250,163),(250,435),(250,164),(250,392),(250,237),(250,427),(250,450),(250,238),(250,452),(250,346),(250,80),(250,263),(250,342),(250,260),(250,167),(250,438),(250,312)]
theorem valid : witnesses.all validWitness=true := by decide +kernel
theorem identity : witnesses.map (fun w => mon w.1 w.2)=slice 23 := by decide +kernel

theorem covers (m : List Nat) (hm : m ∈ slice 23) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m :=
  witnesses_cover witnesses (slice 23) valid identity m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice23
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice23.covers
