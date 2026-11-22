import T4SOSActualCircuitData

namespace LowOrder.T4SOS.ActualCircuit
open Sparse
noncomputable section

/-- Properties of the finite circuit list reduce to the baseline and its block lists. -/
theorem circuits_property (P : Circuit → Prop) (hbase : P baseline)
    (hblocks : ∀ k t, t ∈ correctionLists k → P t.2) (i : Fin 388) : P (circuits i) := by
  have hm : termVector i ∈ terms := List.get_mem _ _
  change termVector i ∈ (CommonWeights.rational000, baseline) :: (List.ofFn correctionLists).flatten at hm
  rcases List.mem_cons.mp hm with he | hm
  · change P (termVector i).2
    rw [he]
    exact hbase
  · obtain ⟨l, hl, ht⟩ := List.mem_flatten.mp hm
    obtain ⟨k, rfl⟩ := List.mem_ofFn.mp hl
    exact hblocks k (termVector i) ht

lemma ofFn_circuits_property {n : Nat} (P : Circuit → Prop)
    (w : Fin n → ℚ) (e : Fin n → Circuit) (he : ∀ i, P (e i))
    (t : ℚ × Circuit) (ht : t ∈ List.ofFn (fun i => (w i, e i))) : P t.2 := by
  obtain ⟨i, rfl⟩ := List.mem_ofFn.mp ht
  exact he i

end
end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.circuits_property
