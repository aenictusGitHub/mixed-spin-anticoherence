import T4SOSSubstitutedContraction

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

lemma kernelPermutation_bounds (d : Exponent) (v : List Nat)
    (hv : v∈kernelPermutations d) (hd : d.card=3) (hdb : ∀ h∈d,h<36) :
    v.length=3 ∧ ∀ h∈v,h<36 := by
  have hp : v.Perm (d.sort (·≤·)) := List.mem_permutations.mp
    (List.mem_toFinset.mp (by simpa only [kernelPermutations_eq] using hv))
  exact ⟨hp.length_eq.trans ((Multiset.length_sort _).trans hd),
    fun h hh => hdb h ((Multiset.mem_sort _).mp (hp.mem_iff.mp hh))⟩

lemma kernelPermutation_getD_lt (d : Exponent) (v : List Nat)
    (hv : v∈kernelPermutations d) (hd : d.card=3) (hdb : ∀ h∈d,h<36) (k : Fin 3) :
    v.getD k.val 0<36 := by
  have h := kernelPermutation_bounds d v hv hd hdb
  obtain ⟨a,b,c,rfl⟩ := list_three_form v h.1
  fin_cases k <;> simp only [List.getD_cons_zero,List.getD_cons_succ]
  · exact h.2 a (by simp)
  · exact h.2 b (by simp)
  · exact h.2 c (by simp)

/-- Exact shared-weight coefficient after changing the 36 matrix-entry variables.
Only the sparse source columns and three sparse basis columns are traversed. -/
theorem sharedSubstitutedCubicCoefficient_correct {s : Nat} [NeZero s]
    (rows : Fin s → List (Nat × Int)) (cols : Fin 216 → List (Nat × Int))
    (forms columns : Nat → List (Nat × Int)) (C : Matrix (Fin s) (Fin s) Circuit)
    (hrows : ∀ i,ValidSupport (rows i))
    (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (hsource : ∀ i a,rowEntry (cols a) i.val=rowEntry (rows i) a.val)
    (htranspose : ∀ h k,h<36 → k<36 → rowEntry (forms h) k=rowEntry (columns k) h)
    (hcolumns : ∀ k,k<36 → ∀ a∈columns k,a.1<36)
    (d : Exponent) (hd : ∀ h∈d,h<36) :
    sharedSubstitutedCubicCoefficient cols columns (fun j i => (C j i).coefficient) d=
      (sharedSubstitutedCubicCircuit rows forms C).coefficient d := by
  unfold sharedSubstitutedCubicCoefficient
  symm
  rw [sharedSubstitutedCubicCircuit_coefficient,sum_fin_fin_finset]
  apply Finset.sum_congr rfl
  intro t ht
  have he : t.1+t.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp ht)
  have htb : ∀ h∈t.1,h<36 := by
    intro h hh
    apply hd h
    rw [←he]
    exact Multiset.mem_add.mpr (Or.inl hh)
  by_cases hc : t.1.card=3
  · simp only [hc,if_true]
    have hW (i j : Fin s) := substitutedWeightCoefficient_correct forms columns htranspose hcolumns
      (rows i) (rows j) (hrows i) (hrows j) t.1 hc htb
    simp_rw [hW,substitutedWeightCoefficient,Finset.sum_mul]
    rw [sum_fin_fin_finset]
    apply Finset.sum_congr rfl
    intro v hv
    exact (columnTripleContraction_correct rows cols hcols hsource
      (columns (v.getD 0 0)) (columns (v.getD 1 0)) (columns (v.getD 2 0))
      (hcolumns _ (kernelPermutation_getD_lt t.1 v hv hc htb 0))
      (hcolumns _ (kernelPermutation_getD_lt t.1 v hv hc htb 1))
      (hcolumns _ (kernelPermutation_getD_lt t.1 v hv hc htb 2)) _).symm
  · simp only [hc,if_false]
    apply Finset.sum_eq_zero
    intro i _
    apply Finset.sum_eq_zero
    intro j _
    have hh := substitutedWeight_degree forms (rows i) (rows j) t.1 hc
    change coefficient (substitutedWeightPolynomial forms (rows i) (rows j)) t.1=0 at hh
    rw [hh,zero_mul]

lemma sharedSubstitutedCubicCircuit_evaluate {s : Nat} {R : Type*} [CommRing R]
    (rows : Fin s → List (Nat × Int)) (forms : Nat → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) Circuit) (x : Nat → R) :
    (sharedSubstitutedCubicCircuit rows forms (fun j i => (C j i).linearSubstitute forms)).evaluate x=
      (sharedCubicCircuit rows C).evaluate
        (fun h => ((forms h).map (fun a => (a.2:R)*x a.1)).sum) := by
  simp only [sharedSubstitutedCubicCircuit,sharedCubicCircuit,Circuit.evaluate_sum,
    List.map_map,Function.comp_def,Circuit.evaluate,substitutedWeightPolynomial_evaluate,
    Circuit.evaluate_linearSubstitute,eval_linearPolynomial]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sharedSubstitutedCubicCoefficient_correct
#print axioms LowOrder.T4SOS.sharedSubstitutedCubicCircuit_evaluate
