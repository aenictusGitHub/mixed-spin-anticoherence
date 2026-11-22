import T3MatrixVariance
import T3CoordinateEntries
namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 4000000
def multiplierEntries43 (X : Mat4) : Mat4 := !![((1/8)*X 0 0 + (57/56)*X 1 1 + (75/56)*X 2 2 + (5/56)*X 3 3), ((-3/14)*X 0 1 + (-3/14)*X 1 2 + (5/14)*X 2 3), ((-3/28)*X 0 2 + (-13/28)*X 1 3), ((5/14)*X 0 3);
  ((-3/14)*X 1 0 + (-3/14)*X 2 1 + (5/14)*X 3 2), ((19/168)*X 0 0 + (15/56)*X 1 1 + (-3/56)*X 2 2 + (25/168)*X 3 3), ((-1/14)*X 0 1 + (3/14)*X 1 2 + (-1/14)*X 2 3), ((-13/28)*X 0 2 + (-3/28)*X 1 3);
  ((-3/28)*X 2 0 + (-13/28)*X 3 1), ((-1/14)*X 1 0 + (3/14)*X 2 1 + (-1/14)*X 3 2), ((25/168)*X 0 0 + (-3/56)*X 1 1 + (15/56)*X 2 2 + (19/168)*X 3 3), ((5/14)*X 0 1 + (-3/14)*X 1 2 + (-3/14)*X 2 3);
  ((5/14)*X 3 0), ((-13/28)*X 2 0 + (-3/28)*X 3 1), ((5/14)*X 1 0 + (-3/14)*X 2 1 + (-3/14)*X 3 2), ((5/56)*X 0 0 + (75/56)*X 1 1 + (57/56)*X 2 2 + (1/8)*X 3 3)]
lemma multiplierEntries43_eq (X : Mat4) :
    coordinateMultiplierThree 0 (-4/7) (5/14) X = multiplierEntries43 X := by
  ext i j
  rw [coordinateMultiplierThree_apply, coordinateRankOneThree_apply, coordinateTrace_three]
  fin_cases i <;> fin_cases j <;>
    norm_num [identityCoordinateThree, timeSignThree, multiplierEntries43,
      Matrix.diagonal_apply, Fin.rev, Fin.succ, Fin.reduceFinMk,
      Matrix.cons_val_two, Matrix.cons_val_three] <;>
    simp only [finFour_mk_two, finFour_mk_three] <;> ring
def varianceSOS43 (X : Mat4) : ℝ :=
  ((123/784):ℝ)*Complex.normSq (1*X 0 0 + (15/41)*X 1 1 + (-15/41)*X 2 2 + -1*X 3 3) +
  ((81/196):ℝ)*Complex.normSq (1*X 0 1 + (5/9)*X 1 2 + 1*X 2 3) +
  ((117/392):ℝ)*Complex.normSq (1*X 0 2 + -1*X 1 3) +
  ((39/196):ℝ)*Complex.normSq (1*X 0 3) +
  ((81/196):ℝ)*Complex.normSq (1*X 1 0 + (5/9)*X 2 1 + 1*X 3 2) +
  ((1872/2009):ℝ)*Complex.normSq (1*X 1 1 + -1*X 2 2) +
  ((104/49):ℝ)*Complex.normSq (1*X 1 2) +
  ((117/392):ℝ)*Complex.normSq (1*X 2 0 + -1*X 3 1) +
  ((104/49):ℝ)*Complex.normSq (1*X 2 1) +
  ((39/196):ℝ)*Complex.normSq (1*X 3 0)
lemma varianceSOS43_nonneg (X : Mat4) : 0 ≤ varianceSOS43 X := by
  unfold varianceSOS43
  repeat' apply add_nonneg
  all_goals exact mul_nonneg (by norm_num) (Complex.normSq_nonneg _)
theorem varianceIdentity43 (X : Mat4) :
    ((16/49):ℝ)*(coordinateHilbertSq 3 X-Complex.normSq (coordinateTrace 3 X)/4) -
      (coordinateHilbertSq 3 (coordinateMultiplierThree 0 (-4/7) (5/14) X)-
        Complex.normSq (coordinateTrace 3 X)/4) = varianceSOS43 X := by
  rw [multiplierEntries43_eq]
  norm_num [multiplierEntries43, varianceSOS43, coordinateHilbertSq, coordinateTrace,
    Fin.sum_univ_succ, Complex.normSq_apply, Complex.add_re, Complex.add_im,
    Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im,
    Fin.succ, Fin.reduceFinMk, Matrix.cons_val_two, Matrix.cons_val_three,
    Matrix.vecHead, Matrix.vecTail]
  simp only [finFour_mk_two, finFour_mk_three]
  ring
theorem varianceContraction43 (X : Mat4) (htr : coordinateTrace 3 X=1) :
    coordinateHilbertSq 3 (coordinateMultiplierThree 0 (-4/7) (5/14) X)-1/4 ≤
      ((16/49):ℝ)*(coordinateHilbertSq 3 X-1/4) := by
  have h := varianceIdentity43 X
  have hn := varianceSOS43_nonneg X
  rw [htr] at h
  norm_num at h
  linarith
