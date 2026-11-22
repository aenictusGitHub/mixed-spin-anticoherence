import T4BoxModel
import T4BurgLowerCertificate
import T4LogCertificates

/-! Soundness primitives for the final exact order-four box certificates.
All numerical data are rational; their closed checks are subsequently reduced
by the Lean kernel. -/
namespace LowOrder.T4Burg
open Real BoxPartition
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 100000

abbrev QVec := Fin 4 → ℚ
def realVector (v : QVec) : Fin 4 → ℝ := fun i => (v i : ℝ)
def normConstantsQ : QVec := ![2/5,2/7,1/2,18/35]
lemma normConstantsQ_cast (i : Fin 4) : (normConstantsQ i : ℝ)=normConstants i := by
  fin_cases i <;> norm_num [normConstantsQ,normConstants]
lemma normConstants_pos (i : Fin 4) : 0 < normConstants i := by
  fin_cases i <;> norm_num [normConstants]

def momentLowerQ (b : Box 4) : QVec := fun i => (b.lower i)^2/normConstantsQ i
def momentUpperQ (b : Box 4) : QVec := fun i => (b.upper i)^2/normConstantsQ i

lemma box_moment_bounds {p q : Fin 5 → ℝ} {v a f amax : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (b : Box 4) (hb : b.Contains a)
    (hlo : ∀ i, 0 ≤ b.lower i) :
    ∀ i, (momentLowerQ b i : ℝ) ≤ v i ∧ v i ≤ (momentUpperQ b i : ℝ) := by
  intro i
  have hc := normConstants_pos i
  have hs := h.amplitude_square i
  have ha := h.amplitude_nonnegative i
  have hl : (0:ℝ) ≤ (b.lower i:ℝ) := by exact_mod_cast hlo i
  have hu : (0:ℝ) ≤ (b.upper i:ℝ) := ha.trans (hb i).2
  have hlo' := (hb i).1
  have hhi' := (hb i).2
  simp only [momentLowerQ,momentUpperQ,Rat.cast_div,Rat.cast_pow,normConstantsQ_cast]
  constructor
  · apply (div_le_iff₀ hc).mpr
    nlinarith
  · apply (le_div_iff₀ hc).mpr
    nlinarith

structure CertifiedLog where
  reduction : LowOrder.LogCertificate.Reduction
  lower : ℚ
  upper : ℚ
  valid : 1 ≤ reduction.q ∧ lower ≤ reduction.lower ∧ reduction.upper ≤ upper

namespace CertifiedLog

def argument (c : CertifiedLog) : ℚ := c.reduction.argument
lemma bounds (c : CertifiedLog) :
    (c.lower:ℝ) ≤ log (c.argument:ℝ) ∧ log (c.argument:ℝ) ≤ (c.upper:ℝ) := by
  have h := c.reduction.sound c.valid.1
  have hl : (c.lower:ℝ) ≤ (c.reduction.lower:ℝ) := by exact_mod_cast c.valid.2.1
  have hu : (c.reduction.upper:ℝ) ≤ (c.upper:ℝ) := by exact_mod_cast c.valid.2.2
  exact ⟨hl.trans h.1,h.2.trans hu⟩
end CertifiedLog

def boxFloor (floor : OutputFloor) (b : Box 4) : ℚ :=
  floor.constant+∑ i, floor.coefficients i*b.upper i

def FloorValid (floor : OutputFloor) (b : Box 4) : Prop :=
  (∀ i, floor.coefficients i ≤ 0) ∧ 0 < boxFloor floor b ∧ boxFloor floor b < 1/5
instance (floor : OutputFloor) (b : Box 4) : Decidable (FloorValid floor b) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _))

lemma boxFloor_le {n : ℕ} (floors : Fin n → OutputFloor) (j : Fin n)
    {q : Fin 5 → ℝ} {a : Fin 4 → ℝ} (hF : OutputFloorsHold floors q a)
    (b : Box 4) (hb : b.Contains a) (hv : FloorValid (floors j) b) :
    ∀ i, (boxFloor (floors j) b:ℝ) ≤ q i := by
  intro i
  apply le_trans ?_ (hF j i)
  simp only [boxFloor,OutputFloor.value,Rat.cast_add,Rat.cast_sum,Rat.cast_mul]
  apply add_le_add_left
  apply Finset.sum_le_sum
  intro l _
  have hc : ((floors j).coefficients l:ℝ) ≤ 0 := by exact_mod_cast hv.1 l
  exact mul_le_mul_of_nonpos_left (hb l).2 hc

