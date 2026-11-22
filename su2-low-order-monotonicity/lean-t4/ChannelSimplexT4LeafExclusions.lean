import ChannelSimplexT4LeafCertificate
namespace LowOrder.T4Burg
open Real BoxPartition
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 100000

def linearCoefficientsQ (g : QVec) (second : Bool) : QVec :=
  if second then ![5*(g 0)^2,-3*(g 1)^2,0,4*(g 3)^2]
  else ![0,8*(g 1)^2,5*(g 2)^2,(g 3)^2]
def linearRhsQ (second : Bool) : ℚ := if second then 6/5 else 14/5

def LinearEmpty (g : QVec) (second : Bool) (b : Box 4) : Prop :=
  (∀ i,0≤b.lower i) ∧ linearRhsQ second <
    ∑ i,min (linearCoefficientsQ g second i*momentLowerQ b i)
      (linearCoefficientsQ g second i*momentUpperQ b i)
instance (g : QVec) (second : Bool) (b : Box 4) : Decidable (LinearEmpty g second b) :=
  inferInstanceAs (Decidable (_ ∧ _))

lemma linear_empty {p q : Fin 5 → ℝ} {v a f amax : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (g : QVec)
    (hg : ColumnConstraints v a (realVector g)) (second : Bool)
    (b : Box 4) (hb : b.Contains a) (hc : LinearEmpty g second b) : False := by
  obtain ⟨hlo,hcheck⟩ := hc
  have hh := linear_box_lower (realVector (linearCoefficientsQ g second)) v
    (realVector (momentLowerQ b)) (realVector (momentUpperQ b))
    (box_moment_bounds h b hb hlo)
  have hlin : (∑ i,realVector (linearCoefficientsQ g second) i*v i) ≤
      (linearRhsQ second:ℝ) := by
    cases second
    · simpa [linearCoefficientsQ,linearRhsQ,realVector,Fin.sum_univ_succ,add_assoc] using hg.fierz1
    · simpa [linearCoefficientsQ,linearRhsQ,realVector,Fin.sum_univ_succ,
        sub_eq_add_neg,add_assoc] using hg.fierz2
  have hcheck' := (Rat.cast_lt (K := ℝ)).mpr hcheck
  push_cast at hcheck'
  dsimp only [realVector] at hh hlin
  linarith

def scaledLowerQ (g : QVec) (b : Box 4) : QVec := fun i => |g i| *b.lower i
def scaledUpperQ (g : QVec) (b : Box 4) : QVec := fun i => |g i| *b.upper i

lemma scaled_box_bounds (g : QVec) (b : Box 4) (a : Fin 4 → ℝ) (hb : b.Contains a) :
    ∀ i,(scaledLowerQ g b i:ℝ) ≤ |realVector g i| *a i ∧
      |realVector g i| *a i ≤ (scaledUpperQ g b i:ℝ) := by
  intro i
  simp only [scaledLowerQ,scaledUpperQ,Rat.cast_mul,Rat.cast_abs,realVector]
  exact ⟨mul_le_mul_of_nonneg_left (hb i).1 (abs_nonneg _),
    mul_le_mul_of_nonneg_left (hb i).2 (abs_nonneg _)⟩

lemma quadrupole_polynomial_lower (l u z x : ℝ) (hx : l≤x ∧ x≤u)
    (hz : (z=l ∧ 0≤490*z-15) ∨ (z=u ∧ 490*z-15≤0) ∨ 490*z-15=0) :
    245*z^2-15*z-14 ≤ 245*x^2-15*x-14 := by
  have hl : 0 ≤ (490*z-15)*(x-z) := by
    rcases hz with ⟨rfl,hz⟩|⟨rfl,hz⟩|hz
    · exact mul_nonneg hz (sub_nonneg.mpr hx.1)
    · exact mul_nonneg_of_nonpos_of_nonpos hz (sub_nonpos.mpr hx.2)
    · rw [hz,zero_mul]
  nlinarith [sq_nonneg (x-z)]

def NormQuadrupoleEmpty (g : QVec) (b : Box 4) (z : ℚ) : Prop :=
  ((z=scaledLowerQ g b 1 ∧ 0≤490*z-15) ∨
    (z=scaledUpperQ g b 1 ∧ 490*z-15≤0) ∨ 490*z-15=0) ∧
    20*scaledUpperQ g b 3 < 245*z^2-15*z-14
instance (g : QVec) (b : Box 4) (z : ℚ) : Decidable (NormQuadrupoleEmpty g b z) :=
  inferInstanceAs (Decidable ((_ ∨ _ ∨ _) ∧ _))

lemma norm_quadrupole_empty {v a : Fin 4 → ℝ} (g : QVec)
    (hg : ColumnConstraints v a (realVector g)) (b : Box 4) (hb : b.Contains a)
    (z : ℚ) (hc : NormQuadrupoleEmpty g b z) : False := by
  obtain ⟨hz,hcheck⟩ := hc
  have hs := scaled_box_bounds g b a hb
  have hz' : (((z:ℝ)=(scaledLowerQ g b 1:ℝ) ∧ 0≤490*(z:ℝ)-15) ∨
      ((z:ℝ)=(scaledUpperQ g b 1:ℝ) ∧ 490*(z:ℝ)-15≤0) ∨ 490*(z:ℝ)-15=0) := by
    rcases hz with ⟨hz,hh⟩|⟨hz,hh⟩|hz
    · left
      constructor
      · exact_mod_cast hz
      · exact_mod_cast hh
    · right; left
      constructor
      · exact_mod_cast hz
      · exact_mod_cast hh
    · right; right
      exact_mod_cast hz
  have hpoly := quadrupole_polynomial_lower (scaledLowerQ g b 1:ℝ)
    (scaledUpperQ g b 1:ℝ) (z:ℝ) (|realVector g 1| *a 1) (hs 1) hz'
  have hcheck' := (Rat.cast_lt (K := ℝ)).mpr hcheck
  push_cast at hcheck'
  have hcol := hg.quadrupole_four
  linarith [(hs 3).2]

