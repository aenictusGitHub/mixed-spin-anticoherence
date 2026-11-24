import Mathlib.Tactic
import Mathlib.LinearAlgebra.Matrix.PosDef
import Mathlib.Analysis.Matrix.Order
import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.Rpow.Basic
import Mathlib.LinearAlgebra.Matrix.HermitianFunctionalCalculus

/-! Spectral matrix utilities reused from the existing certification sources. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
abbrev CMatrix (ι : Type*) := Matrix ι ι ℂ
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def unitaryProjector (U : Matrix.unitaryGroup ι ℂ) (k : ι) : Matrix ι ι ℂ :=
  (U : Matrix ι ι ℂ) * diagonal (Pi.single k 1) * star (U : Matrix ι ι ℂ)

lemma unitaryProjector_posSemidef (U : Matrix.unitaryGroup ι ℂ) (k : ι) :
    (unitaryProjector U k).PosSemidef := by
  apply Matrix.PosSemidef.mul_mul_conjTranspose_same
  apply Matrix.PosSemidef.diagonal
  intro i
  by_cases hi : i=k <;> simp [Pi.single_apply, hi]

lemma unitaryProjector_sum (U : Matrix.unitaryGroup ι ℂ) :
    ∑ k, unitaryProjector U k = 1 := by
  have hd : (∑ k : ι, diagonal (Pi.single k (1 : ℂ))) = 1 := by
    ext i j
    by_cases hij : i=j
    · subst j
      simp [Matrix.sum_apply, Matrix.diagonal_apply, Pi.single_apply]
    · simp [Matrix.sum_apply, Matrix.diagonal_apply, hij]
  simp only [unitaryProjector, ← Matrix.sum_mul, ← Matrix.mul_sum, hd,
    Matrix.mul_one]
  simp

lemma unitaryProjector_trace (U : Matrix.unitaryGroup ι ℂ) (k : ι) :
    (unitaryProjector U k).trace = 1 := by
  rw [unitaryProjector, Matrix.trace_mul_cycle]
  simp [Matrix.trace, Pi.single_apply]

lemma spectral_projector_sum {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    ∑ k, (hA.eigenvalues k : ℂ) • unitaryProjector hA.eigenvectorUnitary k = A := by
  have hd : (∑ k, (hA.eigenvalues k : ℂ) • diagonal (Pi.single k (1 : ℂ))) =
      diagonal (Complex.ofReal ∘ hA.eigenvalues) := by
    ext i j
    by_cases hij : i=j
    · subst j
      simp [Matrix.sum_apply, Matrix.smul_apply, Matrix.diagonal_apply, Pi.single_apply, Function.comp_def]
    · simp [Matrix.sum_apply, Matrix.smul_apply, Matrix.diagonal_apply, hij]
  calc
    _ = (hA.eigenvectorUnitary : Matrix ι ι ℂ) *
        (∑ k, (hA.eigenvalues k : ℂ) • diagonal (Pi.single k (1 : ℂ))) *
        star (hA.eigenvectorUnitary : Matrix ι ι ℂ) := by
      simp only [unitaryProjector, Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul, Matrix.smul_mul]
    _ = A := by rw [hd]; exact hA.spectral_theorem.symm

def diagonalIn (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) (i : ι) : ℝ :=
  (star (U : Matrix ι ι ℂ) * A * (U : Matrix ι ι ℂ)) i i |>.re

lemma diagonalIn_nonneg (U : Matrix.unitaryGroup ι ℂ) {A : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (i : ι) : 0 ≤ diagonalIn U A i := by
  have h := (hA.conjTranspose_mul_mul_same (U : Matrix ι ι ℂ)).re_dotProduct_nonneg
    (Pi.single i 1)
  simpa only [mulVec_single_one, ← Pi.single_star, star_one, single_dotProduct,
    one_mul, diagonalIn, Matrix.star_eq_conjTranspose] using h

lemma diagonalIn_sum (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) :
    ∑ i, diagonalIn U A i = A.trace.re := by
  have h : (star (U : Matrix ι ι ℂ)*A*(U : Matrix ι ι ℂ)).trace = A.trace := by
    rw [Matrix.trace_mul_cycle]
    simp
  simpa [diagonalIn, Matrix.trace] using congrArg Complex.re h

lemma diagonalIn_eigenvalues {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (i : ι) :
    diagonalIn hA.eigenvectorUnitary A i = hA.eigenvalues i := by
  unfold diagonalIn
  rw [hA.star_mul_self_mul_eq_diagonal]
  simp

lemma diagonalIn_one (U : Matrix.unitaryGroup ι ℂ) (i : ι) :
    diagonalIn U 1 i = 1 := by simp [diagonalIn]

lemma diagonalIn_finset_sum {κ : Type*} (s : Finset κ)
    (U : Matrix.unitaryGroup ι ℂ) (A : κ → Matrix ι ι ℂ) (i : ι) :
    diagonalIn U (∑ k ∈ s, A k) i = ∑ k ∈ s, diagonalIn U (A k) i := by
  simp [diagonalIn, Matrix.mul_sum, Matrix.sum_mul, Matrix.sum_apply, map_sum]

lemma diagonalIn_real_smul (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ)
    (r : ℝ) (i : ι) : diagonalIn U ((r : ℂ) • A) i = r*diagonalIn U A i := by
  simp [diagonalIn, Matrix.mul_smul, Matrix.smul_mul, Complex.mul_re]

lemma trace_cfc_real {A : CMatrix ι} (hA : A.IsHermitian) (f : ℝ → ℝ) :
    (cfc f A).trace.re = ∑ i, f (hA.eigenvalues i) := by
  rw [hA.cfc_eq f, Matrix.IsHermitian.cfc, Matrix.trace_mul_cycle]
  simp [Function.comp_def]

lemma trace_sqrt {A : CMatrix ι} (hA : A.PosSemidef) :
    (CFC.sqrt A).trace.re = ∑ i, Real.sqrt (hA.isHermitian.eigenvalues i) := by
  rw [CFC.sqrt_eq_real_sqrt A hA.nonneg, cfcₙ_eq_cfc]
  exact trace_cfc_real hA.isHermitian Real.sqrt


end
end LowOrder
