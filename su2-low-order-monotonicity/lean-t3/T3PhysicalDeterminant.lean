import T3GlobalFinite
import ChannelSimplexHullT3Available
import ChannelSimplexReduced

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 1000000

lemma t3HullVertex_0 : t3HullVertex 0=![1,1,1] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_1 : t3HullVertex 1=![-1,1,-1] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_2 : t3HullVertex 2=![11/15,1/5,-3/5] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_3 : t3HullVertex 3=![-11/15,1/5,3/5] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_4 : t3HullVertex 4=![1/2,-3/14,-4/7] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_5 : t3HullVertex 5=![-1/2,-3/14,4/7] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_6 : t3HullVertex 6=![0,-4/7,5/14] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_7 : t3HullVertex 7=![0,-4/7,-5/14] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_8 : t3HullVertex 8=![-1/7,-1/2,19/42] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_9 : t3HullVertex 9=![1/7,-1/2,-19/42] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_10 : t3HullVertex 10=![-1/4,-5/12,1/2] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_11 : t3HullVertex 11=![1/4,-5/12,-1/2] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_12 : t3HullVertex 12=![0,-1,0] := by
  ext j
  fin_cases j <;> rfl

lemma t3HullVertex_reflect_1 :
    t3HullVertex 1=threeOddReflection (t3HullVertex 0) := by
  ext j
  fin_cases j <;> norm_num [t3HullVertex,threeOddReflection,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

lemma t3HullVertex_reflect_3 :
    t3HullVertex 3=threeOddReflection (t3HullVertex 2) := by
  ext j
  fin_cases j <;> norm_num [t3HullVertex,threeOddReflection,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

lemma t3HullVertex_reflect_5 :
    t3HullVertex 5=threeOddReflection (t3HullVertex 4) := by
  ext j
  fin_cases j <;> norm_num [t3HullVertex,threeOddReflection,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

lemma t3HullVertex_reflect_7 :
    t3HullVertex 7=threeOddReflection (t3HullVertex 6) := by
  ext j
  fin_cases j <;> norm_num [t3HullVertex,threeOddReflection,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

lemma t3HullVertex_reflect_9 :
    t3HullVertex 9=threeOddReflection (t3HullVertex 8) := by
  ext j
  fin_cases j <;> norm_num [t3HullVertex,threeOddReflection,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

lemma t3HullVertex_reflect_11 :
    t3HullVertex 11=threeOddReflection (t3HullVertex 10) := by
  ext j
  fin_cases j <;> norm_num [t3HullVertex,threeOddReflection,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

theorem t3AvailableVertices_good (k : ℕ) (ρ : Mat (k+3))
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    t3AvailableVertices (k+3) ⊆ {v : Fin 3 → ℝ |
      (threeMomentMap v (marginal 3 k ρ)).PosSemidef ∧
      (marginal 3 k ρ).det.re≤(threeMomentMap v (marginal 3 k ρ)).det.re} := by
  let A := marginal 3 k ρ
  have hA : A.PosSemidef := marginal_posSemidef 3 k ρ hρ
  have h0 : (threeMomentMap (t3HullVertex 0) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 0) A).det.re := by
    rw [t3HullVertex_0,threeMomentMap_identity]
    exact ⟨hA,le_rfl⟩
  have h2 : (threeMomentMap (t3HullVertex 2) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 2) A).det.re := by
    rw [t3HullVertex_2,threeMomentMap_landau]
    exact ⟨landauStreater_posSemidef 3 (by norm_num) hA,
      landauStreater_determinant 3 (by norm_num) hA⟩
  have h4 (hk : 1≤k) : (threeMomentMap (t3HullVertex 4) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 4) A).det.re := by
    rw [t3HullVertex_4]
    exact threeMomentMap_good42 k hk ρ hρ htr
  have h6 (hk : 1≤k) : (threeMomentMap (t3HullVertex 6) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 6) A).det.re := by
    rw [t3HullVertex_6]
    exact threeMomentMap_good43 k hk ρ hρ htr
  have h8 (hk : 2≤k) : (threeMomentMap (t3HullVertex 8) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 8) A).det.re := by
    rw [t3HullVertex_8]
    exact threeMomentMap_good54 k hk ρ hρ htr
  have h10 (hk : 3≤k) : (threeMomentMap (t3HullVertex 10) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 10) A).det.re := by
    rw [t3HullVertex_10]
    exact threeMomentMap_good65 k hk ρ hρ htr
  rintro v ⟨i,hi,rfl⟩
  change (threeMomentMap (t3HullVertex i) A).PosSemidef ∧
    A.det.re≤(threeMomentMap (t3HullVertex i) A).det.re
  fin_cases i
  · exact h0
  · change (threeMomentMap (t3HullVertex 1) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 1) A).det.re
    rw [t3HullVertex_reflect_1]
    exact threeMomentMap_good_reflection A _ h0.1 h0.2
  · exact h2
  · change (threeMomentMap (t3HullVertex 3) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 3) A).det.re
    rw [t3HullVertex_reflect_3]
    exact threeMomentMap_good_reflection A _ h2.1 h2.2
  · have hk : 1≤k := by norm_num [t3VertexSource] at hi; omega
    exact h4 hk
  · have hk : 1≤k := by norm_num [t3VertexSource] at hi; omega
    change (threeMomentMap (t3HullVertex 5) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 5) A).det.re
    rw [t3HullVertex_reflect_5]
    exact threeMomentMap_good_reflection A _ (h4 hk).1 (h4 hk).2
  · have hk : 1≤k := by norm_num [t3VertexSource] at hi; omega
    exact h6 hk
  · have hk : 1≤k := by norm_num [t3VertexSource] at hi; omega
    change (threeMomentMap (t3HullVertex 7) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 7) A).det.re
    rw [t3HullVertex_reflect_7]
    exact threeMomentMap_good_reflection A _ (h6 hk).1 (h6 hk).2
  · have hk : 2≤k := by norm_num [t3VertexSource] at hi; omega
    exact h8 hk
  · have hk : 2≤k := by norm_num [t3VertexSource] at hi; omega
    change (threeMomentMap (t3HullVertex 9) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 9) A).det.re
    rw [t3HullVertex_reflect_9]
    exact threeMomentMap_good_reflection A _ (h8 hk).1 (h8 hk).2
  · have hk : 3≤k := by norm_num [t3VertexSource] at hi; omega
    exact h10 hk
  · have hk : 3≤k := by norm_num [t3VertexSource] at hi; omega
    change (threeMomentMap (t3HullVertex 11) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 11) A).det.re
    rw [t3HullVertex_reflect_11]
    exact threeMomentMap_good_reflection A _ (h10 hk).1 (h10 hk).2
  · change (threeMomentMap (t3HullVertex 12) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (t3HullVertex 12) A).det.re
    rw [t3HullVertex_12,threeMomentMap_breuer]
    exact ⟨breuer_posSemidef spinThreeHalfTimeUnitary spinThreeHalfTime_skew hA,
      breuerThree_determinant hA⟩