lemma variance_upper_of_box {p q : Fin 5 → ℝ} {v a amax : Fin 4 → ℝ}
    (f : QVec) (h : SpectralModel p q v a (realVector f) amax)
    (b : Box 4) (hb : b.Contains a) (hlo : ∀ i, 0 ≤ b.lower i) :
    variance q ≤ ((∑ i, (f i)^2*momentUpperQ b i : ℚ):ℝ) := by
  apply h.output_variance.trans
  simp only [Rat.cast_sum,Rat.cast_mul,Rat.cast_pow]
  apply Finset.sum_le_sum
  intro i _
  exact mul_le_mul_of_nonneg_left (box_moment_bounds h b hb hlo i).2 (sq_nonneg _)

lemma floor_purity_upper (q : Fin 5 → ℝ) (m : ℝ)
    (hq : ∀ i, m ≤ q i) (hs : ∑ i,q i=1) :
    ∑ i,q i^2 ≤ 4*m^2+(1-4*m)^2 := by
  have hu (i : Fin 5) : q i ≤ 1-4*m := by
    have he := Finset.sum_erase_add Finset.univ q (Finset.mem_univ i)
    have hlo := Finset.sum_le_sum (s := Finset.univ.erase i) (fun j _ => hq j)
    simp only [Finset.sum_const,Finset.card_erase_of_mem (Finset.mem_univ i),
      Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] at hlo
    rw [hs] at he
    norm_num at hlo
    linarith
  have ht (i : Fin 5) : q i^2 ≤ (1-3*m)*q i-m*(1-4*m) := by
    have hh := mul_nonpos_of_nonneg_of_nonpos (sub_nonneg.mpr (hq i))
      (sub_nonpos.mpr (hu i))
    nlinarith
  have hh := Finset.sum_le_sum (s := Finset.univ) (fun i _ => ht i)
  simp only [Finset.sum_sub_distrib,←Finset.mul_sum,hs,Finset.sum_const,
    Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] at hh
  norm_num at hh
  nlinarith

lemma quadratic_log_normalization (m a k : ℝ) (hm : 0 < m) (ha : 0 < a) :
    5*log (1/5)-k*log m-(5-k)*log a = -k*log (5*m)-(5-k)*log (5*a) := by
  rw [log_div one_ne_zero (by norm_num),log_one,
    log_mul (by norm_num) hm.ne',log_mul (by norm_num) ha.ne']
  ring

/-- An optimized quadrupole bound at the lower box face remains valid throughout
that box, since its logarithm increases with the quadrupole parameter. -/
lemma quadrupole_lower_parameter (p : Fin 5 → ℝ) (v a : Fin 4 → ℝ)
    (h : OptimizedInputBounds p v a) (x p₀ : ℝ)
    (hx : 0 ≤ x) (hx1 : x < 1) (hp₀ : 0 ≤ p₀)
    (hpa : p₀ ≤ quadrupoleParameter a) :
    log (((1-x)^2*(1+x)*(1+x/2)^2)/(1-x*p₀)^5) ≤ burg p := by
  have hp1 : p₀ < 1 := hpa.trans_lt h.quadrupole_strict
  have hxa : x*quadrupoleParameter a < 1 := by
    have hmul := mul_le_mul_of_nonneg_left h.quadrupole_strict.le hx
    nlinarith
  have hx₀ : x*p₀ < 1 := by
    have hmul := mul_le_mul_of_nonneg_left hp1.le hx
    nlinarith
  have h1x : 0 < 1-x := by linarith
  have hnum : 0 < (1-x)^2*(1+x)*(1+x/2)^2 := by positivity
  have hd0 : 0 < (1-x*p₀)^5 := pow_pos (by linarith) _
  have hda : 0 < (1-x*quadrupoleParameter a)^5 := pow_pos (by linarith) _
  have hd : (1-x*quadrupoleParameter a)^5 ≤ (1-x*p₀)^5 := by
    exact pow_le_pow_left₀ (by linarith) (by nlinarith [mul_le_mul_of_nonneg_left hpa hx]) _
  apply le_trans ?_ (h.quadrupole x hx hx1)
  apply log_le_log (div_pos hnum hd0)
  exact div_le_div_of_nonneg_left hnum.le hda hd

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.box_moment_bounds
#print axioms LowOrder.T4Burg.floor_purity_upper
