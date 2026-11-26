import Mathlib.Analysis.SpecialFunctions.BinaryEntropy
import Mathlib.Tactic

/-! Pointwise form at order one. The two spectra are (p,1-p) and
(q,1-q), with their smaller eigenvalue first. No channel is required. -/
namespace LowOrder

theorem qubit_spectral_equivalences {p q : ℝ}
    (hp : p ∈ Set.Icc 0 (2 : ℝ)⁻¹) (hq : q ∈ Set.Icc 0 (2 : ℝ)⁻¹) :
    let D := p*(1-p) ≤ q*(1-q)
    let F := (Real.sqrt p + Real.sqrt (1-p))^2 - 1 ≤
             (Real.sqrt q + Real.sqrt (1-q))^2 - 1
    let E := Real.binEntropy p ≤ Real.binEntropy q
    (D ↔ F) ∧ (F ↔ E) := by
  have hr (x : ℝ) (hx : x ∈ Set.Icc 0 (2 : ℝ)⁻¹) :
      (Real.sqrt x + Real.sqrt (1-x))^2-1 = 2*Real.sqrt (x*(1-x)) := by
    rw [Real.sqrt_mul hx.1]
    nlinarith [Real.sq_sqrt hx.1, Real.sq_sqrt (show 0 ≤ 1-x by linarith [hx.2])]
  have hmono : StrictMonoOn (fun x : ℝ => x*(1-x)) (Set.Icc 0 (2 : ℝ)⁻¹) := by
    intro x hx y hy hxy
    have hsum : 0 < 1-x-y := by linarith [hy.2]
    nlinarith [mul_pos (sub_pos.mpr hxy) hsum]
  dsimp only
  rw [hr p hp, hr q hq, mul_le_mul_iff_right₀ (by norm_num : (0:ℝ)<2),
    Real.sqrt_le_sqrt_iff (mul_nonneg hq.1 (by linarith [hq.2] : 0 ≤ 1-q))]
  exact ⟨Iff.rfl, (hmono.le_iff_le hp hq).trans (Real.binEntropy_strictMonoOn.le_iff_le hp hq).symm⟩

end LowOrder
#print axioms LowOrder.qubit_spectral_equivalences
