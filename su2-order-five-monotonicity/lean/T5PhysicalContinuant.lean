import SpinGenerators
import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

namespace OrderFive.Physical
open Matrix
noncomputable section
variable {n : ℕ}

/-- Adjoin a row and column to a tridiagonal matrix. -/
def tridiagStep (d u l : ℂ) (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    Matrix (Fin (n+2)) (Fin (n+2)) ℂ :=
  fun i j => Fin.cases (Fin.cases d (fun k => if k=0 then u else 0) j)
    (fun k => Fin.cases (if k=0 then l else 0) (fun j => A k j) j) i

lemma tridiagStep_tail (d u l : ℂ) (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    (tridiagStep d u l A).submatrix Fin.succ Fin.succ = A := by
  ext
  simp [tridiagStep,Matrix.submatrix]

lemma det_tridiagStep (d u l : ℂ) (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    (tridiagStep d u l A).det = d*A.det - u*l*(A.submatrix Fin.succ Fin.succ).det := by
  let M := tridiagStep d u l A
  have h1 : (M.submatrix Fin.succ (1 : Fin (n+2)).succAbove).det =
      l*(A.submatrix Fin.succ Fin.succ).det := by
    rw [det_succ_column_zero,Fin.sum_univ_succ]
    have hh : ((M.submatrix Fin.succ (1 : Fin (n+2)).succAbove).submatrix
        (0 : Fin (n+1)).succAbove Fin.succ) = A.submatrix Fin.succ Fin.succ := by
      ext i j
      simp [M,tridiagStep,Matrix.submatrix,Fin.succAbove_of_le_castSucc]
    rw [hh]
    simp [M,tridiagStep,Matrix.submatrix_apply,Fin.succAbove_of_castSucc_lt]
    left
    rfl
  change M.det=_
  rw [det_succ_row_zero,Fin.sum_univ_succ,Fin.sum_univ_succ]
  simp only [Fin.zero_succAbove,show (0:Fin (n+1)).succ=(1:Fin (n+2)) from rfl,h1]
  simp [M,tridiagStep_tail,tridiagStep,sub_eq_add_neg,mul_assoc]
  left
  rfl

end
end OrderFive.Physical