#print axioms varianceContraction43

def multiplierEntries54 (X : Mat4) : Mat4 := !![((1/12)*X 0 0 + (6/7)*X 1 1 + (39/28)*X 2 2 + (1/6)*X 3 3), ((-17/84)*X 0 1 + (-5/14)*X 1 2 + (25/84)*X 2 3), ((-1/42)*X 0 2 + (-10/21)*X 1 3), ((19/42)*X 0 3);
  ((-17/84)*X 1 0 + (-5/14)*X 2 1 + (25/84)*X 3 2), ((2/21)*X 0 0 + (9/28)*X 1 1 + (-1/14)*X 2 2 + (13/84)*X 3 3), ((-5/42)*X 0 1 + (3/14)*X 1 2 + (-5/42)*X 2 3), ((-10/21)*X 0 2 + (-1/42)*X 1 3);
  ((-1/42)*X 2 0 + (-10/21)*X 3 1), ((-5/42)*X 1 0 + (3/14)*X 2 1 + (-5/42)*X 3 2), ((13/84)*X 0 0 + (-1/14)*X 1 1 + (9/28)*X 2 2 + (2/21)*X 3 3), ((25/84)*X 0 1 + (-5/14)*X 1 2 + (-17/84)*X 2 3);
  ((19/42)*X 3 0), ((-10/21)*X 2 0 + (-1/42)*X 3 1), ((25/84)*X 1 0 + (-5/14)*X 2 1 + (-17/84)*X 3 2), ((1/6)*X 0 0 + (39/28)*X 1 1 + (6/7)*X 2 2 + (1/12)*X 3 3)]
lemma multiplierEntries54_eq (X : Mat4) :
    coordinateMultiplierThree (-1/7) (-1/2) (19/42) X = multiplierEntries54 X := by
  ext i j
  rw [coordinateMultiplierThree_apply, coordinateRankOneThree_apply, coordinateTrace_three]
  fin_cases i <;> fin_cases j <;>
    norm_num [identityCoordinateThree, timeSignThree, multiplierEntries54,
      Matrix.diagonal_apply, Fin.rev, Fin.succ, Fin.reduceFinMk,
      Matrix.cons_val_two, Matrix.cons_val_three] <;>
    simp only [finFour_mk_two, finFour_mk_three] <;> ring
def varianceSOS54 (X : Mat4) : ℝ :=
  ((745/7056):ℝ)*Complex.normSq (1*X 0 0 + (117/149)*X 1 1 + (-117/149)*X 2 2 + -1*X 3 3) +
  ((275/1176):ℝ)*Complex.normSq (1*X 0 1 + (78/55)*X 1 2 + 1*X 2 3) +
  ((10/147):ℝ)*Complex.normSq (1*X 0 2 + -1*X 1 3) +
  ((20/441):ℝ)*Complex.normSq (1*X 0 3) +
  ((275/1176):ℝ)*Complex.normSq (1*X 1 0 + (78/55)*X 2 1 + 1*X 3 2) +
  ((1620/7301):ℝ)*Complex.normSq (1*X 1 1 + -1*X 2 2) +
  ((324/539):ℝ)*Complex.normSq (1*X 1 2) +
  ((10/147):ℝ)*Complex.normSq (1*X 2 0 + -1*X 3 1) +
  ((324/539):ℝ)*Complex.normSq (1*X 2 1) +
  ((20/441):ℝ)*Complex.normSq (1*X 3 0)
lemma varianceSOS54_nonneg (X : Mat4) : 0 ≤ varianceSOS54 X := by
  unfold varianceSOS54
  repeat' apply add_nonneg
  all_goals exact mul_nonneg (by norm_num) (Complex.normSq_nonneg _)
theorem varianceIdentity54 (X : Mat4) :
    ((1/4):ℝ)*(coordinateHilbertSq 3 X-Complex.normSq (coordinateTrace 3 X)/4) -
      (coordinateHilbertSq 3 (coordinateMultiplierThree (-1/7) (-1/2) (19/42) X)-
        Complex.normSq (coordinateTrace 3 X)/4) = varianceSOS54 X := by
  rw [multiplierEntries54_eq]
  norm_num [multiplierEntries54, varianceSOS54, coordinateHilbertSq, coordinateTrace,
    Fin.sum_univ_succ, Complex.normSq_apply, Complex.add_re, Complex.add_im,
    Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im,
    Fin.succ, Fin.reduceFinMk, Matrix.cons_val_two, Matrix.cons_val_three,
    Matrix.vecHead, Matrix.vecTail]
  simp only [finFour_mk_two, finFour_mk_three]
  ring
theorem varianceContraction54 (X : Mat4) (htr : coordinateTrace 3 X=1) :
    coordinateHilbertSq 3 (coordinateMultiplierThree (-1/7) (-1/2) (19/42) X)-1/4 ≤
      ((1/4):ℝ)*(coordinateHilbertSq 3 X-1/4) := by
  have h := varianceIdentity54 X
  have hn := varianceSOS54_nonneg X
  rw [htr] at h
  norm_num at h
  linarith
