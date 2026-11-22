import T4DipoleCubicAlgebra

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma spinTwo_cubic_scalar_bound (r ell : ℝ) (hr : 0 ≤ r)
    (hroot : ell=0 ∨ ell^2=r^2 ∨ ell^2=4*r^2) :
    (35/18)*r^2*ell-(5/18)*ell^3 ≤ (5/3)*r^3 := by
  rcases hroot with h|h|h
  · rw [h];nlinarith [pow_nonneg hr 3]
  · rcases (sq_eq_sq_iff_eq_or_eq_neg.mp h) with h|h <;> rw [h] <;> nlinarith [pow_nonneg hr 3]
  · have hh : ell^2=(2*r)^2 := by nlinarith
    rcases (sq_eq_sq_iff_eq_or_eq_neg.mp hh) with h|h <;> rw [h] <;> nlinarith [pow_nonneg hr 3]

lemma density_spinTwo_cubic_bound {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A J : Matrix ι ι ℂ} (hA : A.PosSemidef) (ht : A.trace=1) (hJ : J.IsHermitian)
    (r : ℝ) (hr : 0 ≤ r)
    (hpoly : J^5=(((5*r^2:ℝ):ℂ) • J^3)-(((4*r^4:ℝ):ℂ) • J)) :
    (35/18)*r^2*(A*J).trace.re-(5/18)*(A*J^3).trace.re ≤ (5/3)*r^3 := by
  obtain ⟨w,hw,hs,hf⟩ := density_polynomial_weights hA ht hJ
  have hm1 := hf Polynomial.X
  have hm3 := hf (Polynomial.X^3)
  simp only [Polynomial.aeval_X,Polynomial.eval_X] at hm1
  simp only [map_pow,Polynomial.aeval_X,Polynomial.eval_pow,Polynomial.eval_X] at hm3
  rw [hm1,hm3]
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ =>
    mul_le_mul_of_nonneg_left (spinTwo_cubic_scalar_bound r (hJ.eigenvalues i) hr
      (spinTwo_quintic_eigenvalue hJ r hpoly i)) (hw i))
  have he : (∑ i, w i*((35/18)*r^2*hJ.eigenvalues i-(5/18)*(hJ.eigenvalues i)^3)) =
      (35/18)*r^2*(∑ i, w i*hJ.eigenvalues i)-(5/18)*(∑ i, w i*(hJ.eigenvalues i)^3) := by
    simp only [Finset.mul_sum,←Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  rw [he,←Finset.sum_mul,hs,one_mul] at hsum
  exact hsum

lemma spinTwo_dipole_octupole_scalar (r v b t : ℝ) (hr : 0 ≤ r) (hv : 0 ≤ v)
    (hb : 0 ≤ b) (hb2 : b^2=v/2)
    (hcs : t^2 ≤ (72/5)*r^6*v)
    (hpoly : r^4-(5/18)*t ≤ (5/3)*r^3) :
    3*r ≤ 5+2*Real.sqrt 5*b := by
  have hs : (Real.sqrt 5)^2=5 := Real.sq_sqrt (by norm_num)
  have hsp : 0 ≤ Real.sqrt 5 := Real.sqrt_nonneg _
  have hprod : 0 ≤ (12/5)*Real.sqrt 5*b*r^3 := by positivity
  have he : ((12/5)*Real.sqrt 5*b*r^3)^2=(72/5)*r^6*v := by
    calc
      _ = (144/25)*(Real.sqrt 5)^2*b^2*r^6 := by ring
      _ = _ := by rw [hs,hb2];ring
  have ht : t ≤ (12/5)*Real.sqrt 5*b*r^3 := by nlinarith
  by_cases h0 : r=0
  · rw [h0];simp only [mul_zero];positivity
  · have hrp : 0 < r := lt_of_le_of_ne hr (Ne.symm h0)
    have h3 : 0 < r^3 := pow_pos hrp _
    have hm : r^3*(3*r) ≤ r^3*(5+2*Real.sqrt 5*b) := by nlinarith
    exact le_of_mul_le_mul_left hm h3

end
end LowOrder
#print axioms LowOrder.density_spinTwo_cubic_bound
#print axioms LowOrder.spinTwo_dipole_octupole_scalar
