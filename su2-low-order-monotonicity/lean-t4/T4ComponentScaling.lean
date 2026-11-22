import T4ComponentNorms
import T4GlobalLocal
import T4PhysicalDipoleBounds

namespace LowOrder
open Matrix SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma rankScalingMap_comp_apply (N : ℕ) (hN : 1≤N) (f g : ℕ → ℂ) (A : Mat N) :
    rankScalingMap N hN f (rankScalingMap N hN g A)=rankScalingMap N hN (fun k => f k*g k) A := by
  have h : (rankScalingMap N hN f).comp (rankScalingMap N hN g)=
      rankScalingMap N hN (fun k => f k*g k) := by
    apply (tensorRankBasis N hN).ext
    intro a
    simp only [LinearMap.comp_apply,tensorRankBasis_apply,rankScalingMap_basis,map_smul,smul_smul]
    rw [mul_comm]
  exact LinearMap.congr_fun h A

lemma rankScalingMap_commute (N : ℕ) (hN : 1≤N) (f g : ℕ → ℂ) (A : Mat N) :
    rankScalingMap N hN f (rankScalingMap N hN g A)=
      rankScalingMap N hN g (rankScalingMap N hN f A) := by
  rw [rankScalingMap_comp_apply,rankScalingMap_comp_apply]
  congr 2
  ext k
  exact mul_comm _ _

lemma cartesianComponentFour_selector (A : Mat5) (k : Fin 5) :
    cartesianComponentFour A k=dickeToCartesian
      (rankScalingMap 4 (by norm_num) (fun L => if L=k.val then 1 else 0) (cartesianToDicke A)) := by
  rw [rankScaling_four_decomposition,dickeToCartesian_inverse]
  fin_cases k <;> norm_num [cartesianComponentFour,Matrix.cons_val_two,Matrix.cons_val_three,
    Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail]

lemma rankScaling_four_component (f : ℕ → ℂ) (A : Mat5) (k : Fin 5) :
    rankScalingMap 4 (by norm_num) f (cartesianToDicke (cartesianComponentFour A k))=
      f k.val • cartesianToDicke (cartesianComponentFour A k) := by
  apply channel_rankCasimir_eigenoperator 4 (by norm_num) _
    (fun K => f K.val) (rankScalingMap_basis 4 (by norm_num) f) k
  rw [rankCasimir_cartesianToDicke,cartesianComponentFour_casimir,cartesianToDicke_smul]

lemma cartesianComponentFour_moment (A : Mat5) (v : Fin 4 → ℝ) (k : Fin 5) :
    cartesianComponentFour (fourCartesianMoment v A) k=
      fourRankFunction v k.val • cartesianComponentFour A k := by
  have he : cartesianToDicke (fourCartesianMoment v A)=
      rankScalingMap 4 (by norm_num) (fourRankFunction v) (cartesianToDicke A) := by
    rw [fourMomentMap_rankScaling _ rfl v rfl rfl rfl rfl,fourMomentMap,dickeToCartesian_inverse]
  rw [cartesianComponentFour_selector,he,rankScalingMap_commute]
  have hs := congrArg cartesianToDicke (cartesianComponentFour_selector A k)
  rw [cartesianToDicke_inverse] at hs
  rw [←hs,rankScaling_four_component,dickeToCartesian_smul,dickeToCartesian_inverse]

lemma cartesianDipole_moment (A : Mat5) (v : Fin 4 → ℝ) :
    cartesianDipole (Real.sqrt 3) (fourCartesianMoment v A)=(v 0:ℂ) • cartesianDipole (Real.sqrt 3) A :=
  cartesianComponentFour_moment A v 1
lemma cartesianQuadProjection_moment (A : Mat5) (v : Fin 4 → ℝ) :
    cartesianQuadProjection (Real.sqrt 3) (fourCartesianMoment v A)=(v 1:ℂ) • cartesianQuadProjection (Real.sqrt 3) A :=
  cartesianComponentFour_moment A v 2
lemma cartesianOctupole_moment (A : Mat5) (v : Fin 4 → ℝ) :
    cartesianOctupole (Real.sqrt 3) (fourCartesianMoment v A)=(v 2:ℂ) • cartesianOctupole (Real.sqrt 3) A :=
  cartesianComponentFour_moment A v 3
lemma cartesianHexadecapole_moment (A : Mat5) (v : Fin 4 → ℝ) :
    cartesianHexadecapole (Real.sqrt 3) (fourCartesianMoment v A)=(v 3:ℂ) • cartesianHexadecapole (Real.sqrt 3) A :=
  cartesianComponentFour_moment A v 4

end
end LowOrder
#print axioms LowOrder.cartesianComponentFour_moment
