import T4SOSLinearGramRowCorrect
import T4SOSSignedRadixRows

namespace LowOrder.T4SOS.LinearGramRow
open SignedRadixRows

lemma rowEntry_range (n : Nat) (f : Nat→Int) (u : Nat) :
    rowEntry ((List.range n).map (fun j=>(j,f j))) u=
      if u<n then f u else 0 := by
  induction n with
  | zero => simp [rowEntry]
  | succ n ih =>
    simp only [rowEntry,List.map_map,Function.comp_def] at ih ⊢
    rw [List.range_succ,List.map_append,List.sum_append,ih]
    simp only [List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero]
    by_cases he : u=n
    · subst u; simp
    · have hen : n≠u := Ne.symm he
      by_cases hu : u<n
      · simp [hu,hen,show u<n+1 by omega]
      · simp [hu,hen,show ¬u<n+1 by omega]

lemma rowEntry_row {s : Nat} [NeZero s]
    (shift : Fin s→Int) (table : Fin s→Nat→Int) (outputRow u : Nat)
    (hu : u<4*s) :
    SignedRadixRows.rowEntry (row shift table outputRow) u=
      value shift table outputRow u := by
  simpa only [row,hu,if_true] using
    rowEntry_range (4*s) (value shift table outputRow) u

lemma row_indices {s : Nat} [NeZero s]
    (shift : Fin s→Int) (table : Fin s→Nat→Int) (outputRow : Nat) :
    SignedRadixRows.IndicesLT (4*s) (row shift table outputRow) := by
  intro t ht
  obtain ⟨u,hu,rfl⟩ := List.mem_map.mp ht
  exact List.mem_range.mp hu

end LowOrder.T4SOS.LinearGramRow
#print axioms LowOrder.T4SOS.LinearGramRow.rowEntry_row
#print axioms LowOrder.T4SOS.LinearGramRow.row_indices
