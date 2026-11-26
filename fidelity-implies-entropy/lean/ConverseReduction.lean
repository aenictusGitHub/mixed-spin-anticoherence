import FidelityEntropySpectral
import Mathlib.Topology.Order.Compact

/-! The compact-interval argument for the arbitrary-order converse. The
quantitative hypotheses expose the two analytic estimates on a depolarizing
path. V may vanish and the same path parameter works for every input. -/
namespace LowOrder.Converse

open Set

theorem universal_converse_iff_fidelity
    {Channel Input : Type*} (F : Channel → Prop) (gain : Channel → Input → ℝ)
    (path : Channel → ℝ → Channel) (V : Input → ℝ) (hV : ∀ ρ, 0 ≤ V ρ)
    (hone : ∀ Φ, path Φ 1 = Φ) (hzero : ∀ Φ, F (path Φ 0))
    (hclosed : ∀ Φ, IsClosed {a : ℝ | a ∈ Icc 0 1 ∧ F (path Φ a)})
    (hmargin : ∀ Φ a, a ∈ Ico 0 1 → F (path Φ a) →
      ∃ c > (0:ℝ), ∀ ρ, c * V ρ ≤ gain (path Φ a) ρ)
    (hloss : ∀ Φ a, a ∈ Ico 0 1 → ∃ K > (0:ℝ), ∃ b ∈ Ioc a 1,
      ∀ x ∈ Icc a b, ∀ ρ, gain (path Φ a) ρ - gain (path Φ x) ρ ≤ K * (x-a) * V ρ) :
    (∀ Φ, (∀ ρ, 0 ≤ gain Φ ρ) → F Φ) ↔ (∀ Φ, F Φ) := by
  refine ⟨?_, fun h Φ _ => h Φ⟩
  intro h Φ
  by_contra hbad
  let s := {a : ℝ | a ∈ Icc 0 1 ∧ F (path Φ a)}
  have hc : IsCompact s := isCompact_Icc.of_isClosed_subset (hclosed Φ) fun _ h => h.1
  obtain ⟨a, ha, hmax⟩ := hc.exists_isGreatest ⟨0, ⟨⟨le_rfl, zero_le_one⟩, hzero Φ⟩⟩
  have hlt : a < 1 := lt_of_le_of_ne ha.1.2 (by
    intro e
    exact hbad (by simpa [e, hone Φ] using ha.2))
  have ha' : a ∈ Ico 0 1 := ⟨ha.1.1, hlt⟩
  obtain ⟨c, hc', hbuffer⟩ := hmargin Φ a ha' ha.2
  obtain ⟨K, hK, b, hb, hbound⟩ := hloss Φ a ha'
  let x := min b (a+c/K)
  have hax : a < x := lt_min hb.1 (lt_add_of_pos_right _ (div_pos hc' hK))
  have hxb : x ≤ b := min_le_left ..
  have hx : x ∈ Icc a b := ⟨hax.le, hxb⟩
  have hkx : K*(x-a) ≤ c := by
    rw [mul_comm, ← le_div_iff₀ hK]
    linarith [show x ≤ a+c/K from min_le_right ..]
  have he : ∀ ρ, 0 ≤ gain (path Φ x) ρ := by
    intro ρ
    linarith [hbuffer ρ, hbound x hx ρ, mul_le_mul_of_nonneg_right hkx (hV ρ)]
  have hxs : x ∈ s := ⟨⟨ha.1.1.trans hax.le, hxb.trans hb.2⟩, h _ he⟩
  exact (not_lt_of_ge (hmax hxs)) hax

end LowOrder.Converse
#print axioms LowOrder.Converse.universal_converse_iff_fidelity
