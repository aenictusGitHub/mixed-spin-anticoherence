import ChannelSimplexPairing
import Mathlib.LinearAlgebra.Matrix.Spectrum

namespace SU2T2.Spin
open Matrix Module
noncomputable section

lemma polynomial_mulVec_eigen {ι : Type*} [Fintype ι] [DecidableEq ι]
    (X : Matrix ι ι ℂ) (v : ι → ℂ) (x : ℝ)
    (hx : X*ᵥv=(x:ℂ) • v) (p : Polynomial ℝ) :
    Polynomial.aeval X p *ᵥv=((p.eval x:ℝ):ℂ) • v := by
  have hp (n : ℕ) : X^n*ᵥv=((x:ℂ)^n) • v := by
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ',←Matrix.mulVec_mulVec,ih,Matrix.mulVec_smul,hx]
      simp only [smul_smul,pow_succ]
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    simp only [map_add,Matrix.add_mulVec,hp,hq,Polynomial.eval_add,
      Complex.ofReal_add,add_smul]
  | monomial n a =>
    rw [Polynomial.aeval_monomial,←Matrix.mulVec_mulVec,hp]
    simp only [Algebra.algebraMap_eq_smul_one,Matrix.smul_mulVec,Matrix.one_mulVec,
      Polynomial.eval_monomial,Complex.ofReal_mul,Complex.ofReal_pow]
    rw [RCLike.real_smul_eq_coe_smul (K := ℂ),smul_smul]
    rfl

lemma identity_vector_casimir (N : ℕ) :
    Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N) *ᵥ vectorize N 1 =
      (-(casimir N):ℂ) • vectorize N 1 := by
  rw [casimirTensor_vectorize]
  simp only [mul_one,one_mul,casimir_identity,map_neg,map_smul,map_one,neg_smul]

lemma choi_identity_vecMulVec (N : ℕ) :
    Choi.matrix (LinearMap.id : Mat N →ₗ[ℂ] Mat N) =
      Matrix.vecMulVec (vectorize N 1) (vectorize N 1) := by
  ext a b
  simp [Choi.matrix,Matrix.vecMulVec,vectorize,Matrix.single,Matrix.one_apply,ite_and]
  split_ifs <;> simp_all

lemma identity_vector_dot (N : ℕ) : vectorize N 1 ⬝ᵥ vectorize N 1 = (N+1:ℕ) := by
  simp [dotProduct,vectorize,Matrix.one_apply,Fintype.sum_prod_type]

theorem choi_identity_polynomial_trace (N : ℕ) (p : Polynomial ℝ) :
    (Choi.matrix (LinearMap.id : Mat N →ₗ[ℂ] Mat N) * Polynomial.aeval
      (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) p).trace =
      (N+1:ℕ)*((p.eval (-casimir N):ℝ):ℂ) := by
  rw [choi_identity_vecMulVec,Matrix.trace_mul_comm,Matrix.mul_vecMulVec,
    Matrix.trace_vecMulVec]
  have he := polynomial_mulVec_eigen
    (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) (vectorize N 1)
    (-casimir N) (by simpa only [Complex.ofReal_neg] using identity_vector_casimir N) p
  rw [he,smul_dotProduct,identity_vector_dot,smul_eq_mul,mul_comm]

end
end SU2T2.Spin

#print axioms SU2T2.Spin.choi_identity_polynomial_trace
