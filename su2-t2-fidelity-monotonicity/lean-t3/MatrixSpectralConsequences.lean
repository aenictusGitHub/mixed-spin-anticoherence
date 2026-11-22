import GeneralMonotonicity
import EntropyFromDeterminant
import LogDetSqrt
import LowOrderMeasures
import Mathlib.LinearAlgebra.Matrix.HermitianFunctionalCalculus

/-!
# Matrix consequences of shifted determinant order, in every dimension

The bridge uses actual Hermitian-matrix eigenvalues, the continuous-functional-
calculus positive square root, and the matrix logarithm (with log 0 = 0).
The only spectral-order hypothesis is the displayed shifted determinant order.
-/
namespace LowOrder
open Matrix Filter
open scoped MatrixOrder ComplexOrder BigOperators Topology
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]
abbrev CMatrix (ι : Type*) := Matrix ι ι ℂ

lemma trace_cfc_real {A : CMatrix ι} (hA : A.IsHermitian) (f : ℝ → ℝ) :
    (cfc f A).trace.re = ∑ i, f (hA.eigenvalues i) := by
  rw [hA.cfc_eq f, Matrix.IsHermitian.cfc, Matrix.trace_mul_cycle]
  simp [Function.comp_def]

lemma trace_sqrt {A : CMatrix ι} (hA : A.PosSemidef) :
    (CFC.sqrt A).trace.re = ∑ i, Real.sqrt (hA.isHermitian.eigenvalues i) := by
  rw [CFC.sqrt_eq_real_sqrt A hA.nonneg, cfcₙ_eq_cfc]
  exact trace_cfc_real hA.isHermitian Real.sqrt

/-- The unnormalized von Neumann entropy of an actual matrix. -/
def matrixEntropy (A : CMatrix ι) : ℝ := -(A * cfc Real.log A).trace.re

lemma matrixEntropy_spectral {A : CMatrix ι} (hA : A.IsHermitian) :
    matrixEntropy A = SU2T2.EntropyFromDeterminant.entropy hA.eigenvalues := by
  let U := hA.eigenvectorUnitary
  let D := diagonal (Complex.ofReal ∘ hA.eigenvalues)
  let L := diagonal (fun i => (Real.log (hA.eigenvalues i) : ℂ))
  have hlog : cfc Real.log A = (U : CMatrix ι) * L * star (U : CMatrix ι) :=
    hA.cfc_eq Real.log
  have hmul : A * cfc Real.log A = (U : CMatrix ι) * (D*L) * star (U : CMatrix ι) := by
    rw [hlog, hA.spectral_theorem]
    change (U : CMatrix ι)*D*star (U : CMatrix ι)*((U : CMatrix ι)*L*star (U : CMatrix ι)) = _
    calc
      _ = (U : CMatrix ι)*D*(star (U : CMatrix ι)*(U : CMatrix ι))*L*star (U : CMatrix ι) := by
        simp only [mul_assoc]
      _ = _ := by simp [mul_assoc]
  rw [matrixEntropy, hmul, Matrix.trace_mul_cycle]
  simp [D, L, Function.comp_def, SU2T2.EntropyFromDeterminant.entropy]

lemma shifted_det_product {A : CMatrix ι} (hA : A.IsHermitian) (s : ℝ) :
    (((s : ℂ) • (1 : CMatrix ι) + A).det).re = ∏ i, (s + hA.eigenvalues i) := by
  let U := hA.eigenvectorUnitary
  let D := diagonal (Complex.ofReal ∘ hA.eigenvalues)
  let E : CMatrix ι := diagonal (fun i => ((s + hA.eigenvalues i : ℝ) : ℂ))
  have he : E = (s : ℂ) • (1 : CMatrix ι) + D := by
    ext i j
    by_cases hij : i=j
    · subst j; simp [E, D, Function.comp_def]
    · simp [E, D, Function.comp_def, hij]
  have hshift : (s : ℂ) • (1 : CMatrix ι) + A =
      (U : CMatrix ι) * E * star (U : CMatrix ι) := by
    rw [he, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.mul_one,
      Matrix.smul_mul]
    simpa [U, D] using congrArg ((s : ℂ) • (1 : CMatrix ι) + ·) hA.spectral_theorem
  have hdet : ((U : CMatrix ι) * E * star (U : CMatrix ι)).det = E.det := by
    calc
      _ = ((U : CMatrix ι) * star (U : CMatrix ι)).det * E.det := by
        simp only [Matrix.det_mul]; ring
      _ = E.det := by simp
  rw [hshift, hdet]
  simp only [E, Matrix.det_diagonal, ← Complex.ofReal_prod, Complex.ofReal_re]

