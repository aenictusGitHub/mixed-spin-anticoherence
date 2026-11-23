import T5PhysicalSimplex
import T5PhysicalLocal
import T5HullLargeSmallLabel
import MarginalFactorization

/-! The physical rank action, its Racah coordinates, and the reduction of every
covariant channel to the finite seed-state comparisons at their minimal parent. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def coefficient (v : Fin 5 → ℝ) : ℕ → ℂ
  | 0 => 1
  | n+1 => if h : n < 5 then (v ⟨n,h⟩ : ℂ) else 0

def action (v : Fin 5 → ℝ) : Mat 5 →ₗ[ℂ] Mat 5 :=
  rankScalingMap 5 (by decide) (coefficient v)

def Good (v : Fin 5 → ℝ) (X : Mat 5) : Prop :=
  (action v X).PosSemidef ∧ (CFC.sqrt X).trace.re ≤ (CFC.sqrt (action v X)).trace.re

def GoodOnParent (b : ℕ) (v : Fin 5 → ℝ) : Prop :=
  ∀ σ : Mat (b+5), σ.PosSemidef → σ.trace=1 → Good v (marginal 5 b σ)

theorem racah_bridge (N K : ℕ) (hN : 5≤N) (r : Fin 5) :
    t5RankVertex N K (r.val+1) = point ⟨N,K,false⟩ r := by
  rw [point_unreversed]
  fin_cases r <;> norm_num [t5RankVertex,evaluate,rankMultiplierVertex_racah1 N K (by omega),
    rankMultiplierVertex_racah2 N K (by omega),rankMultiplierVertex_racah3 N K (by omega),
    rankMultiplierVertex_racah4 N K (by omega),SU2LowOrder.racah1,SU2LowOrder.racah2,
    SU2LowOrder.racah3,racah4,t5RacahAt] <;> simp only [div_eq_mul_inv,_root_.mul_inv_rev] <;> ring

theorem action_vertex (N K : ℕ) (hN : 5≤N) :
    rankScalingMap 5 (by decide) (fun L => (t5RankVertex N K L:ℂ)) =
      action (point ⟨N,K,false⟩) := by
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  simp only [tensorRankBasis_apply,action,rankScalingMap_basis]
  have ha := a.1.isLt
  generalize hl : a.1.val = l
  cases l with
  | zero => simp [t5RankVertex,coefficient]
  | succ l =>
    have h : l < 5 := by omega
    simp only [coefficient,dif_pos h,racah_bridge N K hN ⟨l,h⟩]

theorem action_sum {ι : Type*} [Fintype ι] (w : ι → ℝ) (hw : ∑ i, w i=1)
    (v : ι → Fin 5 → ℝ) (X : Mat 5) :
    action (∑ i, w i • v i) X = LowOrder.matrixMixture w (fun i => action (v i) X) := by
  classical
  have hm : action (∑ i, w i • v i) = ∑ i, (w i:ℂ) • action (v i) := by
    apply (tensorRankBasis 5 (by decide)).ext
    intro a
    simp only [tensorRankBasis_apply,action,LinearMap.sum_apply,LinearMap.smul_apply,
      rankScalingMap_basis,smul_smul,←Finset.sum_smul]
    congr 1
    generalize hl : a.1.val=l
    cases l with
    | zero => simpa only [coefficient,mul_one,←Complex.ofReal_sum,hw,Complex.ofReal_one]
    | succ l =>
      have h : l<5 := by have := a.1.isLt; omega
      simp only [coefficient,dif_pos h,Finset.sum_apply,Pi.smul_apply,smul_eq_mul,
        Complex.ofReal_sum,Complex.ofReal_mul]
  simpa only [LinearMap.sum_apply,LinearMap.smul_apply,LowOrder.matrixMixture] using
    LinearMap.congr_fun hm X

theorem good_hull {S : Set (Fin 5 → ℝ)} {v : Fin 5 → ℝ} (X : Mat 5)
    (hS : ∀ z ∈ S, Good z X) (hv : v ∈ convexHull ℝ S) : Good v X := by
  obtain ⟨ι,_,w,z,hw,hw1,hz,rfl⟩ := mem_convexHull_iff_exists_fintype.mp hv
  have hg i := hS (z i) (hz i)
  unfold Good
  rw [action_sum w hw1]
  exact ⟨LowOrder.matrixMixture_posSemidef w hw _ (fun i => (hg i).1),
    LowOrder.OrderFive.sqrt_trace_mixture w hw hw1 _ (fun i => (hg i).1) _ (fun i => (hg i).2)⟩

theorem lift_good {b k : ℕ} (hbk : b≤k) {v : Fin 5 → ℝ} (h : GoodOnParent b v) :
    GoodOnParent k v := by
  intro ρ hρ ht
  obtain ⟨σ,hσ,hσt,e⟩ := marginal_factorization 5 k b hbk ρ hρ ht
  rw [←e]
  exact h σ hσ hσt

/-- Every physical order-five channel is covered once the seed maps have the
comparison on states of their own parent spins. -/
theorem fidelity_from_seed_hull (k : ℕ)
    (hh : ∀ K ≤ k+5, point ⟨k+5,K,false⟩ ∈ convexHull ℝ (vertices (k+5)))
    (hseeds : ∀ s : Seed, inBase s.parent s.label = true →
      GoodOnParent (s.parent-5) (point s))
    (φ : Mat (k+5) →ₗ[ℂ] Mat (k+5)) (hCP : Choi.CompletelyPositive φ)
    (hTP : ∀ A, (φ A).trace=A.trace) (hcov : CovariantStates (k+5) φ)
    (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    totalFidelity 5 k ρ ≤ totalFidelity 5 k (φ ρ) := by
  obtain ⟨w,hw,hw1,he⟩ := cp_covariant_marginal_five_simplex k φ hCP hTP hcov
  let X := marginal 5 k ρ
  have hg (K : Fin (k+5+1)) : Good (point ⟨k+5,K.val,false⟩) X := by
    apply good_hull X _ (hh K (by omega))
    rintro _ ⟨s,ha,rfl⟩
    simp only [available,Bool.and_eq_true,decide_eq_true_eq] at ha
    exact lift_good (show s.parent-5 ≤ k by omega) (hseeds s ha.2) ρ hρ ht
  unfold totalFidelity
  apply normalized_fidelity_mono
  · rw [LowOrder.trace_sqrt (marginal_posSemidef 5 k ρ hρ)]
    exact Finset.sum_nonneg fun i _ => Real.sqrt_nonneg _
  · rw [he ρ]
    simp only [action_vertex (k+5) _ (by omega)]
    exact LowOrder.OrderFive.sqrt_trace_mixture w hw hw1 _ (fun K => (hg K).1) _ (fun K => (hg K).2)

end
end OrderFive.Physical
#print axioms OrderFive.Physical.fidelity_from_seed_hull
