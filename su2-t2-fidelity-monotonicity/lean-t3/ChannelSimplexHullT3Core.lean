import Mathlib.Analysis.Convex.Combination
import Mathlib.Tactic

/-! Exact three-dimensional hull used by the uniform order-three proof. -/
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section

def t3HullVertex (i : Fin 13) (j : Fin 3) : ℝ :=
  match i.val, j.val with
  | 0, 0 => 1
  | 0, 1 => 1
  | 0, 2 => 1
  | 1, 0 => -1
  | 1, 1 => 1
  | 1, 2 => -1
  | 2, 0 => 11/15
  | 2, 1 => 1/5
  | 2, 2 => -3/5
  | 3, 0 => -11/15
  | 3, 1 => 1/5
  | 3, 2 => 3/5
  | 4, 0 => 1/2
  | 4, 1 => -3/14
  | 4, 2 => -4/7
  | 5, 0 => -1/2
  | 5, 1 => -3/14
  | 5, 2 => 4/7
  | 6, 0 => 0
  | 6, 1 => -4/7
  | 6, 2 => 5/14
  | 7, 0 => 0
  | 7, 1 => -4/7
  | 7, 2 => -5/14
  | 8, 0 => -1/7
  | 8, 1 => -1/2
  | 8, 2 => 19/42
  | 9, 0 => 1/7
  | 9, 1 => -1/2
  | 9, 2 => -19/42
  | 10, 0 => -1/4
  | 10, 1 => -5/12
  | 10, 2 => 1/2
  | 11, 0 => 1/4
  | 11, 1 => -5/12
  | 11, 2 => -1/2
  | 12, 0 => 0
  | 12, 1 => -1
  | 12, 2 => 0
  | _, _ => 0

def t3HullFacet (i : Fin 20) (j : Fin 4) : ℝ :=
  match i.val, j.val with
  | 0, 0 => -61
  | 0, 1 => 110
  | 0, 2 => -174
  | 0, 3 => 125
  | 1, 0 => -13
  | 1, 1 => 57
  | 1, 2 => -129
  | 1, 3 => 85
  | 2, 0 => -9
  | 2, 1 => 5
  | 2, 2 => -1
  | 2, 3 => 5
  | 3, 0 => -5
  | 3, 1 => 9
  | 3, 2 => 8
  | 3, 3 => 9
  | 4, 0 => -4
  | 4, 1 => 5
  | 4, 2 => -6
  | 4, 3 => 5
  | 5, 0 => -3
  | 5, 1 => -5
  | 5, 2 => 3
  | 5, 3 => 5
  | 6, 0 => -3
  | 6, 1 => 3
  | 6, 2 => 19
  | 6, 3 => 13
  | 7, 0 => -3
  | 7, 1 => 10
  | 7, 2 => -12
  | 7, 3 => 10
  | 8, 0 => -1
  | 8, 1 => 3
  | 8, 2 => 3
  | 8, 3 => 3
  | 9, 0 => 0
  | 9, 1 => 6
  | 9, 2 => -17
  | 9, 3 => 11
  | 10, 0 => 0
  | 10, 1 => 6
  | 10, 2 => 17
  | 10, 3 => 11
  | 11, 0 => 1
  | 11, 1 => 3
  | 11, 2 => -3
  | 11, 3 => 3
  | 12, 0 => 3
  | 12, 1 => -5
  | 12, 2 => -3
  | 12, 3 => 5
  | 13, 0 => 3
  | 13, 1 => 3
  | 13, 2 => -19
  | 13, 3 => 13
  | 14, 0 => 3
  | 14, 1 => 10
  | 14, 2 => 12
  | 14, 3 => 10
  | 15, 0 => 4
  | 15, 1 => 5
  | 15, 2 => 6
  | 15, 3 => 5
  | 16, 0 => 5
  | 16, 1 => 9
  | 16, 2 => -8
  | 16, 3 => 9
  | 17, 0 => 9
  | 17, 1 => 5
  | 17, 2 => 1
  | 17, 3 => 5
  | 18, 0 => 13
  | 18, 1 => 57
  | 18, 2 => 129
  | 18, 3 => 85
  | 19, 0 => 61
  | 19, 1 => 110
  | 19, 2 => 174
  | 19, 3 => 125
  | _, _ => 0

def t3FacetValue (i : Fin 20) (x y z : ℝ) : ℝ :=
  t3HullFacet i 0*x+t3HullFacet i 1*y+t3HullFacet i 2*z+t3HullFacet i 3

def t3FacetRatio (i : Fin 20) (x y z : ℝ) : ℝ :=
  t3FacetValue i x y z/t3HullFacet i 3

lemma t3HullFacet_constant_pos (i : Fin 20) : 0 < t3HullFacet i 3 := by
  fin_cases i <;> norm_num [t3HullFacet,Matrix.cons_val]

lemma t3Origin_mem_hull : (0 : Fin 3 → ℝ) ∈ convexHull ℝ (Set.range t3HullVertex) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(1/4:ℝ),1/4,1/2] ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 12]
  · intro i
    fin_cases i <;> norm_num
  · norm_num [Fin.sum_univ_succ]
  · intro i
    fin_cases i
    · exact ⟨0,rfl⟩
    · exact ⟨1,rfl⟩
    · exact ⟨12,rfl⟩
  · ext i
    fin_cases i <;> norm_num [Fin.sum_univ_succ,t3HullVertex,Matrix.cons_val]

lemma t3Tetra_mem_hull (x y z : ℝ) (a b c : Fin 13) (w : Fin 4 → ℝ)
    (hw : ∀ i, 0 ≤ w i) (hs : ∑ i, w i=1)
    (he : ∑ i, w i • (![0,t3HullVertex a,t3HullVertex b,t3HullVertex c] i) = ![x,y,z]) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  rw [←he]
  apply (convex_convexHull ℝ (Set.range t3HullVertex)).sum_mem
    (fun i _ => hw i) hs
  intro i _
  fin_cases i
  · exact t3Origin_mem_hull
  all_goals exact subset_convexHull ℝ (Set.range t3HullVertex) ⟨_,rfl⟩

end
end SU2T2.Spin
