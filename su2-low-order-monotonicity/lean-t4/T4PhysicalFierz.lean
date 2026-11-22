import T4GlobalCoordinates
import T4ComponentPairings

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma fourCartesianMoment_reflected_posSemidef {A : Mat5} (v : Fin 4 → ℝ)
    (h : (fourMomentMap v (cartesianToDicke A)).PosSemidef) :
    (fourCartesianMoment (fourOddReflection v) A).PosSemidef := by
  have hp := thetaFour_posSemidef h
  rw [←fourMomentMap_reflection,fourMomentMap,dickeToCartesian_inverse] at hp
  have hq := dickeToCartesian_posSemidef hp
  rwa [dickeToCartesian_inverse] at hq

/-- All four Fierz constraints follow from actual positive local channels and
transpose; no moment inequality is assumed. -/
theorem cartesianFour_fierz {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1) :
    let v₁ := frobeniusSq (cartesianDipole (Real.sqrt 3) A)
    let v₂ := frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A)
    let v₃ := frobeniusSq (cartesianOctupole (Real.sqrt 3) A)
    let v₄ := frobeniusSq (cartesianHexadecapole (Real.sqrt 3) A)
    8*v₂+5*v₃+v₄ ≤ 14/5 ∧ 5*v₁+4*v₄-3*v₂ ≤ 6/5 ∧
    v₁+v₃ ≤ 1/5+v₂+v₄ ∧ 7*v₁+3*v₂-8*v₃-4*v₄ ≤ 14/5 := by
  have hD := cartesianToDicke_posSemidef hA
  have h0 := physicalLocalFourK0_posSemidef hD
  have h1 := physicalLocalFourK1_posSemidef hD
  have h2 := physicalLocalFourK2_posSemidef hD
  have h3 := physicalLocalFourK3_posSemidef hD
  rw [physicalLocalFourK0_moment] at h0
  rw [physicalLocalFourK1_moment] at h1
  rw [physicalLocalFourK2_moment] at h2
  rw [physicalLocalFourK3_moment] at h3
  have p0 := posSemidef_trace_product_nonneg hA (fourCartesianMoment_reflected_posSemidef _ h0)
  have p1 := posSemidef_trace_product_nonneg hA (fourCartesianMoment_reflected_posSemidef _ h1)
  have p2 := posSemidef_trace_product_nonneg hA (fourCartesianMoment_reflected_posSemidef _ h2)
  have p3 := posSemidef_trace_product_nonneg hA (fourCartesianMoment_reflected_posSemidef _ h3)
  rw [fourCartesianMoment_pairing hA.isHermitian ht] at p0 p1 p2 p3
  norm_num [fourOddReflection,Matrix.cons_val_two,Matrix.cons_val_three,
    Matrix.vecHead,Matrix.vecTail] at p0 p1 p2 p3
  apply fierz_constraints_of_pairings
  · linarith [p0]
  · linarith [p1]
  · linarith [p2]
  · linarith [p3]

end
end LowOrder
#print axioms LowOrder.cartesianFour_fierz
