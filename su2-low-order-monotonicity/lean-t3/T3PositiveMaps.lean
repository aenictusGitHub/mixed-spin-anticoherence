import TimeReversal

/-! Concrete spin-3/2 positive maps and actual spectral floor transfer. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def spinThreeHalfTimeMatrix : Matrix (Fin 4) (Fin 4) ℂ :=
  !![0,0,0,1; 0,0,-1,0; 0,1,0,0; -1,0,0,0]

lemma spinThreeHalfTimeMatrix_unitary : spinThreeHalfTimeMatrix ∈
    Matrix.unitaryGroup (Fin 4) ℂ := by
  rw [unitary.mem_iff]
  constructor <;> ext i j <;> fin_cases i <;> fin_cases j <;>
    norm_num [spinThreeHalfTimeMatrix, Matrix.mul_apply,
      Matrix.star_eq_conjTranspose, Matrix.conjTranspose_apply, Fin.sum_univ_succ]

def spinThreeHalfTimeUnitary : Matrix.unitaryGroup (Fin 4) ℂ :=
  ⟨spinThreeHalfTimeMatrix, spinThreeHalfTimeMatrix_unitary⟩

lemma spinThreeHalfTime_skew : (spinThreeHalfTimeUnitary : Matrix (Fin 4) (Fin 4) ℂ).transpose =
    -(spinThreeHalfTimeUnitary : Matrix (Fin 4) (Fin 4) ℂ) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [spinThreeHalfTimeUnitary, spinThreeHalfTimeMatrix, Matrix.transpose_apply]

abbrev thetaThree := timeReverseLinear spinThreeHalfTimeUnitary
abbrev breuerThree := breuerLinear spinThreeHalfTimeUnitary

theorem thetaThree_determinant {A : Matrix (Fin 4) (Fin 4) ℂ} (hA : A.PosSemidef) :
    A.det.re ≤ (thetaThree A).det.re := by
  exact determinant_mono_positive_unital thetaThree
    (fun _ h => timeReverse_posSemidef _ h) (timeReverse_trace _)
    (timeReverse_one _) hA

theorem breuerThree_determinant {A : Matrix (Fin 4) (Fin 4) ℂ} (hA : A.PosSemidef) :
    A.det.re ≤ (breuerThree A).det.re := by
  exact determinant_mono_positive_unital breuerThree
    (fun _ h => breuer_posSemidef _ spinThreeHalfTime_skew h)
    (breuer_trace _ (by decide)) (breuer_one _ (by decide)) hA

variable {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]

lemma diagonalIn_sub (U : Matrix.unitaryGroup ι ℂ) (A B : Matrix ι ι ℂ) (i : ι) :
    diagonalIn U (A-B) i = diagonalIn U A i - diagonalIn U B i := by
  simp [diagonalIn, Matrix.mul_sub, Matrix.sub_mul]

/-- A proved matrix lower bound implies the same bound for every actual eigenvalue. -/
theorem eigenvalues_ge_of_sub_posSemidef {A : Matrix ι ι ℂ} (hA : A.IsHermitian)
    (m : ℝ) (hfloor : (A-(m:ℂ) • (1 : Matrix ι ι ℂ)).PosSemidef) (i : ι) :
    m ≤ hA.eigenvalues i := by
  have h := diagonalIn_nonneg hA.eigenvectorUnitary hfloor i
  rw [diagonalIn_sub, diagonalIn_eigenvalues, diagonalIn_real_smul, diagonalIn_one,
    mul_one] at h
  linarith

/-- A positive-map decomposition with a depolarizing term gives an actual
matrix floor; the residual coefficients need only be nonnegative. -/
theorem positive_sum_matrix_floor (w : ℝ) (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosSemidef) :
    (((w:ℂ) • (1 : Matrix ι ι ℂ) + matrixMixture a A) -
      (w:ℂ) • (1 : Matrix ι ι ℂ)).PosSemidef := by
  simpa only [add_sub_cancel_left] using matrixMixture_posSemidef a ha A hA

end
end LowOrder
#print axioms LowOrder.breuerThree_determinant
#print axioms LowOrder.eigenvalues_ge_of_sub_posSemidef
