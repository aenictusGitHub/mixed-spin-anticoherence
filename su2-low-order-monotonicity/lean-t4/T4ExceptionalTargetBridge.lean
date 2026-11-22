import T4SOSTargetCoordinates
import T4FiniteOutput
import T4GlobalCoordinates
import T4SOSExpression

namespace LowOrder
open Matrix SU2T2.Dicke T4SOS.Sparse
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma weightedState_four_det (X : Mat5) : (weightedState 4 X).det=96*X.det := by
  have hD : dickeScale 4=(dickeScale 4)ᴴ := by
    simp [dickeScale,Matrix.diagonal_conjTranspose]
  have hs : (Real.sqrt 6 : ℂ)^2=6 := by
    rw [←Complex.ofReal_pow,Real.sq_sqrt (by norm_num)]
    norm_num
  rw [weightedState,←hD,Matrix.det_mul,Matrix.det_mul]
  have hd : (dickeScale 4).det=4*(Real.sqrt 6:ℂ) := by
    norm_num [dickeScale,Matrix.det_diagonal,Fin.prod_univ_succ,Fin.succ,Fin.reduceFinMk,Nat.choose] <;> ring
  rw [hd]
  linear_combination (norm := ring) 16*X.det*hs

namespace T4SOS.Target

/-- The checked polynomial target is the determinant gap for the actual
normalized Dicke marginal and the exceptional physical finite output. -/
theorem difference_physical (ρ : Matrix (Fin 6) (Fin 6) ℂ) :
    difference.evaluate (matrixCoordinates (coordinateState 5 ρ))=
      (140:ℂ)^5*((finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).det-
        (marginal 4 1 ρ).det) := by
  simp only [difference,Expr.evaluate,Expr.evaluate_matrixDet]
  rw [A_coordinates,B140_coordinates,Matrix.det_smul]
  rw [physical_marginal_coordinates_four,finiteReducedOutputFour,
    weightedState_four_det,weightedState_four_det]
  norm_num
  ring

end T4SOS.Target

/-- The physical determinant implication of the exact SOS identity. The final
exceptional-case theorem supplies that identity as a proved algebraic theorem. -/
lemma actualdet52_of_sos_identity
    (hid : ∀ H : Matrix (Fin 6) (Fin 6) ℂ, H.IsHermitian →
      T4SOS.Target.difference.evaluate (T4SOS.matrixCoordinates H)=
        (140:ℂ)^5*T4SOS.exceptionalSOS H)
    (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (marginal 4 1 ρ).det.re≤
      (finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).det.re := by
  have hH := coordinateState_posSemidef 5 hρ
  have he := hid (coordinateState 5 ρ) hH.isHermitian
  rw [T4SOS.Target.difference_physical] at he
  have hd : (finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).det-
      (marginal 4 1 ρ).det=T4SOS.exceptionalSOS (coordinateState 5 ρ) := by
    exact mul_left_cancel₀ (by norm_num : (140:ℂ)^5≠0) he
  have hn := (Complex.nonneg_iff.mp (T4SOS.exceptionalSOS_nonneg hH)).1
  rw [←hd,Complex.sub_re] at hn
  linarith

end
end LowOrder
#print axioms LowOrder.T4SOS.Target.difference_physical

#print axioms LowOrder.actualdet52_of_sos_identity
