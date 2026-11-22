import T4PhysicalDipoleBounds
import T4PhysicalQuadrupoleConstraint

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000

lemma cartesianSpin_linear (s x y z : ℂ) :
    cartesianSpin s x y z=x • cartesianSpin s 1 0 0+y • cartesianSpin s 0 1 0+z • cartesianSpin s 0 0 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> norm_num [cartesianSpin,Matrix.add_apply,Matrix.smul_apply,smul_eq_mul] <;> ring

lemma cartesianSpin_expectation (s x y z : ℂ) (A : Mat5) :
    (A*cartesianSpin s x y z).trace=x*cartesianMeanX s A+y*cartesianMeanY s A+z*cartesianMeanZ s A := by
  rw [cartesianSpin_linear]
  simp only [Matrix.mul_add,Matrix.mul_smul,Matrix.trace_add,Matrix.trace_smul,smul_eq_mul,
    cartesianMeanX,cartesianMeanY,cartesianMeanZ]

lemma cartesian_means_real {A : Mat5} (hA : A.IsHermitian) :
    cartesianMeanX (Real.sqrt 3) A=((cartesianMeanX (Real.sqrt 3) A).re:ℂ) ∧
    cartesianMeanY (Real.sqrt 3) A=((cartesianMeanY (Real.sqrt 3) A).re:ℂ) ∧
    cartesianMeanZ (Real.sqrt 3) A=((cartesianMeanZ (Real.sqrt 3) A).re:ℂ) := by
  have hx := hermitian_trace_product_star hA (cartesianSpin_hermitian 1 0 0)
  have hy := hermitian_trace_product_star hA (cartesianSpin_hermitian 0 1 0)
  have hz := hermitian_trace_product_star hA (cartesianSpin_hermitian 0 0 1)
  norm_num only [Complex.ofReal_one,Complex.ofReal_zero] at hx hy hz
  exact ⟨(Complex.conj_eq_iff_re.mp hx).symm,(Complex.conj_eq_iff_re.mp hy).symm,(Complex.conj_eq_iff_re.mp hz).symm⟩

def cartesianMeanSquare (A : Mat5) : ℝ :=
  (cartesianMeanX (Real.sqrt 3) A).re^2+(cartesianMeanY (Real.sqrt 3) A).re^2+(cartesianMeanZ (Real.sqrt 3) A).re^2

def cartesianMeanSpin (A : Mat5) : Mat5 :=
  cartesianSpin (Real.sqrt 3) (cartesianMeanX (Real.sqrt 3) A).re
    (cartesianMeanY (Real.sqrt 3) A).re (cartesianMeanZ (Real.sqrt 3) A).re

lemma cartesianMeanSpin_expectation {A : Mat5} (hA : A.IsHermitian) :
    (A*cartesianMeanSpin A).trace=(cartesianMeanSquare A:ℂ) := by
  obtain ⟨hx,hy,hz⟩ := cartesian_means_real hA
  rw [cartesianMeanSpin,cartesianSpin_expectation,hx,hy,hz]
  simp only [cartesianMeanSquare,Complex.ofReal_add,Complex.ofReal_pow,Complex.ofReal_re]
  ring

lemma cartesianDipole_meanSpin {A : Mat5} (hA : A.IsHermitian) :
    cartesianDipole (Real.sqrt 3) A=(1/10:ℂ) • cartesianMeanSpin A := by
  obtain ⟨hx,hy,hz⟩ := cartesian_means_real hA
  rw [cartesianDipole,hx,hy,hz]
  rfl

lemma cartesianDipole_frobenius_mean {A : Mat5} (hA : A.IsHermitian) :
    frobeniusSq (cartesianDipole (Real.sqrt 3) A)=cartesianMeanSquare A/10 := by
  rw [cartesianDipole_meanSpin hA]
  have h := frobeniusSq_real_smul (1/10) (cartesianMeanSpin A)
  norm_num only [Complex.ofReal_div,Complex.ofReal_one,Complex.ofReal_ofNat] at h
  rw [h,cartesianMeanSpin,cartesianSpin_frobenius]
  dsimp only [cartesianMeanSquare]
  ring

def cartesianSpinQuad (s x y z : ℂ) : Mat5 :=
  cartesianQuadrupole s (-(x^2+y^2-2*z^2)/2) (-3*(x-y)*(x+y)/2) (-3*x*y) (-3*x*z) (-3*y*z)

lemma cartesianSpin_square_quad (s x y z : ℂ) (hs : s^2=3) :
    cartesianSpin s x y z^2=(2*cartesianSpinRadiusSq x y z) • (1:Mat5)+cartesianSpinQuad s x y z := by
  rw [pow_two,cartesianSpin_square _ _ _ _ hs]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianSpinSquare,cartesianSpinQuad,cartesianQuadrupole,cartesianSpinRadiusSq,
      Matrix.add_apply,Matrix.smul_apply,Matrix.one_apply,smul_eq_mul,Fin.ext_iff] <;> ring

lemma cartesianSpinQuad_projection (s x y z : ℂ) (hs : s^2=3) :
    cartesianQuadProjection s (cartesianSpinQuad s x y z)=cartesianSpinQuad s x y z :=
  cartesianQuadProjection_range _ _ _ _ _ _ hs

lemma cartesianSpinQuad_frobenius (x y z : ℝ) :
    frobeniusSq (cartesianSpinQuad (Real.sqrt 3) x y z)=14*(x^2+y^2+z^2)^2 := by
  have he : cartesianSpinQuad (Real.sqrt 3) x y z=cartesianQuadrupole (Real.sqrt 3)
      ((-(x^2+y^2-2*z^2)/2:ℝ):ℂ) ((-3*(x-y)*(x+y)/2:ℝ):ℂ)
      ((-3*x*y:ℝ):ℂ) ((-3*x*z:ℝ):ℂ) ((-3*y*z:ℝ):ℂ) := by
    simp [cartesianSpinQuad]
  rw [he,cartesianQuadrupole_frobenius]
  ring

end
end LowOrder
#print axioms LowOrder.cartesianSpinQuad_frobenius
#print axioms LowOrder.cartesianSpin_square_quad