def NormOctupoleEmpty (g : QVec) (b : Box 4) : Prop :=
  0<15*scaledLowerQ g b 0-5 ∧
    5*(2*scaledUpperQ g b 2)^2 < (15*scaledLowerQ g b 0-5)^2
instance (g : QVec) (b : Box 4) : Decidable (NormOctupoleEmpty g b) :=
  inferInstanceAs (Decidable (_ ∧ _))

lemma norm_octupole_empty {p q : Fin 5 → ℝ} {v a f amax : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (g : QVec)
    (hg : ColumnConstraints v a (realVector g)) (b : Box 4) (hb : b.Contains a)
    (hc : NormOctupoleEmpty g b) : False := by
  have hs := scaled_box_bounds g b a hb
  have hleft := (Rat.cast_lt (K := ℝ)).mpr hc.1
  have hcheck := (Rat.cast_lt (K := ℝ)).mpr hc.2
  push_cast at hleft hcheck
  have hup : (0:ℝ)≤(scaledUpperQ g b 2:ℝ) :=
    (mul_nonneg (abs_nonneg _) (h.amplitude_nonnegative 2)).trans (hs 2).2
  have hupper := mul_le_mul_of_nonneg_left (hs 2).2
    (mul_nonneg (by norm_num : (0:ℝ)≤2) (sqrt_nonneg 5))
  have hbound : 15*(scaledLowerQ g b 0:ℝ)-5 ≤ 2*sqrt 5*(scaledUpperQ g b 2:ℝ) := by
    have hh := hg.dipole_octupole
    nlinarith [(hs 0).1]
  have hright : 0 ≤ 2*sqrt 5*(scaledUpperQ g b 2:ℝ) := by positivity
  have hsq := (sq_le_sq₀ hleft.le hright).mpr hbound
  rw [mul_pow,mul_pow,sq_sqrt (by norm_num : (0:ℝ)≤5)] at hsq
  norm_num at hsq
  nlinarith

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.linear_empty
#print axioms LowOrder.T4Burg.norm_quadrupole_empty
#print axioms LowOrder.T4Burg.norm_octupole_empty