/-- Each physical channel vertex preserves the determinant on every marginal
that actually admits the required symmetric extension. -/
theorem t3ChannelVertex_good (k K : ℕ) (hK : K≤k+3)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (rankScalingMap 3 (by norm_num) (fun L => (rankMultiplierVertex (k+3) K L:ℂ))
      (marginal 3 k ρ)).PosSemidef ∧
    (marginal 3 k ρ).det.re≤(rankScalingMap 3 (by norm_num)
      (fun L => (rankMultiplierVertex (k+3) K L:ℂ)) (marginal 3 k ρ)).det.re := by
  rw [threeMomentMap_rankScaling _ (by simp)
    ![rankMultiplierVertex (k+3) K 1,rankMultiplierVertex (k+3) K 2,rankMultiplierVertex (k+3) K 3]
    (by rfl) (by rfl) (by rfl)]
  exact convexHull_min (t3AvailableVertices_good k ρ hρ htr)
    (threeMomentMap_good_convex _ (marginal_posSemidef 3 k ρ hρ))
    (t3ChannelVertex_mem_availableHull (k+3) K (by omega) hK)

/-- Full order-three determinant theorem with only the physical hypotheses. -/
theorem physical_determinant_t3 (k : ℕ)
    (Φ : Mat (k+3) →ₗ[ℂ] Mat (k+3)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+3) Φ)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 3 k ρ).det.re≤(marginal 3 k (Φ ρ)).det.re := by
  obtain ⟨w,hw,hws,he⟩ := cp_covariant_marginal_simplex 3 k (by norm_num) (by norm_num) Φ hCP hTP hSU2
  rw [he ρ]
  apply determinant_superlevel_mixture w hw hws
    (fun K => rankScalingMap 3 (by norm_num)
      (fun L => (rankMultiplierVertex (k+3) K.val L:ℂ)) (marginal 3 k ρ))
    (fun K => (t3ChannelVertex_good k K.val (by omega) ρ hρ htr).1)
    (marginal 3 k ρ).det.re
    (Complex.nonneg_iff.mp (marginal_posSemidef 3 k ρ hρ).det_nonneg).1
    (fun K => (t3ChannelVertex_good k K.val (by omega) ρ hρ htr).2)

end
end LowOrder
#print axioms LowOrder.physical_determinant_t3
