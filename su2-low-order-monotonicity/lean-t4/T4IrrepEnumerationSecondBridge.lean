import T4IrrepEnumerationCore
import T4IrrepEnumerationSecondCore

namespace LowOrder.T4SOS.Irrep.Enumeration

lemma slice_eq_second (h : Nat) :
    slice h=((List.range 36).filter (fun k => decide (h ≤ k))).flatMap (Second.slice h) := by
  change (Sparse.orderedWeightedMonomials 36 h weight (3+1) (-weight h)).map (h::·)=_
  rw [Sparse.orderedWeightedMonomials,List.map_flatMap]
  simp only [List.map_map,Function.comp_def]
  rfl

lemma slice_cover_of_second (h : Nat)
    (hs : ∀ k : Fin 36,h ≤ k.val → ∀ m ∈ Second.slice h k.val,
      ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m)
    (m : List Nat) (hm : m ∈ slice h) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  rw [slice_eq_second] at hm
  obtain ⟨k,hk,hm⟩ := List.mem_flatMap.mp hm
  have hb := List.mem_filter.mp hk
  exact hs ⟨k,List.mem_range.mp hb.1⟩ (of_decide_eq_true hb.2) m hm

end LowOrder.T4SOS.Irrep.Enumeration
