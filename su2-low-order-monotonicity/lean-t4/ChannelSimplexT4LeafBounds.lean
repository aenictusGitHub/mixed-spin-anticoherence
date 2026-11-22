import ChannelSimplexT4LeafCore
namespace LowOrder.T4Burg
open Real BoxPartition
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 100000

inductive InputWitness where
  | global
  | fixed : ℚ → CertifiedLog → InputWitness
  | quadrupole : ℚ → CertifiedLog → InputWitness
  | odd : ℚ → CertifiedLog → InputWitness

def InputWitness.lower (b : Box 4) : InputWitness → ℚ
  | .global => (25/3)*∑ i,momentLowerQ b i
  | .fixed _ c | .quadrupole _ c | .odd _ c => c.lower

def InputWitness.Valid (b : Box 4) : InputWitness → Prop
  | .global => True
  | .fixed a c => 1/5<a ∧ a<1 ∧ (5/4)*(a-1/5)^2 ≤ ∑ i,momentLowerQ b i ∧
      c.argument=256/(3125*a*(1-a)^4)
  | .quadrupole x c => 0≤x ∧ x<1 ∧
      c.argument=((1-x)^2*(1+x)*(1+x/2)^2)/(1-x*((7/2)*b.lower 1))^5
  | .odd t c =>
      let w := momentLowerQ b 0+momentLowerQ b 2
      0≤w ∧ 0≤t ∧ 2*w*t^2<1 ∧ 2*w*t<1 ∧
        c.argument=(1-2*w*t^2)/(1-2*w*t)^5
instance (b : Box 4) (w : InputWitness) : Decidable (w.Valid b) := by
  cases w <;> unfold InputWitness.Valid <;> infer_instance

