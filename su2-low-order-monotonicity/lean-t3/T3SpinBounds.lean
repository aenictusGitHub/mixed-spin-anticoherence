import T3Clifford
import SpectralExpectations

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

lemma unitary_conjugate_mul (U : Matrix.unitaryGroup ι ℂ) (A B : Matrix ι ι ℂ) :
    star (U:Matrix ι ι ℂ)*(A*B)*(U:Matrix ι ι ℂ) =
      (star (U:Matrix ι ι ℂ)*A*(U:Matrix ι ι ℂ)) *
      (star (U:Matrix ι ι ℂ)*B*(U:Matrix ι ι ℂ)) := by
  symm
  calc
    _ = star (U:Matrix ι ι ℂ)*A*((U:Matrix ι ι ℂ)*star (U:Matrix ι ι ℂ))*B*(U:Matrix ι ι ℂ) := by simp only [mul_assoc]
    _ = _ := by simp [mul_assoc]

lemma unitary_conjugate_pow (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) (n : ℕ) :
    star (U:Matrix ι ι ℂ)*A^n*(U:Matrix ι ι ℂ) =
      (star (U:Matrix ι ι ℂ)*A*(U:Matrix ι ι ℂ))^n := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ,unitary_conjugate_mul,ih,pow_succ]

lemma diagonalIn_pow_eigenvalues {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (i : ι) (n : ℕ) :
    diagonalIn hA.eigenvectorUnitary (A^n) i=(hA.eigenvalues i)^n := by
  unfold diagonalIn
  rw [unitary_conjugate_pow,hA.star_mul_self_mul_eq_diagonal,Matrix.diagonal_pow]
  simp only [Matrix.diagonal_apply_eq,Pi.pow_apply,Function.comp_apply]
  change ((Complex.ofReal (hA.eigenvalues i))^n).re=(hA.eigenvalues i)^n
  rw [←Complex.ofReal_pow]
  rfl

lemma spin_quartic_eigenvalue {J : Matrix ι ι ℂ} (hJ : J.IsHermitian) (r : ℝ)
    (hpoly : J^4 = (((5/2)*r^2:ℝ):ℂ) • J^2-(((9/16)*r^4:ℝ):ℂ) • 1) (i : ι) :
    (hJ.eigenvalues i)^2=r^2/4 ∨ (hJ.eigenvalues i)^2=9*r^2/4 := by
  have h := congrArg (fun A => diagonalIn hJ.eigenvectorUnitary A i) hpoly
  dsimp only at h
  rw [diagonalIn_sub,diagonalIn_real_smul,diagonalIn_real_smul,
    diagonalIn_pow_eigenvalues,diagonalIn_pow_eigenvalues,diagonalIn_one] at h
  have hf : ((hJ.eigenvalues i)^2-r^2/4)*((hJ.eigenvalues i)^2-9*r^2/4)=0 := by nlinarith
  rcases mul_eq_zero.mp hf with h1|h2
  · left; linarith
  · right; linarith

lemma spin_quartic_eigenvalue_bounds {J : Matrix ι ι ℂ} (hJ : J.IsHermitian) (r : ℝ) (hr : 0 ≤ r)
    (hpoly : J^4 = (((5/2)*r^2:ℝ):ℂ) • J^2-(((9/16)*r^4:ℝ):ℂ) • 1) (i : ι) :
    -(3*r/2) ≤ hJ.eigenvalues i ∧ hJ.eigenvalues i ≤ 3*r/2 := by
  rcases spin_quartic_eigenvalue hJ r hpoly i with h|h <;> constructor <;> nlinarith

lemma density_spin_moment_bound {A J : Matrix ι ι ℂ} (hA : A.PosSemidef) (ht : A.trace=1)
    (hJ : J.IsHermitian) (r : ℝ) (hr : 0 ≤ r)
    (hpoly : J^4 = (((5/2)*r^2:ℝ):ℂ) • J^2-(((9/16)*r^4:ℝ):ℂ) • 1)
    (hmoment : (A*J).trace.re=r^2) : r ≤ 3/2 := by
  obtain ⟨w,hw,hs,hf⟩ := density_polynomial_weights hA ht hJ
  have hm := hf Polynomial.X
  simp only [Polynomial.aeval_X,Polynomial.eval_X] at hm
  rw [hmoment] at hm
  have hsum : (∑ i, w i*hJ.eigenvalues i) ≤ ∑ i, w i*(3*r/2) :=
    Finset.sum_le_sum (fun i _ => mul_le_mul_of_nonneg_left (spin_quartic_eigenvalue_bounds hJ r hr hpoly i).2 (hw i))
  rw [←Finset.sum_mul,hs,one_mul] at hsum
  nlinarith

lemma spin_octupole_scalar_bound (r x : ℝ) (hr : 0 ≤ r)
    (hx : x^2=r^2/4 ∨ x^2=9*r^2/4) :
    (65/24)*r^2*x-(5/6)*x^3 ≤ (5/4)*r^3 := by
  have hf : (x^2-r^2/4)*(x^2-9*r^2/4)=0 := by
    rcases hx with h|h <;> rw [h] <;> ring
  have he : ((65/24)*r^2*x-(5/6)*x^3)^2-((5/4)*r^3)^2 =
      ((25/36)*x^2-(25/9)*r^2)*((x^2-r^2/4)*(x^2-9*r^2/4)) := by ring
  rw [hf,mul_zero] at he
  have hs : ((65/24)*r^2*x-(5/6)*x^3)^2=((5/4)*r^3)^2 := by linarith
  have hp : 0 ≤ (5/4)*r^3 := by positivity
  nlinarith

/-- The diagonal tensor inequality used for the octupole moment follows from
the spin polynomial spectrum in every direction, with no rotation hypothesis. -/
lemma density_octupole_polynomial_bound {A J : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (ht : A.trace=1) (hJ : J.IsHermitian) (r : ℝ) (hr : 0 ≤ r)
    (hpoly : J^4 = (((5/2)*r^2:ℝ):ℂ) • J^2-(((9/16)*r^4:ℝ):ℂ) • 1) :
    (65/24)*r^2*(A*J).trace.re-(5/6)*(A*J^3).trace.re ≤ (5/4)*r^3 := by
  obtain ⟨w,hw,hs,hf⟩ := density_polynomial_weights hA ht hJ
  have hm1 := hf Polynomial.X
  have hm3 := hf (Polynomial.X^3)
  simp only [Polynomial.aeval_X,Polynomial.eval_X] at hm1
  simp only [map_pow,Polynomial.aeval_X,Polynomial.eval_pow,Polynomial.eval_X] at hm3
  rw [hm1,hm3]
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ =>
    mul_le_mul_of_nonneg_left (spin_octupole_scalar_bound r (hJ.eigenvalues i) hr
      (spin_quartic_eigenvalue hJ r hpoly i)) (hw i))
  have he : (∑ i, w i*((65/24)*r^2*hJ.eigenvalues i-(5/6)*(hJ.eigenvalues i)^3)) =
      (65/24)*r^2*(∑ i, w i*hJ.eigenvalues i)-(5/6)*(∑ i, w i*(hJ.eigenvalues i)^3) := by
    simp only [Finset.mul_sum,←Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  rw [he,←Finset.sum_mul,hs,one_mul] at hsum
  exact hsum

end
end LowOrder
#print axioms LowOrder.density_spin_moment_bound
#print axioms LowOrder.density_octupole_polynomial_bound
