import T4CartesianSpin
import T4OddNorm
import T3SpinBounds

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma hermitian_trace_product_star {ι : Type*} [Fintype ι]
    {A B : Matrix ι ι ℂ} (hA : A.IsHermitian) (hB : B.IsHermitian) :
    star (A*B).trace=(A*B).trace := by
  rw [←Matrix.trace_conjTranspose,Matrix.conjTranspose_mul,hA.eq,hB.eq,Matrix.trace_mul_comm]

lemma cartesianSpin_transpose (s x y z : ℂ) : (cartesianSpin s x y z)ᵀ=-(cartesianSpin s x y z) := by
  ext i j
  fin_cases i <;> fin_cases j <;> norm_num [cartesianSpin,Matrix.transpose_apply,Matrix.neg_apply] <;> ring

lemma cartesianDipole_hermitian {A : Mat5} (hA : A.IsHermitian) :
    (cartesianDipole (Real.sqrt 3) A).IsHermitian := by
  have hx := hermitian_trace_product_star hA (cartesianSpin_hermitian 1 0 0)
  have hy := hermitian_trace_product_star hA (cartesianSpin_hermitian 0 1 0)
  have hz := hermitian_trace_product_star hA (cartesianSpin_hermitian 0 0 1)
  norm_num only [Complex.ofReal_one,Complex.ofReal_zero] at hx hy hz
  have hre (z : ℂ) (h : star z=z) : z=(z.re:ℂ) := (Complex.conj_eq_iff_re.mp h).symm
  have he : cartesianDipole (Real.sqrt 3) A=(1/10:ℂ) •
      cartesianSpin (Real.sqrt 3) (cartesianMeanX (Real.sqrt 3) A).re
        (cartesianMeanY (Real.sqrt 3) A).re (cartesianMeanZ (Real.sqrt 3) A).re := by
    unfold cartesianDipole cartesianMeanX cartesianMeanY cartesianMeanZ
    rw [hre _ hx,hre _ hy,hre _ hz]
    simp
  rw [he]
  have hJ := cartesianSpin_hermitian (cartesianMeanX (Real.sqrt 3) A).re
    (cartesianMeanY (Real.sqrt 3) A).re (cartesianMeanZ (Real.sqrt 3) A).re
  change ((1/10:ℂ) • _)ᴴ=(1/10:ℂ) • _
  simp [hJ.eq]

lemma cartesianDipole_odd (s : ℂ) (A : Mat5) : (cartesianDipole s A)ᵀ=-cartesianDipole s A := by
  simp [cartesianDipole,Matrix.transpose_smul,cartesianSpin_transpose]

lemma cartesianOctupole_hermitian {A : Mat5} (hA : A.IsHermitian) :
    (cartesianOctupole (Real.sqrt 3) A).IsHermitian :=
  (transposeOddPart_hermitian hA).sub (cartesianDipole_hermitian hA)

lemma cartesianOctupole_odd (s : ℂ) (A : Mat5) : (cartesianOctupole s A)ᵀ=-cartesianOctupole s A := by
  simp [cartesianOctupole,Matrix.transpose_sub,Matrix.transpose_smul,cartesianDipole_odd]
  module

lemma cartesianOctupole_norm_bounds {A : Mat5} (hA : A.IsHermitian) :
    let Q := cartesianOctupole (Real.sqrt 3) A
    let c := Real.sqrt (frobeniusSq Q/2)
    ((c:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((c:ℂ) • (1:Mat5)-Q).PosSemidef := by
  exact transpose_odd_norm_bounds (cartesianOctupole_hermitian hA) (cartesianOctupole_odd _ _)

lemma spinTwo_quintic_eigenvalue {ι : Type*} [Fintype ι] [DecidableEq ι]
    {J : Matrix ι ι ℂ} (hJ : J.IsHermitian) (r : ℝ)
    (hpoly : J^5=(((5*r^2:ℝ):ℂ) • J^3)-(((4*r^4:ℝ):ℂ) • J)) (i : ι) :
    hJ.eigenvalues i=0 ∨ (hJ.eigenvalues i)^2=r^2 ∨ (hJ.eigenvalues i)^2=4*r^2 := by
  have h := congrArg (fun A => diagonalIn hJ.eigenvectorUnitary A i) hpoly
  dsimp only at h
  rw [diagonalIn_sub,diagonalIn_real_smul,diagonalIn_real_smul,
    diagonalIn_pow_eigenvalues,diagonalIn_pow_eigenvalues,diagonalIn_eigenvalues] at h
  have hf : (hJ.eigenvalues i)*((hJ.eigenvalues i)^2-r^2)*((hJ.eigenvalues i)^2-4*r^2)=0 := by nlinarith
  rcases mul_eq_zero.mp hf with h|h
  · rcases mul_eq_zero.mp h with h|h
    · exact Or.inl h
    · exact Or.inr (Or.inl (by linarith))
  · exact Or.inr (Or.inr (by linarith))

lemma spinTwo_quintic_eigenvalue_bounds {ι : Type*} [Fintype ι] [DecidableEq ι]
    {J : Matrix ι ι ℂ} (hJ : J.IsHermitian) (r : ℝ) (hr : 0 ≤ r)
    (hpoly : J^5=(((5*r^2:ℝ):ℂ) • J^3)-(((4*r^4:ℝ):ℂ) • J)) (i : ι) :
    -(2*r) ≤ hJ.eigenvalues i ∧ hJ.eigenvalues i ≤ 2*r := by
  rcases spinTwo_quintic_eigenvalue hJ r hpoly i with h|h|h <;> constructor <;> nlinarith

end
end LowOrder
#print axioms LowOrder.cartesianOctupole_norm_bounds
#print axioms LowOrder.spinTwo_quintic_eigenvalue_bounds
