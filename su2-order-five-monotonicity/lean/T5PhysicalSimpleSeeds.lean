import T5PhysicalDirectFloor

/-! Direct physical seeds whose comparisons use a relative minimum-eigenvalue
floor and a contraction of all five nonconstant ranks. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def SquareBound (n k : ℕ) (c : ℚ) : Prop :=
  ∀ l : Fin 5, (rationalPoint ⟨n,k,false⟩ l)^2≤c

instance (n k : ℕ) (c : ℚ) : Decidable (SquareBound n k c) := by unfold SquareBound; infer_instance

lemma square_bounds_eight :
    SquareBound 6 3 (1/4) ∧ SquareBound 6 4 (1/4) ∧ SquareBound 6 5 (1/4) ∧
    SquareBound 7 4 (1/5) ∧ SquareBound 7 5 (121/441) ∧ SquareBound 7 6 (121/441) ∧
    SquareBound 8 6 (121/441) ∧ SquareBound 8 7 (121/441) := by decide +kernel

def SimpleComparison (c b : ℚ) : Prop :=
  ∀ x y : Fin 6 → ℝ, (∀ i, 0≤x i) → (∑ i, x i)=1 → (∑ i, y i)=1 →
    (∑ i, (y i)^2) ≤ 1/6+(c:ℝ)*((∑ i, (x i)^2)-1/6) →
    (∀ i, ∃ j, (b:ℝ)*x j≤y i) → (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i)

lemma common_simple (hc : CommonComparison) : SimpleComparison (1/4) (7/72) := by
  intro x y hx hxt hyt hq hf
  apply hc x y hx hxt hyt _ (by simpa using hf)
  have hs (p : Fin 6 → ℝ) (hm : ∑ i, p i=1) :
      SU2T5.variance (1/6) p=(∑ i, (p i)^2)-1/6 := by
    unfold SU2T5.variance
    simp_rw [show ∀ s:ℝ, (s-1/6)^2=s^2-s/3+1/36 by intro s;ring]
    simp [Finset.sum_add_distrib,Finset.sum_sub_distrib,←Finset.sum_div,hm]
    ring
  rw [hs x hxt,hs y hyt]
  norm_num at hq
  linarith

/-- The raw matrix inequality supplied by the physical Choi certificate. -/
def Dominance (n k j : ℕ) (η : ℚ) : Prop :=
  ∀ ρ : Mat ((n-5)+5), ρ.PosSemidef → ρ.trace=1 →
    let X := marginal 5 (n-5) ρ
    (action (point ⟨n,k,false⟩) X-(η:ℂ) • action (point ⟨5,j,false⟩) X).PosSemidef

lemma relative_of_dominance (n k j : ℕ) (η : ℚ) (hη : 0≤η)
    (hdom : Dominance n k j η) (hl : IsPositiveAction (point ⟨5,j,false⟩)) :
    RelativeFloor n k (η:ℝ) := by
  intro ρ hρ ht a _ hf
  have h := (hdom ρ hρ ht).add ((local_floor hl hf).smul
    (show (0:ℂ)≤(η:ℂ) by rw [←Complex.ofReal_ratCast]; exact_mod_cast ((Rat.cast_nonneg (K:=ℝ)).mpr hη : 0≤(η:ℝ))))
  unfold Floor at *
  convert h using 1
  push_cast
  module

lemma relative_mono {n k : ℕ} {a b : ℝ} (h : a≤b) (hh : RelativeFloor n k b) :
    RelativeFloor n k a := by
  intro ρ hρ ht x hx hf
  exact floor_mono (mul_le_mul_of_nonneg_right h hx) (hh ρ hρ ht x hx hf)

