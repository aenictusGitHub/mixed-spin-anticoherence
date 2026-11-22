import T4SOSIntegerTableEntries
import Mathlib.Algebra.BigOperators.Group.List.Basic

namespace LowOrder.T4SOS.IntegerTable

lemma rowEntry_append (p q : List (Nat × Int)) (j : Nat) :
    rowEntry (p++q) j=rowEntry p j+rowEntry q j := by
  simp only [rowEntry,List.map_append,List.sum_append]

lemma rowEntry_zero_of_ne (p : List (Nat × Int)) (j : Nat)
    (h : ∀ a∈p,a.1≠j) : rowEntry p j=0 := by
  unfold rowEntry
  apply List.sum_eq_zero
  intro z hz
  obtain ⟨a,ha,rfl⟩ := List.mem_map.mp hz
  simp only [h a ha,if_false]

lemma get_eq_rowEntry (t : IntegerTable) (ht : t.ordered=true) (j : Nat) :
    t.get j=rowEntry t.entries j := by
  induction t with
  | empty => rfl
  | node k v l r il ir =>
    have hh : ((l.ordered=true ∧ r.ordered=true) ∧
        l.entries.all (fun a => decide (a.1<k))=true) ∧
        r.entries.all (fun a => decide (k<a.1))=true := by
      simpa only [ordered,Bool.and_eq_true_iff] using ht
    have hl : ∀a∈l.entries,a.1<k := by
      intro a ha
      exact of_decide_eq_true (List.all_eq_true.mp hh.1.2 a ha)
    have hr : ∀a∈r.entries,k<a.1 := by
      intro a ha
      exact of_decide_eq_true (List.all_eq_true.mp hh.2 a ha)
    simp only [get,entries,rowEntry_append]
    by_cases hj : j<k
    · have hzero : rowEntry r.entries j=0 := rowEntry_zero_of_ne _ _ (by
        intro a ha; have := hr a ha; omega)
      simp only [hj,if_true,il hh.1.1.1,hzero,add_zero]
      have hk : k≠j := by omega
      simp [rowEntry,hk]
    · by_cases hk : k<j
      · have hzero : rowEntry l.entries j=0 := rowEntry_zero_of_ne _ _ (by
          intro a ha; have := hl a ha; omega)
        simp only [hj,hk,if_false,if_true,ir hh.1.1.2,hzero,zero_add]
        have hkj : k≠j := by omega
        simp [rowEntry,hkj]
      · have he : k=j := by omega
        subst j
        have hlzero : rowEntry l.entries k=0 := rowEntry_zero_of_ne _ _ (by
          intro a ha; have := hl a ha; omega)
        have hrzero : rowEntry r.entries k=0 := rowEntry_zero_of_ne _ _ (by
          intro a ha; have := hr a ha; omega)
        simp only [hlzero,hrzero,zero_add,add_zero]
        simp [rowEntry]

end LowOrder.T4SOS.IntegerTable
#print axioms LowOrder.T4SOS.IntegerTable.get_eq_rowEntry
