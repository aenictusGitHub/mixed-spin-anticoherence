import T4GlobalCoordinates
import MarginalFactorization

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

def fourRankFunction (v : Fin 4 → ℝ) : ℕ → ℂ := fun L => match L with
  | 0 => 1 | 1 => v 0 | 2 => v 1 | 3 => v 2 | 4 => v 3 | _ => 0

def fourMomentLinear (v : Fin 4 → ℝ) : Mat5 →ₗ[ℂ] Mat5 :=
  rankScalingMap 4 (by norm_num) (fourRankFunction v)

lemma fourMomentLinear_apply (v : Fin 4 → ℝ) (A : Mat5) :
    fourMomentLinear v A=fourMomentMap v A :=
  fourMomentMap_rankScaling _ rfl v rfl rfl rfl rfl A

lemma fourMomentMap_good_positive_unital (v : Fin 4 → ℝ)
    (hp : ∀ A : Mat5, A.PosSemidef → (fourMomentMap v A).PosSemidef)
    (ht : ∀ A : Mat5, (fourMomentMap v A).trace=A.trace)
    (hu : fourMomentMap v (1:Mat5)=1)
    (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap v A).PosSemidef ∧ A.det.re≤(fourMomentMap v A).det.re := by
  refine ⟨hp A hA,?_⟩
  have h := determinant_mono_positive_unital (fourMomentLinear v)
    (fun B hB => by simpa only [fourMomentLinear_apply] using hp B hB)
    (fun B => by simpa only [fourMomentLinear_apply] using ht B)
    (by simpa only [fourMomentLinear_apply] using hu) hA
  simpa only [fourMomentLinear_apply] using h

lemma fourMomentMap_goodLocal0 (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap ![1,1,1,1] A).PosSemidef ∧ A.det.re≤(fourMomentMap ![1,1,1,1] A).det.re := by
  rw [fourMomentMap_identity]
  exact ⟨hA,le_rfl⟩

lemma fourMomentMap_goodLocal1 (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap ![5/6,1/2,0,-2/3] A).PosSemidef ∧
      A.det.re≤(fourMomentMap ![5/6,1/2,0,-2/3] A).det.re := by
  apply fourMomentMap_good_positive_unital _ _ _ _ A hA
  · intro B hB
    rw [←physicalLocalFourK1_moment]
    exact physicalLocalFourK1_posSemidef hB
  · intro B
    rw [←physicalLocalFourK1_moment,physicalLocalFourK1_trace]
  · rw [←physicalLocalFourK1_moment,physicalLocalFourK1_unital]

lemma fourMomentMap_goodLocal2 (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap ![1/2,-3/14,-4/7,2/7] A).PosSemidef ∧
      A.det.re≤(fourMomentMap ![1/2,-3/14,-4/7,2/7] A).det.re := by
  apply fourMomentMap_good_positive_unital _ _ _ _ A hA
  · intro B hB
    rw [←physicalLocalFourK2_moment]
    exact physicalLocalFourK2_posSemidef hB
  · intro B
    rw [←physicalLocalFourK2_moment,physicalLocalFourK2_trace]
  · rw [←physicalLocalFourK2_moment,physicalLocalFourK2_unital]

lemma fourMomentMap_goodLocal3 (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap ![0,-4/7,5/14,-1/14] A).PosSemidef ∧
      A.det.re≤(fourMomentMap ![0,-4/7,5/14,-1/14] A).det.re := by
  apply fourMomentMap_good_positive_unital _ _ _ _ A hA
  · intro B hB
    rw [←physicalLocalFourK3_moment]
    exact physicalLocalFourK3_posSemidef hB
  · intro B
    rw [←physicalLocalFourK3_moment,physicalLocalFourK3_trace]
  · rw [←physicalLocalFourK3_moment,physicalLocalFourK3_unital]

lemma fourMomentMap_goodLocal4 (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap ![-2/3,2/7,-1/14,1/126] A).PosSemidef ∧
      A.det.re≤(fourMomentMap ![-2/3,2/7,-1/14,1/126] A).det.re := by
  apply fourMomentMap_good_positive_unital _ _ _ _ A hA
  · intro B hB
    rw [←physicalLocalFourK4_moment]
    exact physicalLocalFourK4_posSemidef hB
  · intro B
    rw [←physicalLocalFourK4_moment,physicalLocalFourK4_trace]
  · rw [←physicalLocalFourK4_moment,physicalLocalFourK4_unital]

lemma fourMomentMap_good_lift (k b : ℕ) (hb : b≤k) (v : Fin 4 → ℝ)
    (hbase : ∀ σ : Mat (b+4), σ.PosSemidef → σ.trace=1 →
      (fourMomentMap v (marginal 4 b σ)).PosSemidef ∧
        (marginal 4 b σ).det.re≤(fourMomentMap v (marginal 4 b σ)).det.re)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (fourMomentMap v (marginal 4 k ρ)).PosSemidef ∧
      (marginal 4 k ρ).det.re≤(fourMomentMap v (marginal 4 k ρ)).det.re := by
  obtain ⟨σ,hσ,hσt,he⟩ := marginal_factorization 4 k b hb ρ hρ htr
  rw [←he]
  exact hbase σ hσ hσt

end
end LowOrder
#print axioms LowOrder.fourMomentMap_goodLocal4
#print axioms LowOrder.fourMomentMap_good_lift
