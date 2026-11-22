import T3FiniteFloors
import T3VarianceData

/-! Complete finite determinant bounds on actual positive trace-one source
matrices, for the three positive-floor order-three multiplier vertices. -/
namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def finiteReducedOutputThree (k : ℕ) (f₁ f₂ f₃ : ℚ)
    (ρ : Matrix (Fin (k+4)) (Fin (k+4)) ℂ) : Mat4 :=
  weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃
    (coordinateMarginal 3 k (coordinateState (k+3) ρ)))

lemma matrix_posSemidef_of_floor {A : Mat4} (m : ℝ) (hm : 0 ≤ m)
    (hf : (A-(m:ℂ) • (1:Mat4)).PosSemidef) : A.PosSemidef := by
  have hi := (Matrix.PosSemidef.one : (1:Mat4).PosSemidef).smul
    (show (0:ℂ) ≤ (m:ℂ) by exact_mod_cast hm)
  simpa only [sub_add_cancel] using hf.add hi

lemma physical_coordinate_trace (k : ℕ)
    (ρ : Matrix (Fin (k+4)) (Fin (k+4)) ℂ) (htr : ρ.trace=1) :
    coordinateTrace (k+3) (coordinateState (k+3) ρ)=1 := by
  rw [←weightedState_trace, weighted_coordinateState, htr]

lemma physical_marginal_coordinates (k : ℕ)
    (ρ : Matrix (Fin (k+4)) (Fin (k+4)) ℂ) :
    marginal 3 k ρ = weightedState 3
      (coordinateMarginal 3 k (coordinateState (k+3) ρ)) := by
  have h := marginal_weightedState 3 k (coordinateState (k+3) ρ)
  rw [weighted_coordinateState] at h
  exact h

/-- Shared assembly of an actual finite matrix floor and the checked variance
contraction with a complete scalar determinant theorem. -/
theorem finite_determinant_from_floor_variance (k : ℕ) (f₁ f₂ f₃ : ℚ) (m r : ℝ)
    (hm : 0 ≤ m)
    (hfloor : ∀ X : Matrix (Fin (k+4)) (Fin (k+4)) ℂ,
      X.PosSemidef → coordinateTrace (k+3) X=1 →
      (weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃ (coordinateMarginal 3 k X)) -
        (m:ℂ) • (1:Mat4)).PosSemidef)
    (hvariance : ∀ Y : Mat4, coordinateTrace 3 Y=1 →
      coordinateHilbertSq 3 (coordinateMultiplierThree f₁ f₂ f₃ Y)-1/4 ≤
        r*(coordinateHilbertSq 3 Y-1/4))
    (hscalar : ∀ p q : Fin 4 → ℝ, (∀ i, 0 ≤ p i) → (∑ i, p i=1) →
      (∀ i, m ≤ q i) → (∑ i, q i=1) →
      SU2LowOrder.spectralVariance4 q ≤ r*SU2LowOrder.spectralVariance4 p →
      ∏ i, p i ≤ ∏ i, q i)
    (ρ : Matrix (Fin (k+4)) (Fin (k+4)) ℂ) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 3 k ρ).det.re ≤ (finiteReducedOutputThree k f₁ f₂ f₃ ρ).det.re := by
  let X := coordinateState (k+3) ρ
  let Y := coordinateMarginal 3 k X
  let A := weightedState 3 Y
  let B := weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃ Y)
  have hX : X.PosSemidef := coordinateState_posSemidef _ hρ
  have hXtr : coordinateTrace (k+3) X=1 := physical_coordinate_trace k ρ htr
  have hY : Y.PosSemidef := coordinateMarginal_posSemidef 3 k hX
  have hYtr : coordinateTrace 3 Y=1 := (coordinateMarginal_trace 3 k X).trans hXtr
  have hA : A.PosSemidef := weightedState_posSemidef 3 hY
  have hf : (B-(m:ℂ) • (1:Mat4)).PosSemidef := hfloor X hX hXtr
  have hB := matrix_posSemidef_of_floor m hm hf
  have hAtr : A.trace=1 := (weightedState_trace 3 Y).trans hYtr
  have hBtr : B.trace=1 := by
    change (weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃ Y)).trace=1
    rw [weightedState_trace, coordinateMultiplierThree_trace, hYtr]
  have hp : ∀ i, 0 ≤ SU2T2.matrixEigenvalues A i := SU2T2.matrixEigenvalues_nonneg hA
  have hps : ∑ i, SU2T2.matrixEigenvalues A i=1 := by
    rw [SU2T2.matrixEigenvalues_sum hA.isHermitian, hAtr, Complex.one_re]
  have hq : ∀ i, m ≤ SU2T2.matrixEigenvalues B i := by
    intro i
    rw [SU2T2.matrixEigenvalues_eq hB.isHermitian]
    exact eigenvalues_ge_of_sub_posSemidef hB.isHermitian m hf i
  have hqs : ∑ i, SU2T2.matrixEigenvalues B i=1 := by
    rw [SU2T2.matrixEigenvalues_sum hB.isHermitian, hBtr, Complex.one_re]
  have hv : SU2LowOrder.spectralVariance4 (SU2T2.matrixEigenvalues B) ≤
      r*SU2LowOrder.spectralVariance4 (SU2T2.matrixEigenvalues A) := by
    rw [coordinate_spectralVariance _ hB.isHermitian, coordinate_spectralVariance _ hA.isHermitian]
    exact hvariance Y hYtr
  have hd := hscalar _ _ hp hps hq hqs hv
  rw [SU2T2.matrixEigenvalues_prod hA.isHermitian, SU2T2.matrixEigenvalues_prod hB.isHermitian] at hd
  simpa only [physical_marginal_coordinates, finiteReducedOutputThree, X, Y, A, B] using hd

