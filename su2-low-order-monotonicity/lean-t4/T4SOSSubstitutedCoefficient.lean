import T4SOSSourceColumnTriple

namespace LowOrder.T4SOS
open Sparse SourceWeights

lemma list_sum_finset_sum_comm {α β : Type*} (p : List α) (S : Finset β)
    (f : α → β → Int) :
    (p.map (fun a => ∑ b ∈ S,f a b)).sum=∑ b ∈ S,(p.map (fun a => f a b)).sum := by
  induction p with
  | nil => simp
  | cons a p ih => simp only [List.map_cons,List.sum_cons,Finset.sum_add_distrib,ih]

lemma cubeMonomial_coordinate_lt (a b : Nat) (i : Fin 3) :
    (cubeMonomial a b).getD i.val 0<36 := by
  fin_cases i <;> simp only [cubeMonomial,List.getD_cons_zero,List.getD_cons_succ]
  all_goals
    dsimp [coordinateIndex,decodeTensor]
    omega

def substitutedWeightCoefficient (columns : Nat → List (Nat × Int))
    (p q : List (Nat × Int)) (d : Exponent) : Int :=
  ∑ v ∈ kernelPermutations d,
    sourceColumnTriple p q (columns (v.getD 0 0))
      (columns (v.getD 1 0)) (columns (v.getD 2 0))

/-- The changed cubic source weight is computed by at most six sparse tensor
products of columns of the integer change-of-variables matrix. -/
theorem substitutedWeightCoefficient_correct
    (forms columns : Nat → List (Nat × Int))
    (htranspose : ∀ h k, h<36 → k<36 → rowEntry (forms h) k=rowEntry (columns k) h)
    (hcolumns : ∀ k, k<36 → ∀ a∈columns k,a.1<36)
    (p q : List (Nat × Int)) (hp : ValidSupport p) (hq : ValidSupport q)
    (d : Exponent) (hd : d.card=3) (hdb : ∀ h∈d,h<36) :
    Sparse.coefficient (substitutedWeightPolynomial forms p q) d=
      substitutedWeightCoefficient columns p q d := by
  rw [substitutedWeightPolynomial_coefficient forms p q d hd]
  simp_rw [Finset.mul_sum,list_sum_finset_sum_comm]
  unfold substitutedWeightCoefficient
  apply Finset.sum_congr rfl
  intro v hv
  have hpv := List.mem_permutations.mp (List.mem_toFinset.mp (by
    rw [← kernelPermutations_eq]
    exact hv))
  have hvlen : v.length=3 := hpv.length_eq.trans ((Multiset.length_sort _).trans hd)
  have hvb : ∀ h∈v,h<36 := fun h hh => hdb h ((Multiset.mem_sort _).mp (hpv.mem_iff.mp hh))
  obtain ⟨x0,x1,x2,rfl⟩ := list_three_form v hvlen
  have h0 : x0<36 := hvb x0 (by simp)
  have h1 : x1<36 := hvb x1 (by simp)
  have h2 : x2<36 := hvb x2 (by simp)
  simp only [List.getD_cons_zero,List.getD_cons_succ]
  have ht0 (a b : Nat) := htranspose ((cubeMonomial a b).getD 0 0) x0
    (cubeMonomial_coordinate_lt a b 0) h0
  have ht1 (a b : Nat) := htranspose ((cubeMonomial a b).getD 1 0) x1
    (cubeMonomial_coordinate_lt a b 1) h1
  have ht2 (a b : Nat) := htranspose ((cubeMonomial a b).getD 2 0) x2
    (cubeMonomial_coordinate_lt a b 2) h2
  simp_rw [ht0,ht1,ht2]
  simpa only [sourceTensorEntry,mul_assoc] using
    sourceColumnTriple_correct p q (columns x0) (columns x1) (columns x2)
      hp hq (hcolumns x0 h0) (hcolumns x1 h1) (hcolumns x2 h2)

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.substitutedWeightCoefficient_correct
