import T5MarginalCoefficients
import Mathlib.Data.Matrix.Basis

/-! A rational Gram certificate on matrix units suffices to establish
positivity for the physical channel difference on every complex input. -/
namespace OrderFive.Coordinates
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 4096

def coordinateEnd (k : ℕ) (f : Fin 6 → ℚ) : Mat (k+5) →ₗ[ℂ] Mat 5 :=
  (coordinateStateLinear 5).comp ((interpolatedMap f).comp
    ((marginalLinear 5 k).comp (weightedStateLinear (k+5))))

private theorem coord_apply (n : ℕ) (X : Mat n) : coordinateStateLinear n X = coordinateState n X := rfl
private theorem weight_apply (n : ℕ) (X : Mat n) : weightedStateLinear n X = weightedState n X := rfl

theorem coordinateEnd_apply (k : ℕ) (f : Fin 6 → ℚ) (X : Mat (k+5)) :
    coordinateEnd k f X = actOnEntries f (binomialMarginal 5 k X) := by
  simp only [coordinateEnd,LinearMap.comp_apply,marginalLinear_apply,coord_apply,weight_apply,
    physical_binomial,interpolatedMap_weighted,coordinate_weightedState]

def gramMap {n : ℕ} {ι : Type*} [Fintype ι] (w : ι → ℚ) (V : ι → Matrix (Fin 6) (Fin (n+1)) ℚ) :
    Mat n →ₗ[ℂ] Mat 5 where
  toFun X := ∑ r, (w r:ℂ) • (((V r).map (Rat.castHom ℂ)) * X *
    ((V r).map (Rat.castHom ℂ))ᴴ)
  map_add' A B := by simp [Matrix.mul_add,Matrix.add_mul,smul_add,Finset.sum_add_distrib]
  map_smul' a X := by
    simp only [RingHom.id_apply,Matrix.mul_smul,Matrix.smul_mul,Finset.smul_sum]
    exact Finset.sum_congr rfl fun r _ => smul_comm _ _ _

theorem gramMap_positive {n : ℕ} {ι : Type*} [Fintype ι] {w : ι → ℚ} (hw : ∀ i, 0 ≤ w i)
    (V : ι → Matrix (Fin 6) (Fin (n+1)) ℚ) {X : Mat n} (hX : X.PosSemidef) :
    (gramMap w V X).PosSemidef := by
  change (∑ r, (w r:ℂ) • (((V r).map (Rat.castHom ℂ)) * X *
    ((V r).map (Rat.castHom ℂ))ᴴ)).PosSemidef
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  rw [Complex.nonneg_iff]
  exact ⟨by simpa using (show (0:ℝ) ≤ (w r:ℝ) by exact_mod_cast hw r), by simp⟩

theorem linear_eq_on_units {n : ℕ} (U V : Mat n →ₗ[ℂ] Mat 5)
    (h : ∀ i j, U (single i j 1) = V (single i j 1)) : U=V := by
  apply LinearMap.ext
  intro X
  rw [matrix_eq_sum_single X]
  simp only [map_sum]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  have e : X i j • single i j (1:ℂ) = single i j (X i j) := by simp [smul_single]
  rw [←e,map_smul,map_smul,h]

theorem interpolation_positive_of_units {k : ℕ} {ι : Type*} [Fintype ι] (f : Fin 6 → ℚ)
    (w : ι → ℚ) (hw : ∀ i, 0 ≤ w i)
    (V : ι → Matrix (Fin 6) (Fin (k+5+1)) ℚ)
    (h : ∀ i j, coordinateEnd k f (single i j 1) = gramMap w V (single i j 1))
    {ρ : Mat (k+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 k ρ)).PosSemidef := by
  let X := coordinateState (k+5) ρ
  have e := linear_eq_on_units (coordinateEnd k f) (gramMap w V) h
  have hp := gramMap_positive hw V (coordinateState_posSemidef _ hρ)
  rw [←e] at hp
  simp only [coordinateEnd,LinearMap.comp_apply,marginalLinear_apply,coord_apply,weight_apply,
    weighted_coordinateState] at hp
  simpa only [weighted_coordinateState] using weightedState_posSemidef 5 hp

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.interpolation_positive_of_units