theorem finiteDeterminant43 (ρ : Matrix (Fin 5) (Fin 5) ℂ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 3 1 ρ).det.re ≤ (finiteReducedOutputThree 1 0 (-4/7) (5/14) ρ).det.re := by
  exact finite_determinant_from_floor_variance 1 0 (-4/7) (5/14) (11/280) (16/49)
    (by norm_num) (fun _ h t => by simpa using finiteFloor43 h t) varianceContraction43
    SU2LowOrder.t3_product_N4K3 ρ hρ htr

theorem finiteDeterminant54 (ρ : Matrix (Fin 6) (Fin 6) ℂ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 3 2 ρ).det.re ≤ (finiteReducedOutputThree 2 (-1/7) (-1/2) (19/42) ρ).det.re := by
  apply finite_determinant_from_floor_variance 2 (-1/7) (-1/2) (19/42) (23/378) (1/4)
    (by norm_num) (fun _ h t => by simpa using finiteFloor54 h t) varianceContraction54 _ ρ hρ htr
  intro p q hp hps hq hqs hv
  exact SU2LowOrder.t3_product_quarter_contraction p q hp hps (fun i => by linarith [hq i]) hqs hv

theorem finiteDeterminant65 (ρ : Matrix (Fin 7) (Fin 7) ℂ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 3 3 ρ).det.re ≤ (finiteReducedOutputThree 3 (-1/4) (-5/12) (1/2) ρ).det.re := by
  apply finite_determinant_from_floor_variance 3 (-1/4) (-5/12) (1/2) (7/120) (1/4)
    (by norm_num) (fun _ h t => by simpa using finiteFloor65 h t) varianceContraction65 _ ρ hρ htr
  intro p q hp hps hq hqs hv
  exact SU2LowOrder.t3_product_quarter_contraction p q hp hps (fun i => by linarith [hq i]) hqs hv

end
end LowOrder
#print axioms LowOrder.finiteDeterminant43
#print axioms LowOrder.finiteDeterminant54
#print axioms LowOrder.finiteDeterminant65
