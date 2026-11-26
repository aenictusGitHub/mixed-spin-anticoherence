import ConverseVariance
import Mathlib.Data.Fin.Tuple.Sort

/-! Sorted marginal spectra, affine shifts and the manuscript's totals. -/
namespace LowOrder.Converse
open Matrix SU2T2 SU2T2.Spin Polynomial Set
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma sorted_eigenvalues_of_charpoly {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ}
    (hA : A.IsHermitian) (d : Fin n → ℝ) (hd : Monotone d)
    (hp : A.charpoly = ∏ i, (X - C (d i:ℂ))) :
    hA.eigenvalues ∘ Tuple.sort hA.eigenvalues = d := by
  have hroots : A.charpoly.roots = Multiset.map (fun i => (d i:ℂ)) Finset.univ.val := by
    rw [hp,Polynomial.roots_prod]
    · simp
    · simp [Finset.prod_ne_zero_iff,Polynomial.X_sub_C_ne_zero]
  rw [hA.roots_charpoly_eq_eigenvalues] at hroots
  have hreal := congrArg (Multiset.map Complex.re) hroots
  simp only [Function.comp_def,Complex.ofReal_re,
    Fin.univ_val_map,Multiset.map_coe,List.map_ofFn] at hreal
  have he : (List.ofFn hA.eigenvalues).Perm (List.ofFn d) := Quotient.exact hreal
  exact List.ofFn_injective <| List.eq_of_perm_of_sorted
    (((Tuple.sort hA.eigenvalues).ofFn_comp_perm hA.eigenvalues).trans he)
    (Tuple.monotone_sort hA.eigenvalues).ofFn_sorted hd.ofFn_sorted

def eigs {n : ℕ} {A : Mat n} (h : A.IsHermitian) := h.eigenvalues ∘ Tuple.sort h.eigenvalues

lemma eigs_sum {n : ℕ} {A : Mat n} (h : A.IsHermitian) (f : ℝ → ℝ) :
    ∑ i, f (eigs h i) = ∑ i, f (h.eigenvalues i) :=
  Equiv.sum_comp (Tuple.sort h.eigenvalues) (fun i => f (h.eigenvalues i))

lemma eigs_affine {n : ℕ} {A B : Mat n} (hA : A.IsHermitian) (hB : B.IsHermitian)
    (b a : ℝ) (ha : 0≤a) (he : B=(b:ℂ) • 1+(a:ℂ) • A) :
    eigs hB = fun i => b+a*eigs hA i := by
  let f := fun x : ℝ => b+a*x
  have hc : cfc f A = B := by
    rw [he]
    dsimp [f]
    rw [cfc_const_add b (fun x : ℝ => a*x) A,cfc_const_mul a (fun x : ℝ => x) A,
      cfc_id' ℝ A (show IsSelfAdjoint A from hA),Algebra.algebraMap_eq_smul_one]
  apply sorted_eigenvalues_of_charpoly hB _ (fun _ _ h =>
    add_le_add_left (mul_le_mul_of_nonneg_left (Tuple.monotone_sort hA.eigenvalues h) ha) _)
  rw [←hc,hA.cfc_eq f,Matrix.IsHermitian.cfc,Matrix.charpoly_mul_comm,←Matrix.mul_assoc]
  rw [show star (hA.eigenvectorUnitary : Mat n) * (hA.eigenvectorUnitary : Mat n) = 1 from
    Matrix.mem_unitaryGroup_iff'.mp hA.eigenvectorUnitary.property, Matrix.one_mul,Matrix.charpoly_diagonal]
  exact (Equiv.prod_comp (Tuple.sort hA.eigenvalues)
    (fun i => Polynomial.X - Polynomial.C ((f (hA.eigenvalues i)):ℂ))).symm

lemma eigs_mass {n : ℕ} {A : Mat n} (h : A.IsHermitian) (ht : A.trace=1) :
    ∑ i, eigs h i = 1 := by
  rw [show (∑ i, eigs h i) = ∑ i, h.eigenvalues i from eigs_sum h id]
  have e := congrArg Complex.re (h.trace_eq_sum_eigenvalues.symm.trans ht)
  simpa using e

lemma eigs_range {n : ℕ} {A : Mat n} (h : A.PosSemidef) (ht : A.trace=1)
    (i : Fin (n+1)) : eigs h.isHermitian i ∈ Icc (0:ℝ) 1 := by
  have hn (j : Fin (n+1)) : 0≤eigs h.isHermitian j := h.eigenvalues_nonneg _
  exact ⟨hn i,(Finset.single_le_sum (fun j _ => hn j) (Finset.mem_univ i)).trans_eq
    (eigs_mass h.isHermitian ht)⟩

lemma eigs_variance {n : ℕ} {A : Mat n} (h : A.IsHermitian) (ht : A.trace=1) (c : ℝ) :
    variance c (eigs h) = (innerHS A A).re - 2*c + (n+1 : ℝ)*c^2 := by
  have e : (innerHS A A).re = ∑ i, h.eigenvalues i ^ 2 := by
    rw [innerHS,h.eq,←sq,hermitian_trace_pow h]
    simp [←Complex.ofReal_pow]
  have m := eigs_mass h ht
  unfold variance
  simp_rw [show ∀ x : ℝ, (x-c)^2=x^2-2*c*x+c^2 by intro x; ring,
    Finset.sum_add_distrib,Finset.sum_sub_distrib,←Finset.mul_sum,m,mul_one]
  rw [e,eigs_sum h (fun x => x^2)]
  simp [nsmul_eq_mul]

lemma rootSum_matrix {n : ℕ} {A : Mat n} (h : A.PosSemidef) :
    rootSum (eigs h.isHermitian) = (CFC.sqrt A).trace.re :=
  (eigs_sum h.isHermitian Real.sqrt).trans (trace_sqrt h).symm

lemma entropy_matrix {n : ℕ} {A : Mat n} (h : A.IsHermitian) :
    entropy (eigs h) = matrixVonNeumann A := by
  unfold entropy matrixVonNeumann EntropyFromDeterminant.entropy
  rw [matrixEigenvalues_eq h]
  exact congrArg Neg.neg (eigs_sum h (fun x => x*Real.log x))

end
end LowOrder.Converse