lemma InputWitness.sound {p q : Fin 5 → ℝ} {v a f amax : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (b : Box 4) (hb : b.Contains a) (hlo : ∀ i,0≤b.lower i)
    (w : InputWitness) (hw : w.Valid b) : (w.lower b:ℝ) ≤ burg p := by
  have hmv := box_moment_bounds h b hb hlo
  have hsum : ((∑ i,momentLowerQ b i:ℚ):ℝ) ≤ variance p := by
    rw [h.input_variance,Rat.cast_sum]
    exact Finset.sum_le_sum (fun i _ => (hmv i).1)
  cases w with
  | global =>
    have hh := burg_lower p h.input_positive h.input_sum
    simp only [InputWitness.lower,Rat.cast_mul,Rat.cast_div,Rat.cast_ofNat]
    nlinarith
  | fixed z c =>
    obtain ⟨hz,hz1,hvar,he⟩ := hw
    have hz' : (1/5:ℝ)<(z:ℝ) := by
      simpa only [Rat.cast_div,Rat.cast_one,Rat.cast_ofNat] using (Rat.cast_lt (K := ℝ)).mpr hz
    have hz1' : (z:ℝ)<1 := by exact_mod_cast hz1
    have hvar' : (5/4:ℝ)*((z:ℝ)-1/5)^2 ≤ variance p := by
      have hh : (5/4:ℝ)*((z:ℝ)-1/5)^2 ≤ ((∑ i,momentLowerQ b i:ℚ):ℝ) := by
        simpa only [Rat.cast_mul,Rat.cast_div,Rat.cast_sub,Rat.cast_pow,Rat.cast_ofNat,Rat.cast_one] using
          (Rat.cast_le (K := ℝ)).mpr hvar
      exact hh.trans hsum
    have hh := burg_lower_of_variance_certificate p (z:ℝ) h.input_positive h.input_sum hz' hz1' hvar'
    rw [oneLarge_burg_rational_formula _ (by linarith) hz1'] at hh
    have he' := congrArg (fun x:ℚ => (x:ℝ)) he
    push_cast at he'
    have hl := c.bounds.1
    rw [he'] at hl
    exact hl.trans hh
  | quadrupole x c =>
    obtain ⟨hx,hx1,he⟩ := hw
    have hx' : (0:ℝ)≤(x:ℝ) := by exact_mod_cast hx
    have hx1' : (x:ℝ)<1 := by exact_mod_cast hx1
    have hp0 : (0:ℝ)≤(7/2)*(b.lower 1:ℝ) := by
      have hh : (0:ℝ)≤(b.lower 1:ℝ) := by exact_mod_cast hlo 1
      positivity
    have hpa : (7/2:ℝ)*(b.lower 1:ℝ) ≤ quadrupoleParameter a := by
      dsimp [quadrupoleParameter]
      exact mul_le_mul_of_nonneg_left (hb 1).1 (by norm_num)
    have hh := quadrupole_lower_parameter p v a ho (x:ℝ) ((7/2)*(b.lower 1:ℝ)) hx' hx1' hp0 hpa
    have he' := congrArg (fun y:ℚ => (y:ℝ)) he
    push_cast at he'
    have hl := c.bounds.1
    rw [he'] at hl
    exact hl.trans hh
  | odd t c =>
    obtain ⟨hw0,ht,hwt2,hwt,he⟩ := hw
    let wq := momentLowerQ b 0+momentLowerQ b 2
    have hw0' : (0:ℝ)≤(wq:ℝ) := by exact_mod_cast hw0
    have ht' : (0:ℝ)≤(t:ℝ) := by exact_mod_cast ht
    have hwt2' : (2:ℝ)*(wq:ℝ)*(t:ℝ)^2<1 := by exact_mod_cast hwt2
    have hwt' : (2:ℝ)*(wq:ℝ)*(t:ℝ)<1 := by exact_mod_cast hwt
    have hwv : (wq:ℝ) ≤ oddMoment v := by
      dsimp [wq,oddMoment]
      rw [Rat.cast_add]
      exact add_le_add (hmv 0).1 (hmv 2).1
    have hh := ho.odd (wq:ℝ) (t:ℝ) hw0' hwv ht' hwt2' hwt'
    have he' := congrArg (fun y:ℚ => (y:ℝ)) he
    push_cast at he'
    have hl := c.bounds.1
    rw [he'] at hl
    exact hl.trans (by simpa only [wq,Rat.cast_add] using hh)

def coefficientQ (m : ℚ) (c : CertifiedLog) : ℚ := 20*c.upper/(1-5*m)^2

def CoefficientValid (m : ℚ) (c : CertifiedLog) : Prop :=
  c.argument=256/(3125*m*(1-m)^4)
instance (m : ℚ) (c : CertifiedLog) : Decidable (CoefficientValid m c) :=
  inferInstanceAs (Decidable (_ = _))

lemma coefficient_sound (m : ℚ) (c : CertifiedLog) (hm : 0<m) (hm5 : m<1/5)
    (hc : CoefficientValid m c) : burgCoefficient (m:ℝ) ≤ (coefficientQ m c:ℝ) := by
  have hm' : (0:ℝ)<(m:ℝ) := by exact_mod_cast hm
  have hm5' : (m:ℝ)<(1/5:ℝ) := by
    simpa only [Rat.cast_div,Rat.cast_one,Rat.cast_ofNat] using (Rat.cast_lt (K := ℝ)).mpr hm5
  have he := congrArg (fun x:ℚ => (x:ℝ)) hc
  push_cast at he
  have hu := c.bounds.2
  rw [he] at hu
  have hh := burgCoefficient_le_of_log_bound (m:ℝ) (c.upper:ℝ) hm' hm5' hu
  simpa only [coefficientQ,Rat.cast_div,Rat.cast_mul,Rat.cast_pow,Rat.cast_sub,
    Rat.cast_one,Rat.cast_ofNat] using hh

inductive OutputWitness where
  | coefficient : CertifiedLog → OutputWitness
  | quadratic : ℚ → ℚ → Bool → CertifiedLog → CertifiedLog → OutputWitness

def outputVarianceQ (f : QVec) (b : Box 4) : ℚ := ∑ i,(f i)^2*momentUpperQ b i

def OutputWitness.upper (f : QVec) (b : Box 4) (m : ℚ) : OutputWitness → ℚ
  | .coefficient c => coefficientQ m c*outputVarianceQ f b
  | .quadratic _ k _ c₁ c₂ => -k*c₁.lower-(5-k)*c₂.lower

def OutputWitness.Valid (f : QVec) (b : Box 4) (m : ℚ) : OutputWitness → Prop
  | .coefficient c => CoefficientValid m c
  | .quadratic z k capped c₁ c₂ => m<z ∧ 0≤k ∧ k≤5 ∧
      k*m+(5-k)*z=1 ∧
      (if capped then 4*m^2+(1-4*m)^2 else 1/5+outputVarianceQ f b) ≤ k*m^2+(5-k)*z^2 ∧
      c₁.argument=5*m ∧ c₂.argument=5*z
instance (f : QVec) (b : Box 4) (m : ℚ) (w : OutputWitness) : Decidable (w.Valid f b m) := by
  cases w <;> unfold OutputWitness.Valid <;> infer_instance

lemma OutputWitness.sound {p q : Fin 5 → ℝ} {v a amax : Fin 4 → ℝ}
    (f : QVec) (h : SpectralModel p q v a (realVector f) amax)
    (b : Box 4) (hb : b.Contains a) (hlo : ∀ i,0≤b.lower i)
    (m : ℚ) (hm : 0<m) (hm5 : m<1/5) (hq : ∀ i,(m:ℝ)≤q i)
    (w : OutputWitness) (hw : w.Valid f b m) : burg q ≤ (w.upper f b m:ℝ) := by
  have hm' : (0:ℝ)<(m:ℝ) := by exact_mod_cast hm
  have hm5' : (m:ℝ)<(1/5:ℝ) := by
    simpa only [Rat.cast_div,Rat.cast_one,Rat.cast_ofNat] using (Rat.cast_lt (K := ℝ)).mpr hm5
  have hv := variance_upper_of_box f h b hb hlo
  cases w with
  | coefficient c =>
    have hc := coefficient_sound m c hm hm5 hw
    have hcn : (0:ℝ)≤(coefficientQ m c:ℝ) :=
      (burgCoefficient_nonneg (m:ℝ) hm' hm5').trans hc
    have hh := burg_le_coefficient_variance q (m:ℝ) (coefficientQ m c:ℝ) hm' hm5' hq h.output_sum hc
    exact hh.trans (by simpa only [OutputWitness.upper,Rat.cast_mul,outputVarianceQ] using
      mul_le_mul_of_nonneg_left hv hcn)
  | quadratic z k capped c₁ c₂ =>
    obtain ⟨hmz,hk,hk5,hs,hpur,he₁,he₂⟩ := hw
    have hmz' : (m:ℝ)<(z:ℝ) := by exact_mod_cast hmz
    have hz : (0:ℝ)<(z:ℝ) := hm'.trans hmz'
    have hk' : (0:ℝ)≤(k:ℝ) := by exact_mod_cast hk
    have hk5' : (k:ℝ)≤5 := by exact_mod_cast hk5
    have hs' : ∑ i,q i=(k:ℝ)*(m:ℝ)+(5-(k:ℝ))*(z:ℝ) := by
      rw [h.output_sum]
      exact_mod_cast hs.symm
    have hpur' : ∑ i,q i^2 ≤ (k:ℝ)*(m:ℝ)^2+(5-(k:ℝ))*(z:ℝ)^2 := by
      cases capped
      · simp only [Bool.false_eq_true,if_false] at hpur
        have hh : (1/5:ℝ)+(outputVarianceQ f b:ℝ) ≤
            (k:ℝ)*(m:ℝ)^2+(5-(k:ℝ))*(z:ℝ)^2 := by
          simpa only [Rat.cast_add,Rat.cast_mul,Rat.cast_div,Rat.cast_sub,Rat.cast_pow,Rat.cast_ofNat,Rat.cast_one] using
            (Rat.cast_le (K := ℝ)).mpr hpur
        dsimp [variance] at hv
        dsimp [outputVarianceQ] at hh
        linarith
      · simp only [Bool.true_eq,if_true] at hpur
        have hh : (4:ℝ)*(m:ℝ)^2+(1-4*(m:ℝ))^2 ≤
            (k:ℝ)*(m:ℝ)^2+(5-(k:ℝ))*(z:ℝ)^2 := by
          simpa only [Rat.cast_add,Rat.cast_mul,Rat.cast_div,Rat.cast_sub,Rat.cast_pow,Rat.cast_ofNat,Rat.cast_one] using
            (Rat.cast_le (K := ℝ)).mpr hpur
        exact (floor_purity_upper q (m:ℝ) hq h.output_sum).trans hh
    have hl := log_sum_ge_two_level q (m:ℝ) (z:ℝ) (k:ℝ) hm' hmz' hq hs' hpur'
    have he₁' := congrArg (fun x:ℚ => (x:ℝ)) he₁
    have he₂' := congrArg (fun x:ℚ => (x:ℝ)) he₂
    push_cast at he₁' he₂'
    have hl₁ := c₁.bounds.1
    have hl₂ := c₂.bounds.1
    rw [he₁'] at hl₁
    rw [he₂'] at hl₂
    have hl₁' := mul_le_mul_of_nonneg_left hl₁ hk'
    have hl₂' := mul_le_mul_of_nonneg_left hl₂ (by linarith : (0:ℝ)≤5-(k:ℝ))
    have he := quadratic_log_normalization (m:ℝ) (z:ℝ) (k:ℝ) hm' hz
    simp only [OutputWitness.upper,Rat.cast_sub,Rat.cast_mul,Rat.cast_neg,Rat.cast_ofNat]
    dsimp [burg]
    linarith

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.InputWitness.sound
#print axioms LowOrder.T4Burg.OutputWitness.sound
