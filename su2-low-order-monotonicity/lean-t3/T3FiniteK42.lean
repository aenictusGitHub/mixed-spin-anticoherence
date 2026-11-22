import T3OctupoleProbe
import T3FiniteScalar
import T3FiniteDeterminants

/-! Complete exceptional finite order-three determinant inequality. All moment
constraints and the output spectral floor are proved from positivity and unit
trace of the actual five-dimensional source matrix. -/
namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

theorem coordinateDeterminant42 (X : Matrix (Fin 5) (Fin 5) ℂ)
    (hX : X.PosSemidef) (ht : coordinateTrace 4 X=1) :
    (weightedState 3 (coordinateMarginal 3 1 X)).det.re ≤
      (weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7)
        (coordinateMarginal 3 1 X))).det.re := by
  let Y := coordinateMarginal 3 1 X
  let A := weightedState 3 Y
  let B := weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7) Y)
  let r := dipoleNormThree Y
  let z := quadrupoleNormThree Y
  let w := octupoleVarianceThree Y
  let m := (3-r-3*z)/28
  have hY : Y.PosSemidef := coordinateMarginal_posSemidef 3 1 hX
  have hYt : coordinateTrace 3 Y=1 := (coordinateMarginal_trace 3 1 X).trans ht
  have hA : A.PosSemidef := weightedState_posSemidef 3 hY
  have hAt : A.trace=1 := (weightedState_trace 3 Y).trans hYt
  have hr : 0 ≤ r := Real.sqrt_nonneg _
  have hr1 : r ≤ 3/2 := dipoleNormThree_le hY hYt
  have hz : 0 ≤ z := Real.sqrt_nonneg _
  have hz1 : z ≤ 1/2 := quadrupoleNormThree_le hY hYt
  have hm : 0 ≤ m := by dsimp only [m]; linarith
  have hf : (B-(m:ℂ) • (1:Mat4)).PosSemidef := t3_N4K2_matrix_floor hX ht
  have hi := (Matrix.PosSemidef.one : (1:Mat4).PosSemidef).smul
    (show (0:ℂ) ≤ (m:ℂ) by exact_mod_cast hm)
  have hB : B.PosSemidef := by simpa only [sub_add_cancel] using hf.add hi
  have hBt : B.trace=1 := by
    dsimp only [B]
    rw [weightedMultiplierThree_decomposition,hYt]
    norm_num [Matrix.trace_add,Matrix.trace_smul,dipoleThree_trace,
      quadrupoleThree_trace,octupoleThree_trace]
    rw [dipoleThree_trace,quadrupoleThree_trace,octupoleThree_trace]
    norm_num
  have hp : ∀ i, 0 ≤ SU2T2.matrixEigenvalues A i := SU2T2.matrixEigenvalues_nonneg hA
  have hps : ∑ i, SU2T2.matrixEigenvalues A i=1 := by
    rw [SU2T2.matrixEigenvalues_sum hA.isHermitian,hAt,Complex.one_re]
  have hqs : ∑ i, SU2T2.matrixEigenvalues B i=1 := by
    rw [SU2T2.matrixEigenvalues_sum hB.isHermitian,hBt,Complex.one_re]
  have hq : ∀ i, (3-r-3*z)/28 ≤ SU2T2.matrixEigenvalues B i := by
    intro i
    rw [SU2T2.matrixEigenvalues_eq hB.isHermitian]
    exact eigenvalues_ge_of_sub_posSemidef hB.isHermitian m hf i
  have hrs : r^2=5*dipoleVarianceThree Y :=
    Real.sq_sqrt (by have h := dipoleVarianceThree_nonneg Y; positivity)
  have hzs : z^2=quadrupoleVarianceThree Y := Real.sq_sqrt (quadrupoleVarianceThree_nonneg Y)
  have hvp : SU2LowOrder.spectralVariance4 (SU2T2.matrixEigenvalues A)=
      SU2LowOrder.t3InputVariance r (3*z) w := by
    rw [SU2LowOrder.spectralVariance4,←frobeniusSq_eq_spectral_sq hA.isHermitian]
    change frobeniusSq (weightedState 3 Y)-1/4=_
    rw [input_frobenius_moments hY hYt]
    dsimp only [SU2LowOrder.t3InputVariance,w]
    nlinarith [hrs,hzs]
  have hvq : SU2LowOrder.spectralVariance4 (SU2T2.matrixEigenvalues B)=
      SU2LowOrder.t3OutputVariance r (3*z) w := by
    rw [SU2LowOrder.spectralVariance4,←frobeniusSq_eq_spectral_sq hB.isHermitian]
    change frobeniusSq (weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7) Y))-1/4=_
    rw [output_frobenius_moments hY hYt]
    dsimp only [SU2LowOrder.t3OutputVariance,w]
    nlinarith [hrs,hzs]
  have hd := SU2LowOrder.t3_product_N4K2 (SU2T2.matrixEigenvalues A)
    (SU2T2.matrixEigenvalues B) r (3*z) w hp hps hqs hr hr1 (by positivity)
    (by linarith) (octupoleVarianceThree_lower hY hYt)
    (octupoleVarianceThree_upper hX ht) hq hvp hvq
  rw [SU2T2.matrixEigenvalues_prod hA.isHermitian,SU2T2.matrixEigenvalues_prod hB.isHermitian] at hd
  exact hd

theorem finiteOutput42_posSemidef (ρ : Matrix (Fin 5) (Fin 5) ℂ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (finiteReducedOutputThree 1 (1/2) (-3/14) (-4/7) ρ).PosSemidef := by
  let X := coordinateState 4 ρ
  let Y := coordinateMarginal 3 1 X
  have hX : X.PosSemidef := coordinateState_posSemidef 4 hρ
  have ht : coordinateTrace 4 X=1 := physical_coordinate_trace 1 ρ htr
  have hY : Y.PosSemidef := coordinateMarginal_posSemidef 3 1 hX
  have hYt : coordinateTrace 3 Y=1 := (coordinateMarginal_trace 3 1 X).trans ht
  have hr := dipoleNormThree_le hY hYt
  have hz := quadrupoleNormThree_le hY hYt
  apply matrix_posSemidef_of_floor ((3-dipoleNormThree Y-3*quadrupoleNormThree Y)/28)
  · linarith
  · exact t3_N4K2_matrix_floor hX ht

/-- The exceptional base on an actual density matrix, with no moment,
spectral, extension, or representation hypotheses supplied by the caller. -/
theorem finiteDeterminant42 (ρ : Matrix (Fin 5) (Fin 5) ℂ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 3 1 ρ).det.re ≤ (finiteReducedOutputThree 1 (1/2) (-3/14) (-4/7) ρ).det.re := by
  have h := coordinateDeterminant42 (coordinateState 4 ρ)
    (coordinateState_posSemidef 4 hρ) (physical_coordinate_trace 1 ρ htr)
  simpa only [physical_marginal_coordinates,finiteReducedOutputThree] using h

end
end LowOrder
#print axioms LowOrder.coordinateDeterminant42
#print axioms LowOrder.finiteDeterminant42

#print axioms LowOrder.finiteOutput42_posSemidef
