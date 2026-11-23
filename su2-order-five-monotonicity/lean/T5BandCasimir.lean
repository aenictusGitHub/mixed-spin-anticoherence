import T5CoordinateAction

/-! The three entries of the Casimir on each fixed magnetic band in
binomial Dicke coordinates. Cyclic indices occur only with zero coefficients
at the ends of each band. -/
namespace OrderFive.Coordinates
open Matrix SU2T2.Spin
noncomputable section
set_option maxHeartbeats 3000000

def stencil {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) : F :=
  (5+5*((i.val:F)+j.val)-2*i.val*j.val)*X i j -
    (i.val:F)*j.val*X (i-1) (j-1) -
    (5-(i.val:F))*(5-(j.val:F))*X (i+1) (j+1)

private lemma up_left {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) : ((up (F := F) 5) * X) i j = (i.val:F)*X (i-1) j := by
  fin_cases i <;> simp (config := {decide := true}) [Matrix.mul_apply, up,Fin.sum_univ_succ]
private lemma down_left {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) : ((down (F := F) 5) * X) i j = (5-(i.val:F))*X (i+1) j := by
  fin_cases i <;> norm_num [Matrix.mul_apply, down,Fin.sum_univ_succ] <;> rfl
private lemma up_right {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) : (X * (up (F := F) 5).transpose) i j = (j.val:F)*X i (j-1) := by
  rw [show X*(up (F := F) 5).transpose = (up 5 * X.transpose).transpose from by simp]
  exact up_left X.transpose j i
private lemma down_right {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) : (X * (down (F := F) 5).transpose) i j = (5-(j.val:F))*X i (j+1) := by
  rw [show X*(down (F := F) 5).transpose = (down 5 * X.transpose).transpose from by simp]
  exact down_left X.transpose j i

private theorem zcomm {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) :
    bracket (z 5) (z 5) X i j = ((i.val:F)-j.val)*X i j := by
  simp [bracket,z,Matrix.diagonal_mul,Matrix.mul_diagonal,Matrix.diagonal_transpose]
  ring
private theorem upcomm {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) :
    bracket (up 5) (down 5) X i j = (i.val:F)*X (i-1) j - (5-(j.val:F))*X i (j+1) := by
  exact congrArg₂ (fun a b : F => a-b) (up_left X i j) (down_right X i j)
private theorem downcomm {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F)
    (i j : Fin 6) :
    bracket (down 5) (up 5) X i j = (5-(i.val:F))*X (i+1) j - (j.val:F)*X i (j-1) := by
  exact congrArg₂ (fun a b : F => a-b) (down_left X i j) (up_right X i j)

theorem casimir_stencil {F : Type*} [Field F] [CharZero F] (X : Matrix (Fin 6) (Fin 6) F) :
    casimirOnEntries 5 X = stencil X := by
  ext i j
  change bracket (z 5) (z 5) (bracket (z 5) (z 5) X) i j + bracket (z 5) (z 5) X i j +
    bracket (down 5) (up 5) (bracket (up 5) (down 5) X) i j = _
  rw [zcomm _ i j, zcomm X i j, downcomm _ i j, upcomm X (i+1) j, upcomm X i (j-1)]
  simp only [stencil,add_sub_cancel_right,sub_add_cancel]
  have hp (u : Fin 6) : (u-1).val = (u.val+5)%6 := by revert u; decide
  have hs (u : Fin 6) : (u+1).val = (u.val+1)%6 := by revert u; decide
  simp only [hp,hs]
  fin_cases i <;> fin_cases j <;> norm_num <;> ring

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.casimir_stencil
