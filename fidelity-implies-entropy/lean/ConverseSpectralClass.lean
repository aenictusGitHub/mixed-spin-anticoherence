import ConverseReduction
import ConverseRay

/-! Spectral form of the all-channel equivalence. The hypotheses describe the
state spectra, simultaneous isotropic mixing of inputs, closure of channels
under output depolarization, and contraction of marginal variance. No entropy
or fidelity monotonicity is assumed. -/
namespace LowOrder.Converse
open Set
open scoped BigOperators

theorem spectral_converse_iff_fidelity {Channel Input : Type*} {d : ℕ} (c : ℝ)
    (hc : 0<c) (hc1 : c≤1) (p : Input → Fin d → ℝ) (q : Channel → Input → Fin d → ℝ)
    (hp : ∀ ρ i, p ρ i ∈ Icc (0:ℝ) 1) (hq : ∀ Φ ρ i, q Φ ρ i ∈ Icc (0:ℝ) 1)
    (hpm : ∀ ρ, ∑ i, p ρ i = ∑ _ : Fin d, c) (hqm : ∀ Φ ρ, ∑ i, q Φ ρ i = ∑ _ : Fin d, c)
    (hv : ∀ Φ ρ, variance c (q Φ ρ) ≤ variance c (p ρ))
    (path : Channel → ℝ → Channel) (hone : ∀ Φ, path Φ 1 = Φ)
    (hray : ∀ Φ a, a ∈ Icc (0:ℝ) 1 → ∀ ρ, q (path Φ a) ρ = ray c a (q Φ ρ))
    (hshift : ∀ Φ ρ s, 0≤s → ∃ η b, 0<b ∧ (∀ i, p η i=b*(s+p ρ i)) ∧
      ∀ i, q Φ η i=b*(s+q Φ ρ i)) :
    let F := fun Φ => ∀ ρ, rootSum (p ρ) ≤ rootSum (q Φ ρ)
    let E := fun Φ => ∀ ρ, entropy (p ρ) ≤ entropy (q Φ ρ)
    (∀ Φ, E Φ → F Φ) ↔ (∀ Φ, F Φ) := by
  let F := fun Φ => ∀ ρ, rootSum (p ρ) ≤ rootSum (q Φ ρ)
  let gain := fun Φ ρ => entropy (q Φ ρ) - entropy (p ρ)
  have main := @universal_converse_iff_fidelity Channel Input F gain path
    (fun ρ => variance c (p ρ)) (fun _ => Finset.sum_nonneg fun _ _ => sq_nonneg _) hone
  have origin (Φ : Channel) : F (path Φ 0) := by
    intro ρ
    rw [hray Φ 0 ⟨le_rfl,zero_le_one⟩]
    have point (i : Fin d) : 2*Real.sqrt c * Real.sqrt (p ρ i) ≤ c+p ρ i := by
      nlinarith [sq_nonneg (Real.sqrt c-Real.sqrt (p ρ i)),Real.sq_sqrt hc.le,
        Real.sq_sqrt (hp ρ i).1]
    have h := Finset.sum_le_sum (s := Finset.univ) (fun i _ => point i)
    simp only [← Finset.mul_sum,Finset.sum_add_distrib,hpm] at h
    simp only [rootSum,ray,zero_mul,add_zero]
    apply le_of_mul_le_mul_left (a := 2*Real.sqrt c) _ (by positivity)
    calc
      _ ≤ _ := h
      _ = _ := by
        simp only [Finset.sum_const,Finset.card_univ,Fintype.card_fin,nsmul_eq_mul]
        linear_combination -(2*(d:ℝ)) * Real.sq_sqrt hc.le
  have closed (Φ : Channel) : IsClosed {a : ℝ | a ∈ Icc 0 1 ∧ F (path Φ a)} := by
    have eq : {a : ℝ | a ∈ Icc 0 1 ∧ F (path Φ a)} =
        Icc 0 1 ∩ ⋂ ρ, {a : ℝ | rootSum (p ρ) ≤ rootSum (ray c a (q Φ ρ))} := by
      ext a
      simp only [mem_setOf_eq,mem_inter_iff,mem_iInter,F]
      exact and_congr_right fun ha => forall_congr' fun ρ => by rw [hray Φ a ha]
    rw [eq]
    exact isClosed_Icc.inter (isClosed_iInter fun ρ => isClosed_le continuous_const
      (by dsimp [rootSum,ray]; fun_prop))
  have margin (Φ : Channel) (a : ℝ) (ha : a ∈ Ico (0:ℝ) 1) (hF : F (path Φ a)) :
      ∃ m > (0:ℝ), ∀ ρ, m*variance c (p ρ) ≤ gain (path Φ a) ρ := by
    obtain ⟨m, hm, h⟩ := entropy_margin (d := d) ⟨hc.le,hc1⟩ ha
    refine ⟨m, hm, fun ρ => h _ _ (hp ρ) (hq _ ρ) ((hpm ρ).trans (hqm _ ρ).symm) ?_ ?_⟩
    · rw [hray _ _ ⟨ha.1,ha.2.le⟩]
      have eq : variance c (ray c a (q Φ ρ)) = a^2*variance c (q Φ ρ) := by
        simp [variance,ray,mul_pow,Finset.mul_sum]
      rw [eq]
      exact mul_le_mul_of_nonneg_left (hv _ _) (sq_nonneg _)
    · intro u _
      obtain ⟨η,b,hb,hin,hout⟩ := hshift (path Φ a) ρ (u^2) (sq_nonneg _)
      have he := hF η
      simp only [rootSum,hin,hout,Real.sqrt_mul hb.le,←Finset.mul_sum] at he
      exact le_of_mul_le_mul_left he (Real.sqrt_pos.mpr hb)
  have loss (Φ : Channel) (a : ℝ) (ha : a ∈ Ico (0:ℝ) 1) :
      ∃ K > (0:ℝ), ∃ b ∈ Ioc a 1, ∀ x ∈ Icc a b, ∀ ρ,
        gain (path Φ a) ρ-gain (path Φ x) ρ ≤ K*(x-a)*variance c (p ρ) := by
    let b := (a+1)/2
    have hb : b ∈ Ioo a (1:ℝ) := by constructor <;> dsimp [b] <;> linarith [ha.2]
    have hK : 0 < 1 / ((1-b)*c) := one_div_pos.mpr (mul_pos (sub_pos.mpr hb.2) hc)
    refine ⟨_,hK,b,⟨hb.1,hb.2.le⟩,?_⟩
    intro x hx ρ
    have hx1 := hx.2.trans_lt hb.2
    have hm : ∑ i, (q Φ ρ i-c)=0 := by rw [Finset.sum_sub_distrib,hqm,sub_self]
    have he := entropy_ray_loss hc ha ⟨hx.1,hx1⟩ _ (fun i => (hq Φ ρ i).1) hm
    have hcoef : 1/((1-x)*c) ≤ 1/((1-b)*c) := by
      apply one_div_le_one_div_of_le (mul_pos (sub_pos.mpr hb.2) hc)
      exact mul_le_mul_of_nonneg_right (by linarith [hx.2]) hc.le
    dsimp only [gain]
    rw [hray _ _ ⟨ha.1,ha.2.le⟩,hray _ _ ⟨ha.1.trans hx.1,hx1.le⟩]
    have h' : (1/((1-x)*c))*(x-a)*variance c (q Φ ρ) ≤
        (1/((1-b)*c))*(x-a)*variance c (p ρ) := by
      apply mul_le_mul (mul_le_mul_of_nonneg_right hcoef (sub_nonneg.mpr hx.1)) (hv _ _)
        (Finset.sum_nonneg fun _ _ => sq_nonneg _) (mul_nonneg hK.le (sub_nonneg.mpr hx.1))
    linarith
  simpa only [F,gain,sub_nonneg] using main origin closed margin loss

end LowOrder.Converse
#print axioms LowOrder.Converse.spectral_converse_iff_fidelity
