import T4GlobalLocal
import ChannelSimplexT4Sources
import ChannelSimplexReduced

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- The fourteen finite source labels required by the available hull. -/
def FourFiniteBase (N K : ℕ) : Prop :=
  (N=5 ∧ K=2) ∨ (N=5 ∧ K=3) ∨ (N=5 ∧ K=4) ∨
  (N=6 ∧ K=3) ∨ (N=6 ∧ K=4) ∨ (N=6 ∧ K=5) ∨
  (N=7 ∧ K=4) ∨ (N=7 ∧ K=5) ∨ (N=7 ∧ K=6) ∨
  (N=8 ∧ K=4) ∨ (N=8 ∧ K=7) ∨ (N=9 ∧ K=8) ∨
  (N=10 ∧ K=9) ∨ (N=11 ∧ K=10)

lemma fourMomentMap_good_local_racah (K : ℕ) (hK : K≤4) (A : Mat5) (hA : A.PosSemidef) :
    (fourMomentMap (t4RacahVector 4 K 1) A).PosSemidef ∧
      A.det.re≤(fourMomentMap (t4RacahVector 4 K 1) A).det.re := by
  interval_cases K
  · simpa [t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4] using fourMomentMap_goodLocal0 A hA
  · norm_num [t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]
    simpa only [neg_div] using fourMomentMap_goodLocal1 A hA
  · norm_num [t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]
    simpa only [neg_div] using fourMomentMap_goodLocal2 A hA
  · norm_num [t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]
    simpa only [neg_div] using fourMomentMap_goodLocal3 A hA
  · norm_num [t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]
    simpa only [neg_div] using fourMomentMap_goodLocal4 A hA

lemma t4RacahVector_negative (N K : ℝ) :
    t4RacahVector N K (-1)=fourOddReflection (t4RacahVector N K 1) := by
  ext i
  fin_cases i <;> norm_num [t4RacahVector,fourOddReflection,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

/-- Available-source lifting, independent of how the finite determinant
certificates are proved. The final theorem supplies the finite premises. -/
theorem fourAvailableVertices_good_of_finite
    (hfinite : ∀ b K : ℕ, FourFiniteBase (b+4) K →
      ∀ σ : Mat (b+4), σ.PosSemidef → σ.trace=1 →
      (fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b σ)).PosSemidef ∧
        (marginal 4 b σ).det.re≤(fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b σ)).det.re)
    (k : ℕ) (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    t4AvailableVertices (k+4) ⊆ {v | (fourMomentMap v (marginal 4 k ρ)).PosSemidef ∧
      (marginal 4 k ρ).det.re≤(fourMomentMap v (marginal 4 k ρ)).det.re} := by
  rintro v ⟨i,hN,rfl⟩
  have hn := (t4Source_bounds i).1
  have hpositive : (fourMomentMap (t4RacahVector (t4SourceN i) (t4SourceK i) 1) (marginal 4 k ρ)).PosSemidef ∧
      (marginal 4 k ρ).det.re≤(fourMomentMap (t4RacahVector (t4SourceN i) (t4SourceK i) 1) (marginal 4 k ρ)).det.re := by
    rcases t4Source_is_finite_base i with hlocal|hbase
    · rw [hlocal.1]
      exact fourMomentMap_good_local_racah _ hlocal.2 _ (marginal_posSemidef 4 k ρ hρ)
    · let b := t4SourceN i-4
      have hb : b+4=t4SourceN i := by dsimp [b];omega
      have hbk : b≤k := by dsimp [b];omega
      rw [←hb]
      apply fourMomentMap_good_lift k b hbk _ _ ρ hρ ht
      simpa only [Nat.cast_add,Nat.cast_ofNat] using
        hfinite b (t4SourceK i) (by simpa only [FourFiniteBase,hb] using hbase)
  change (fourMomentMap (t4AvailableVertex i) (marginal 4 k ρ)).PosSemidef ∧ _
  rcases t4Source_sign i with hs|hs
  · simpa only [t4AvailableVertex,hs] using hpositive
  · simpa only [t4AvailableVertex,hs,t4RacahVector_negative] using
      fourMomentMap_good_reflection (marginal 4 k ρ) _ hpositive.1 hpositive.2

/-- The actual physical channel mixture step, shared by all finite-certificate
implementations at order four. -/
theorem physical_determinant_four_of_vertex_bounds (k : ℕ)
    (hvertices : ∀ K : ℕ, K≤k+4 → ∀ ρ : Mat (k+4), ρ.PosSemidef → ρ.trace=1 →
      (rankScalingMap 4 (by norm_num) (fun L => (rankMultiplierVertex (k+4) K L:ℂ)) (marginal 4 k ρ)).PosSemidef ∧
      (marginal 4 k ρ).det.re≤(rankScalingMap 4 (by norm_num)
        (fun L => (rankMultiplierVertex (k+4) K L:ℂ)) (marginal 4 k ρ)).det.re)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (marginal 4 k ρ).det.re≤(marginal 4 k (Φ ρ)).det.re := by
  obtain ⟨w,hw,hws,he⟩ := cp_covariant_marginal_simplex 4 k (by norm_num) (by norm_num) Φ hCP hTP hSU2
  rw [he ρ]
  apply determinant_superlevel_mixture w hw hws
    (fun K => rankScalingMap 4 (by norm_num)
      (fun L => (rankMultiplierVertex (k+4) K.val L:ℂ)) (marginal 4 k ρ))
    (fun K => (hvertices K.val (by omega) ρ hρ ht).1) (marginal 4 k ρ).det.re
    (Complex.nonneg_iff.mp (marginal_posSemidef 4 k ρ hρ).det_nonneg).1
    (fun K => (hvertices K.val (by omega) ρ hρ ht).2)

end
end LowOrder
#print axioms LowOrder.fourAvailableVertices_good_of_finite
#print axioms LowOrder.physical_determinant_four_of_vertex_bounds