#print axioms varianceContraction54

def multiplierEntries65 (X : Mat4) : Mat4 := !![((7/120)*X 0 0 + (29/40)*X 1 1 + (7/5)*X 2 2 + (7/30)*X 3 3), ((-11/60)*X 0 1 + (-9/20)*X 1 2 + (7/30)*X 2 3), ((1/24)*X 0 2 + (-11/24)*X 1 3), ((1/2)*X 0 3);
  ((-11/60)*X 1 0 + (-9/20)*X 2 1 + (7/30)*X 3 2), ((29/360)*X 0 0 + (43/120)*X 1 1 + (-1/15)*X 2 2 + (7/45)*X 3 3), ((-3/20)*X 0 1 + (1/5)*X 1 2 + (-3/20)*X 2 3), ((-11/24)*X 0 2 + (1/24)*X 1 3);
  ((1/24)*X 2 0 + (-11/24)*X 3 1), ((-3/20)*X 1 0 + (1/5)*X 2 1 + (-3/20)*X 3 2), ((7/45)*X 0 0 + (-1/15)*X 1 1 + (43/120)*X 2 2 + (29/360)*X 3 3), ((7/30)*X 0 1 + (-9/20)*X 1 2 + (-11/60)*X 2 3);
  ((1/2)*X 3 0), ((-11/24)*X 2 0 + (1/24)*X 3 1), ((7/30)*X 1 0 + (-9/20)*X 2 1 + (-11/60)*X 3 2), ((7/30)*X 0 0 + (7/5)*X 1 1 + (29/40)*X 2 2 + (7/120)*X 3 3)]
lemma multiplierEntries65_eq (X : Mat4) :
    coordinateMultiplierThree (-1/4) (-5/12) (1/2) X = multiplierEntries65 X := by
  ext i j
  rw [coordinateMultiplierThree_apply, coordinateRankOneThree_apply, coordinateTrace_three]
  fin_cases i <;> fin_cases j <;>
    norm_num [identityCoordinateThree, timeSignThree, multiplierEntries65,
      Matrix.diagonal_apply, Fin.rev, Fin.succ, Fin.reduceFinMk,
      Matrix.cons_val_two, Matrix.cons_val_three] <;>
    simp only [finFour_mk_two, finFour_mk_three] <;> ring
def varianceSOS65 (X : Mat4) : ℝ :=
  ((149/1440):ℝ)*Complex.normSq (1*X 0 0 + (39/149)*X 1 1 + (-204/149)*X 2 2 + (-94/149)*X 3 3) +
  ((17/60):ℝ)*Complex.normSq (1*X 0 1 + (81/68)*X 1 2 + (13/68)*X 2 3) +
  ((11/96):ℝ)*Complex.normSq (1*X 0 2 + 1*X 1 3) +
  ((17/60):ℝ)*Complex.normSq (1*X 1 0 + (81/68)*X 2 1 + (13/68)*X 3 2) +
  ((297/1192):ℝ)*Complex.normSq (1*X 1 1 + (1/2)*X 2 2 + (-1/2)*X 3 3) +
  ((297/1088):ℝ)*Complex.normSq (1*X 1 2 + 1*X 2 3) +
  ((11/96):ℝ)*Complex.normSq (1*X 2 0 + 1*X 3 1) +
  ((297/1088):ℝ)*Complex.normSq (1*X 2 1 + 1*X 3 2)
lemma varianceSOS65_nonneg (X : Mat4) : 0 ≤ varianceSOS65 X := by
  unfold varianceSOS65
  repeat' apply add_nonneg
  all_goals exact mul_nonneg (by norm_num) (Complex.normSq_nonneg _)
theorem varianceIdentity65 (X : Mat4) :
    ((1/4):ℝ)*(coordinateHilbertSq 3 X-Complex.normSq (coordinateTrace 3 X)/4) -
      (coordinateHilbertSq 3 (coordinateMultiplierThree (-1/4) (-5/12) (1/2) X)-
        Complex.normSq (coordinateTrace 3 X)/4) = varianceSOS65 X := by
  rw [multiplierEntries65_eq]
  norm_num [multiplierEntries65, varianceSOS65, coordinateHilbertSq, coordinateTrace,
    Fin.sum_univ_succ, Complex.normSq_apply, Complex.add_re, Complex.add_im,
    Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im,
    Fin.succ, Fin.reduceFinMk, Matrix.cons_val_two, Matrix.cons_val_three,
    Matrix.vecHead, Matrix.vecTail]
  simp only [finFour_mk_two, finFour_mk_three]
  ring
theorem varianceContraction65 (X : Mat4) (htr : coordinateTrace 3 X=1) :
    coordinateHilbertSq 3 (coordinateMultiplierThree (-1/4) (-5/12) (1/2) X)-1/4 ≤
      ((1/4):ℝ)*(coordinateHilbertSq 3 X-1/4) := by
  have h := varianceIdentity65 X
  have hn := varianceSOS65_nonneg X
  rw [htr] at h
  norm_num at h
  linarith
#print axioms varianceContraction65

end
end LowOrder
