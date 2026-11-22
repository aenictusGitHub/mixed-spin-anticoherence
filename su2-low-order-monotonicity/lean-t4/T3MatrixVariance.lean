import T3CoordinateMaps
import T3BurgComparison

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def frobeniusSq {ι κ : Type*} [Fintype ι] [Fintype κ] (A : Matrix ι κ ℂ) : ℝ :=
  ∑ i, ∑ j, Complex.normSq (A i j)

lemma trace_adjoint_mul_re {ι κ : Type*} [Fintype ι] [Fintype κ]
    (A : Matrix ι κ ℂ) : (Aᴴ*A).trace.re=frobeniusSq A := by
  simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Complex.re_sum, Complex.star_def, Complex.mul_re,
    Complex.conj_re, Complex.conj_im, neg_mul, sub_neg_eq_add, frobeniusSq, Complex.normSq_apply]
  rw [Finset.sum_comm]

lemma frobeniusSq_eq_spectral_sq {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    frobeniusSq A=∑ i, (SU2T2.matrixEigenvalues A i)^2 := by
  rw [SU2T2.matrixEigenvalues_sum_sq hA, ←trace_adjoint_mul_re, hA.eq, pow_two]

def coordinateHilbertSq (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) : ℝ :=
  ∑ i, ∑ j, (n.choose i.val:ℝ)*(n.choose j.val:ℝ)*Complex.normSq (X i j)

lemma weightedState_frobeniusSq (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    frobeniusSq (weightedState n X)=coordinateHilbertSq n X := by
  unfold frobeniusSq coordinateHilbertSq
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  rw [weightedState_apply, Complex.normSq_mul, Complex.normSq_mul,
    Complex.normSq_ofReal, Complex.normSq_ofReal,
    Real.mul_self_sqrt (by positivity), Real.mul_self_sqrt (by positivity)]
  ring

lemma coordinate_spectralVariance (X : Mat4) (hX : (weightedState 3 X).IsHermitian) :
    SU2LowOrder.spectralVariance4 (SU2T2.matrixEigenvalues (weightedState 3 X)) =
      coordinateHilbertSq 3 X - 1/4 := by
  rw [SU2LowOrder.spectralVariance4, ←frobeniusSq_eq_spectral_sq hX,
    weightedState_frobeniusSq]

end
end LowOrder
#print axioms LowOrder.coordinate_spectralVariance