/-- Entropy monotonicity from actual shifted determinants, for arbitrary dimension. -/
theorem matrixEntropy_mono_of_shifted_det {A B : CMatrix ι}
    (hA : A.PosSemidef) (hB : B.PosSemidef) (htrace : A.trace = B.trace)
    (hdet : ∀ s : ℝ, 0 < s →
      (((s : ℂ) • (1 : CMatrix ι) + A).det).re ≤
      (((s : ℂ) • (1 : CMatrix ι) + B).det).re) :
    matrixEntropy A ≤ matrixEntropy B := by
  rw [matrixEntropy_spectral hA.isHermitian, matrixEntropy_spectral hB.isHermitian]
  apply SU2T2.EntropyFromDeterminant.entropy_mono_of_shifted_product
    _ _ hA.eigenvalues_nonneg hB.eigenvalues_nonneg
  · have h := congrArg Complex.re htrace
    rw [hA.isHermitian.trace_eq_sum_eigenvalues, hB.isHermitian.trace_eq_sum_eigenvalues] at h
    simpa using h
  · intro s hs
    simpa only [shifted_det_product hA.isHermitian, shifted_det_product hB.isHermitian] using hdet s hs

lemma matrixEntropy_eq_matrixVonNeumann {A : CMatrix ι} (hA : A.IsHermitian) :
    matrixEntropy A = SU2T2.matrixVonNeumann A := by
  rw [matrixEntropy_spectral hA]
  simp only [SU2T2.matrixVonNeumann, SU2T2.matrixEigenvalues_eq hA]

/-- The positive matrix square-root trace comparison, uniformly in dimension. -/
theorem matrix_sqrt_trace_mono_of_shifted_det {A B : CMatrix ι}
    (hA : A.PosSemidef) (hB : B.PosSemidef)
    (hdet : ∀ s : ℝ, 0 < s →
      (((s : ℂ) • (1 : CMatrix ι) + A).det).re ≤
      (((s : ℂ) • (1 : CMatrix ι) + B).det).re) :
    (CFC.sqrt A).trace.re ≤ (CFC.sqrt B).trace.re := by
  rw [trace_sqrt hA, trace_sqrt hB]
  apply sqrt_sum_mono_of_shifted_product _ _ hA.eigenvalues_nonneg hB.eigenvalues_nonneg
  intro s hs
  simpa only [shifted_det_product hA.isHermitian, shifted_det_product hB.isHermitian] using hdet s hs

/-- One common theorem for both manuscript totals, at every positive order.
For t=2,3,4 the remaining input is exactly their shifted determinant theorem.
No scalar spectral, trace, or functional-calculus identities are assumed. -/
theorem matrix_totals_mono_of_shifted_det (t : ℕ) (ht : 1 ≤ t)
    {A B : Matrix (Fin (t+1)) (Fin (t+1)) ℂ}
    (hA : A.PosSemidef) (hB : B.PosSemidef) (htrace : A.trace=B.trace)
    (hdet : ∀ s : ℝ, 0 < s →
      (((s : ℂ) • (1 : CMatrix (Fin (t+1))) + A).det).re ≤
      (((s : ℂ) • (1 : CMatrix (Fin (t+1))) + B).det).re) :
    SU2T2.fidelityTotalOfMarginal t A ≤ SU2T2.fidelityTotalOfMarginal t B ∧
    SU2T2.vonNeumannTotalOfMarginal t A ≤ SU2T2.vonNeumannTotalOfMarginal t B := by
  constructor
  · apply SU2T2.normalized_fidelity_mono
    · rw [trace_sqrt hA]
      exact Finset.sum_nonneg fun i _ => Real.sqrt_nonneg _
    · exact matrix_sqrt_trace_mono_of_shifted_det hA hB hdet
  · apply SU2T2.normalized_vonNeumann_mono t ht
    rw [← matrixEntropy_eq_matrixVonNeumann hA.isHermitian,
      ← matrixEntropy_eq_matrixVonNeumann hB.isHermitian]
    exact matrixEntropy_mono_of_shifted_det hA hB htrace hdet

end
end LowOrder

#print axioms LowOrder.matrixEntropy_mono_of_shifted_det
#print axioms LowOrder.trace_sqrt

#print axioms LowOrder.matrix_totals_mono_of_shifted_det
