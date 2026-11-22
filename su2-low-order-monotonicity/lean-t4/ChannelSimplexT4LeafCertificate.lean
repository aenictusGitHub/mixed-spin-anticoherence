import ChannelSimplexT4LeafBounds
namespace LowOrder.T4Burg
open Real BoxPartition
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 100000

def RatioValid (f : QVec) (floor : OutputFloor) (b : Box 4) (c : CertifiedLog) : Prop :=
  (∀ i,0≤b.lower i) ∧ FloorValid floor b ∧ CoefficientValid (boxFloor floor b) c ∧
    0 ≤ ∑ i,min (((25/3:ℚ)-coefficientQ (boxFloor floor b) c*(f i)^2)*momentLowerQ b i)
      (((25/3:ℚ)-coefficientQ (boxFloor floor b) c*(f i)^2)*momentUpperQ b i)
instance (f : QVec) (floor : OutputFloor) (b : Box 4) (c : CertifiedLog) :
    Decidable (RatioValid f floor b c) := inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _))

lemma ratio_leaf {n : ℕ} {p q : Fin 5 → ℝ} {v a amax : Fin 4 → ℝ}
    (f : QVec) (h : SpectralModel p q v a (realVector f) amax)
    (floors : Fin n → OutputFloor) (hF : OutputFloorsHold floors q a) (j : Fin n)
    (b : Box 4) (hb : b.Contains a) (c : CertifiedLog)
    (hc : RatioValid f (floors j) b c) : ∏ i,p i ≤ ∏ i,q i := by
  obtain ⟨hlo,hfv,hcv,hcheck⟩ := hc
  let m := boxFloor (floors j) b
  let C := coefficientQ m c
  have hm : (0:ℝ)<(m:ℝ) := by exact_mod_cast hfv.2.1
  have hm5 : (m:ℝ)<(1/5:ℝ) := by
    simpa only [Rat.cast_div,Rat.cast_one,Rat.cast_ofNat] using (Rat.cast_lt (K := ℝ)).mpr hfv.2.2
  have hcert : 0 ≤ ∑ i,min (((25/3:ℝ)-(C:ℝ)*(realVector f i)^2)*(momentLowerQ b i:ℝ))
      (((25/3:ℝ)-(C:ℝ)*(realVector f i)^2)*(momentUpperQ b i:ℝ)) := by
    dsimp [C,m,realVector]
    have hh := (Rat.cast_le (K := ℝ)).mpr hcheck
    push_cast at hh
    exact hh
  exact ratio_box_product p q v (realVector (momentLowerQ b))
    (realVector (momentUpperQ b)) (realVector f) (m:ℝ) (C:ℝ)
    h.input_positive h.input_sum hm hm5 (boxFloor_le floors j hF b hb hfv) h.output_sum
    (box_moment_bounds h b hb hlo) h.input_variance h.output_variance
    (coefficient_sound m c hfv.2.1 hfv.2.2 hcv) hcert

def CompareValid (f : QVec) (floor : OutputFloor) (b : Box 4)
    (input : InputWitness) (output : OutputWitness) : Prop :=
  (∀ i,0≤b.lower i) ∧ FloorValid floor b ∧ input.Valid b ∧
    output.Valid f b (boxFloor floor b) ∧ output.upper f b (boxFloor floor b) ≤ input.lower b
instance (f : QVec) (floor : OutputFloor) (b : Box 4)
    (input : InputWitness) (output : OutputWitness) :
    Decidable (CompareValid f floor b input output) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _))

lemma compare_leaf {n : ℕ} {p q : Fin 5 → ℝ} {v a amax : Fin 4 → ℝ}
    (f : QVec) (h : SpectralModel p q v a (realVector f) amax)
    (ho : OptimizedInputBounds p v a)
    (floors : Fin n → OutputFloor) (hF : OutputFloorsHold floors q a) (j : Fin n)
    (b : Box 4) (hb : b.Contains a) (input : InputWitness) (output : OutputWitness)
    (hc : CompareValid f (floors j) b input output) : ∏ i,p i ≤ ∏ i,q i := by
  obtain ⟨hlo,hfv,hiv,hov,hcheck⟩ := hc
  have hf := boxFloor_le floors j hF b hb hfv
  have hm : (0:ℝ)<(boxFloor (floors j) b:ℝ) := by exact_mod_cast hfv.2.1
  have hi := input.sound h ho b hb hlo hiv
  have ho' := output.sound f h b hb hlo _ hfv.2.1 hfv.2.2 hf hov
  have hcheck' : (output.upper f b (boxFloor (floors j) b):ℝ) ≤ (input.lower b:ℝ) := by
    exact_mod_cast hcheck
  exact product_mono_of_burg p q h.input_positive (fun i => hm.trans_le (hf i))
    (ho'.trans (hcheck'.trans hi))

def SectorEmpty (b : Box 4) : Prop :=
  (∀ i,0≤b.lower i) ∧
    (1≤(7/2:ℚ)*b.lower 1 ∨ 1/2≤momentLowerQ b 0+momentLowerQ b 2)
instance (b : Box 4) : Decidable (SectorEmpty b) := inferInstanceAs (Decidable (_ ∧ (_ ∨ _)))

lemma sector_empty {p q : Fin 5 → ℝ} {v a f amax : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (b : Box 4) (hb : b.Contains a) (hc : SectorEmpty b) : False := by
  obtain ⟨hlo,hcases⟩ := hc
  rcases hcases with hq|hw
  · have hq' : (1:ℝ)≤(7/2)*(b.lower 1:ℝ) := by
      have hh := (Rat.cast_le (K := ℝ)).mpr hq
      push_cast at hh
      exact hh
    have hh := (hb 1).1
    have hs := ho.quadrupole_strict
    dsimp [quadrupoleParameter] at hs
    linarith
  · have hw' : (1/2:ℝ)≤(momentLowerQ b 0:ℝ)+(momentLowerQ b 2:ℝ) := by
      have hh := (Rat.cast_le (K := ℝ)).mpr hw
      push_cast at hh
      exact hh
    have hh := box_moment_bounds h b hb hlo
    have hs := ho.odd_strict
    dsimp [oddMoment] at hs
    linarith [(hh 0).1,(hh 2).1]

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.ratio_leaf
#print axioms LowOrder.T4Burg.compare_leaf
#print axioms LowOrder.T4Burg.sector_empty