theorem good_of_simple (n k : ℕ) (c b : ℚ) (hh : SquareBound n k c)
    (hf : RelativeFloor n k (b:ℝ)) (hs : SimpleComparison c b) :
    GoodOnParent (n-5) (point ⟨n,k,false⟩) := by
  intro ρ hρ ht
  let X := marginal 5 (n-5) ρ
  let v := point ⟨n,k,false⟩
  have hX : X.PosSemidef := marginal_posSemidef _ _ _ hρ
  have htr : X.trace=1 := (marginal_trace _ _ ρ).trans ht
  have hY : (action v X).PosSemidef := by
    have f : Floor X 0 := by simpa [Floor] using hX
    simpa [Floor] using hf ρ hρ ht 0 le_rfl f
  have hxt : ∑ i, hX.isHermitian.eigenvalues i=1 := by
    apply Complex.ofReal_injective
    simpa only [Complex.ofReal_sum,Complex.ofReal_one] using hX.isHermitian.trace_eq_sum_eigenvalues.symm.trans htr
  have hyt : ∑ i, hY.isHermitian.eigenvalues i=1 := by
    apply Complex.ofReal_injective
    simpa only [Complex.ofReal_sum,Complex.ofReal_one] using hY.isHermitian.trace_eq_sum_eigenvalues.symm.trans ((action_trace v X).trans htr)
  have hco (l : Fin 5) : v l^2≤(c:ℝ) := by
    simpa only [v,point,Rat.cast_pow] using (Rat.cast_le (K:=ℝ)).mpr (hh l)
  have hq := energy_contraction v X htr (c:ℝ) hco
  rw [energy_spectrum _ hY.isHermitian,energy_spectrum _ hX.isHermitian] at hq
  obtain ⟨j,_,hj⟩ := Finset.exists_min_image Finset.univ hX.isHermitian.eigenvalues Finset.univ_nonempty
  have hjf := hf ρ hρ ht _ (hX.eigenvalues_nonneg j)
    (floor_of_spectrum hX.isHermitian _ (fun i => hj i (Finset.mem_univ i)))
  refine ⟨hY,?_⟩
  rw [LowOrder.trace_sqrt hX,LowOrder.trace_sqrt hY]
  exact hs _ _ hX.eigenvalues_nonneg hxt hyt hq
    (fun i => ⟨j,eigenvalue_ge_floor hY.isHermitian hjf i⟩)

theorem eleven_direct
    (hl : ∀ j≤5, IsPositiveAction (point ⟨5,j,false⟩)) (hr : RawRectPositive)
    (h63 : Dominance 6 3 3 (7/20)) (h64 : Dominance 6 4 4 (7/33)) (h65 : Dominance 6 5 5 (7/72))
    (hsc : CommonComparison) (hs74 : SimpleComparison (1/5) (2/33))
    (hs75 : SimpleComparison (121/441) (3969/10000))
    (h62 : GoodOnParent (6-5) (point ⟨6,2,false⟩))
    (h73 : GoodOnParent (7-5) (point ⟨7,3,false⟩))
    (h83 : GoodOnParent (8-5) (point ⟨8,3,false⟩))
    (n k : ℕ) (h : OrderFive.Residual.isDirect n k=true) :
    GoodOnParent (n-5) (point ⟨n,k,false⟩) := by
  obtain ⟨b63,b64,b65,b74,b75,b76,b86,b87⟩ := square_bounds_eight
  obtain ⟨f74,f75,f76,f86,f87⟩ := five_direct_floors hl hr
  have f63 := relative_of_dominance 6 3 3 (7/20) (by norm_num) h63 (hl 3 (by decide))
  have f64 := relative_of_dominance 6 4 4 (7/33) (by norm_num) h64 (hl 4 (by decide))
  have f65 := relative_of_dominance 6 5 5 (7/72) (by norm_num) h65 (hl 5 (by decide))
  simp [OrderFive.Residual.isDirect] at h
  rcases h with ((⟨rfl,h⟩|⟨rfl,h⟩)|⟨rfl,h⟩)
  · rcases h with (rfl|rfl|rfl|rfl)
    · exact h62
    · exact good_of_simple 6 3 _ _ b63 (relative_mono (by norm_num) f63) (common_simple hsc)
    · exact good_of_simple 6 4 _ _ b64 (relative_mono (by norm_num) f64) (common_simple hsc)
    · exact good_of_simple 6 5 _ _ b65 f65 (common_simple hsc)
  · rcases h with (rfl|rfl|rfl|rfl)
    · exact h73
    · exact good_of_simple 7 4 _ _ b74 (by simpa only [Rat.cast_div,Rat.cast_ofNat] using f74) hs74
    · exact good_of_simple 7 5 _ _ b75 (by simpa only [Rat.cast_div,Rat.cast_ofNat] using f75) hs75
    · exact good_of_simple 7 6 _ _ b76 (by simpa only [Rat.cast_div,Rat.cast_ofNat] using f76) hs75
  · rcases h with (rfl|rfl|rfl)
    · exact h83
    · exact good_of_simple 8 6 _ _ b86 (by simpa only [Rat.cast_div,Rat.cast_ofNat] using f86) hs75
    · exact good_of_simple 8 7 _ _ b87 (by simpa only [Rat.cast_div,Rat.cast_ofNat] using f87) hs75

end
end OrderFive.Physical
#print axioms OrderFive.Physical.eleven_direct
