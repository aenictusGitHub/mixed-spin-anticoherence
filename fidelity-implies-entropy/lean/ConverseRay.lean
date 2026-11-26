import ConverseSpectral

namespace LowOrder.Converse
open Set
open scoped BigOperators

def ray {d : ℕ} (c a : ℝ) (q : Fin d → ℝ) (i : Fin d) := c+a*(q i-c)
noncomputable def entropy {d : ℕ} (p : Fin d → ℝ) := -(∑ i, p i * Real.log (p i))
noncomputable def rootSum {d : ℕ} (p : Fin d → ℝ) := ∑ i, Real.sqrt (p i)

private lemma log_tangent {v w : ℝ} (hv : 0<v) (hw : 0<w) :
    v*(Real.log w-Real.log v) ≤ w-v := by
  have h := Real.log_le_sub_one_of_pos (div_pos hw hv)
  rw [Real.log_div hw.ne' hv.ne'] at h
  have := mul_le_mul_of_nonneg_left h hv.le
  field_simp [hv.ne'] at this
  nlinarith

private lemma log_slope {v w L : ℝ} (hL : 0<L) (hv : L≤v) (hw : L≤w) :
    |Real.log w-Real.log v| ≤ |w-v| / L := by
  have one {z t : ℝ} (hz : L≤z) (ht : z≤t) :
      Real.log t-Real.log z ≤ (t-z)/L := by
    have hp := hL.trans_le hz
    have h := log_tangent hp (hp.trans_le ht)
    apply (le_div_iff₀ hL).2
    have hl : 0 ≤ Real.log t-Real.log z := sub_nonneg.mpr (Real.log_le_log hp ht)
    linarith [mul_le_mul_of_nonneg_right hz hl]
  rcases le_total v w with h|h
  · rw [abs_of_nonneg (sub_nonneg.mpr (Real.log_le_log (hL.trans_le hv) h)),
      abs_of_nonneg (sub_nonneg.mpr h)]
    exact one hv h
  · rw [abs_sub_comm,abs_sub_comm w v,abs_of_nonneg (sub_nonneg.mpr
      (Real.log_le_log (hL.trans_le hw) h)),abs_of_nonneg (sub_nonneg.mpr h)]
    exact one hw h

theorem entropy_ray_loss {d : ℕ} {c a b : ℝ} (hc : 0<c)
    (ha : a ∈ Ico (0:ℝ) 1) (hb : b ∈ Ico a 1)
    (q : Fin d → ℝ) (hq : ∀ i, 0≤q i) (hm : ∑ i, (q i-c)=0) :
    entropy (ray c a q) - entropy (ray c b q) ≤
      (1/((1-b)*c))*(b-a)*variance c q := by
  let L := (1-b)*c
  have hL : 0<L := mul_pos (sub_pos.mpr hb.2) hc
  have hLc : L≤c := by dsimp [L]; nlinarith [mul_nonneg (ha.1.trans hb.1) hc.le]
  have floor (s : ℝ) (hs : s ∈ Icc (0:ℝ) b) (i : Fin d) : L ≤ ray c s q i := by
    dsimp [L,ray]
    nlinarith [mul_nonneg hs.1 (hq i),mul_nonneg (sub_nonneg.mpr hs.2) hc.le]
  have hb0 : 0≤b := ha.1.trans hb.1
  have each (i : Fin d) :
      ray c b q i * Real.log (ray c b q i) - ray c a q i * Real.log (ray c a q i) ≤
      (b-a)*(q i-c)*(1+Real.log c) + ((1/L)*(b-a))*(q i-c)^2 := by
    let A := ray c a q i
    let B := ray c b q i
    have hA : L≤A := floor a ⟨ha.1,hb.1⟩ i
    have hB : L≤B := floor b ⟨hb0,le_rfl⟩ i
    have ht := log_tangent (hL.trans_le hA) (hL.trans_le hB)
    have hl := log_slope hL hLc hB
    have hdiff : B-c=b*(q i-c) := by dsimp [B,ray]; ring
    rw [hdiff,abs_mul,abs_of_nonneg hb0] at hl
    have hbabs := mul_le_mul_of_nonneg_right hb.2.le (abs_nonneg (q i-c))
    rw [one_mul] at hbabs
    have habs := hl.trans (div_le_div_of_nonneg_right hbabs hL.le)
    have hprod : (q i-c)*(Real.log B-Real.log c) ≤ (q i-c)^2/L := calc
      _ ≤ |(q i-c)*(Real.log B-Real.log c)| := le_abs_self _
      _ = |q i-c| * |Real.log B-Real.log c| := abs_mul ..
      _ ≤ |q i-c| * (|q i-c| / L) := mul_le_mul_of_nonneg_left habs (abs_nonneg _)
      _ = _ := by rw [← mul_div_assoc, ← sq, sq_abs]
    have hprod' := mul_le_mul_of_nonneg_left hprod (sub_nonneg.mpr hb.1)
    have hba : B-A=(b-a)*(q i-c) := by dsimp [B,A,ray]; ring
    change B*Real.log B-A*Real.log A ≤ _
    calc
      _ ≤ (B-A)*(1+Real.log B) := by linarith only [ht]
      _ = (b-a)*(q i-c)*(1+Real.log c) + (b-a)*((q i-c)*(Real.log B-Real.log c)) := by rw [hba]; ring
      _ ≤ _ := by simp only [div_eq_mul_inv,one_mul] at hprod' ⊢; linarith only [hprod']
  have h := Finset.sum_le_sum (s := Finset.univ) (fun i _ => each i)
  simp only [Finset.sum_sub_distrib,Finset.sum_add_distrib,←Finset.sum_mul,←Finset.mul_sum,
    hm,mul_zero,zero_mul,zero_add] at h
  unfold entropy variance
  linarith only [h]

end LowOrder.Converse
#print axioms LowOrder.Converse.entropy_ray_loss
