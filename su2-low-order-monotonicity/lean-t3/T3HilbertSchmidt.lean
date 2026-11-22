import T3Clifford

namespace LowOrder
open Matrix
open scoped BigOperators
noncomputable section
variable {ι κ : Type*} [Fintype ι] [Fintype κ]

def realMatrixInner (A B : Matrix ι κ ℂ) : ℝ :=
  ∑ i, ∑ j, ((A i j).re*(B i j).re+(A i j).im*(B i j).im)

def matrixRealCoordinate (A : Matrix ι κ ℂ) (x : ι × κ × Fin 2) : ℝ :=
  ![(A x.1 x.2.1).re,(A x.1 x.2.1).im] x.2.2

lemma realMatrixInner_cauchy (A B : Matrix ι κ ℂ) :
    (realMatrixInner A B)^2 ≤ frobeniusSq A*frobeniusSq B := by
  have h := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (matrixRealCoordinate A) (matrixRealCoordinate B)
  simpa [Fintype.sum_prod_type,Fin.sum_univ_succ,matrixRealCoordinate,
    realMatrixInner,frobeniusSq,Complex.normSq_apply,pow_two] using h

lemma trace_adjoint_mul_inner (A B : Matrix ι κ ℂ) :
    (Aᴴ*B).trace.re=realMatrixInner A B := by
  simp only [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Matrix.conjTranspose_apply,
    Complex.re_sum,Complex.star_def,Complex.mul_re,Complex.conj_re,Complex.conj_im,
    neg_mul,sub_neg_eq_add,realMatrixInner]
  rw [Finset.sum_comm]

lemma trace_mul_cauchy {A B : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    (A*B).trace.re^2 ≤ frobeniusSq A*frobeniusSq B := by
  have h := realMatrixInner_cauchy A B
  rw [←trace_adjoint_mul_inner A B,hA.eq] at h
  exact h

lemma octupole_moment_scalar_lower (r w t : ℝ) (hr : 0 ≤ r) (hw : 0 ≤ w)
    (hCS : t^2 ≤ (9/5)*r^6*w) (hmean : r^4-(5/6)*t ≤ (5/4)*r^3) :
    (max (2*r-5/2) 0)^2/5 ≤ w := by
  by_cases hr0 : r ≤ 5/4
  · rw [max_eq_right (by linarith)]
    simpa using hw
  · have hrp : 0 < r := by linarith
    have hL : (6/5)*r^3*(r-5/4) ≤ t := by nlinarith [hmean]
    have hrg : 0 < r-5/4 := by linarith
    have hLp : 0 ≤ (6/5)*r^3*(r-5/4) := by positivity
    have hs := mul_self_le_mul_self hLp hL
    have hscaled : r^6*((2*r-5/2)^2/5) ≤ r^6*w := by nlinarith [hs,hCS]
    rw [max_eq_left (by linarith)]
    exact le_of_mul_le_mul_left hscaled (pow_pos hrp 6)

end
end LowOrder
#print axioms LowOrder.trace_mul_cauchy
#print axioms LowOrder.octupole_moment_scalar_lower
