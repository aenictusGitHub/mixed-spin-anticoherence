import T4PhysicalEvenBounds
import T4OddNorm
import T4DensityVariance

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

lemma posSemidef_trace_product_nonneg {A B : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (hB : B.PosSemidef) : 0 ≤ (A*B).trace.re := by
  have he : A=∑ i, ((hA.isHermitian.eigenvalues i:ℝ):ℂ) • unitaryProjector hA.isHermitian.eigenvectorUnitary i :=
    (spectral_projector_sum hA.isHermitian).symm
  rw [he,Matrix.sum_mul,Matrix.trace_sum,Complex.re_sum]
  apply Finset.sum_nonneg
  intro i _
  rw [Matrix.smul_mul,Matrix.trace_smul]
  simp only [smul_eq_mul,Complex.mul_re,Complex.ofReal_re,Complex.ofReal_im,zero_mul,sub_zero]
  rw [Matrix.trace_mul_comm,trace_unitaryProjector]
  exact mul_nonneg (hA.eigenvalues_nonneg i) (diagonalIn_nonneg _ hB i)

lemma quadrupole_constraint_scalar (u v a b t q : ℝ)
    (hu : 0 ≤ u) (hv : 0 ≤ v) (ha : 0 ≤ a) (hb : 0 ≤ b)
    (hua : u=(7/2)*a^2) (hvb : v=(35/18)*b^2)
    (hCS2 : t^2 ≤ (9/686)*u^3) (hCS4 : q^2 ≤ (72/1715)*u^2*v)
    (hvar : u^2 ≤ u/5+t+q) : 245*a^2 ≤ 14+15*a+20*b := by
  have h2p : 0 ≤ (3/14)*u*a := by positivity
  have h4p : 0 ≤ (2/7)*u*b := by positivity
  have h2sq : t^2 ≤ ((3/14)*u*a)^2 := by
    calc
      _ ≤ (9/686)*u^3 := hCS2
      _ = _ := by rw [hua];ring
  have h4sq : q^2 ≤ ((2/7)*u*b)^2 := by
    calc
      _ ≤ (72/1715)*u^2*v := hCS4
      _ = _ := by rw [hvb];ring
  have ht : t ≤ (3/14)*u*a := by nlinarith
  have hq : q ≤ (2/7)*u*b := by nlinarith
  by_cases hu0 : u=0
  · rw [hu0] at hua
    nlinarith
  · have hup : 0 < u := lt_of_le_of_ne hu (Ne.symm hu0)
    have he : u*(u-1/5-(3/14)*a-(2/7)*b) ≤ 0 := by nlinarith
    have hbound : u-1/5-(3/14)*a-(2/7)*b ≤ 0 := le_of_mul_le_mul_left (by simpa using he : u*(u-1/5-(3/14)*a-(2/7)*b) ≤ u*0) hup
    nlinarith

lemma fierz_constraints_of_pairings (v₁ v₂ v₃ v₄ : ℝ)
    (h0 : 0 ≤ 1/5-v₁+v₂-v₃+v₄)
    (h1 : 0 ≤ 1/5-(5/6)*v₁+(1/2)*v₂-(2/3)*v₄)
    (h2 : 0 ≤ 1/5-(1/2)*v₁-(3/14)*v₂+(4/7)*v₃+(2/7)*v₄)
    (h3 : 0 ≤ 1/5-(4/7)*v₂-(5/14)*v₃-(1/14)*v₄) :
    8*v₂+5*v₃+v₄ ≤ 14/5 ∧ 5*v₁+4*v₄-3*v₂ ≤ 6/5 ∧
    v₁+v₃ ≤ 1/5+v₂+v₄ ∧ 7*v₁+3*v₂-8*v₃-4*v₄ ≤ 14/5 := by
  constructor
  · linarith
  constructor
  · linarith
  constructor <;> linarith

end
end LowOrder
#print axioms LowOrder.posSemidef_trace_product_nonneg
#print axioms LowOrder.quadrupole_constraint_scalar
