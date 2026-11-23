import DickeCoordinates
import ChannelSimplexPairing

/-! Rational ladder matrices in the binomial Dicke coordinates. These
identities also hold before the reduction to a five-qubit marginal. -/
namespace OrderFive.Coordinates
open Matrix SU2T2.Dicke SU2T2.Spin
noncomputable section

def up {F : Type*} [Field F] (n : ℕ) : Matrix (Fin (n+1)) (Fin (n+1)) F :=
  fun i j => if i.val = j.val+1 then (i.val : F) else 0

def down {F : Type*} [Field F] (n : ℕ) : Matrix (Fin (n+1)) (Fin (n+1)) F :=
  fun i j => if j.val = i.val+1 then (n : F) - i.val else 0

def z {F : Type*} [Field F] (n : ℕ) : Matrix (Fin (n+1)) (Fin (n+1)) F :=
  diagonal fun i => (i.val : F) - (n : F)/2

private theorem scale_up (n j : ℕ) (hj : j < n) :
    SU2T2.Spin.weight n j * Real.sqrt (n.choose j : ℝ) =
      Real.sqrt (n.choose (j+1) : ℝ) * (j+1:ℝ) := by
  have h : (n.choose (j+1) : ℝ) * (j+1:ℝ) = (n.choose j : ℝ) * ((n:ℝ)-j) := by
    simpa only [Nat.cast_mul, Nat.cast_add, Nat.cast_one, Nat.cast_sub hj.le] using
      congrArg ((↑) : ℕ → ℝ) (Nat.choose_succ_right_eq n j)
  have hj' : (j:ℝ) ≤ n := by exact_mod_cast hj.le
  have hdiff : 0 ≤ (n:ℝ) - j := sub_nonneg.mpr hj'
  unfold SU2T2.Spin.weight
  apply (sq_eq_sq₀ (mul_nonneg (Real.sqrt_nonneg _) (Real.sqrt_nonneg _))
    (mul_nonneg (Real.sqrt_nonneg _) (by positivity))).mp
  rw [mul_pow, mul_pow, Real.sq_sqrt (by positivity),
      Real.sq_sqrt (by positivity), Real.sq_sqrt (by positivity)]
  linear_combination -(j+1:ℝ)*h

private theorem scale_down (n j : ℕ) (hj : j < n) :
    SU2T2.Spin.weight n j * Real.sqrt (n.choose (j+1) : ℝ) =
      Real.sqrt (n.choose j : ℝ) * ((n:ℝ)-j) := by
  have h : (n.choose (j+1) : ℝ) * (j+1:ℝ) = (n.choose j : ℝ) * ((n:ℝ)-j) := by
    simpa only [Nat.cast_mul, Nat.cast_add, Nat.cast_one, Nat.cast_sub hj.le] using
      congrArg ((↑) : ℕ → ℝ) (Nat.choose_succ_right_eq n j)
  have hj' : (j:ℝ) ≤ n := by exact_mod_cast hj.le
  have hdiff : 0 ≤ (n:ℝ) - j := sub_nonneg.mpr hj'
  unfold SU2T2.Spin.weight
  apply (sq_eq_sq₀ (mul_nonneg (Real.sqrt_nonneg _) (Real.sqrt_nonneg _))
    (mul_nonneg (Real.sqrt_nonneg _) (by positivity))).mp
  rw [mul_pow, mul_pow, Real.sq_sqrt (by positivity),
      Real.sq_sqrt (by positivity), Real.sq_sqrt (by positivity)]
  linear_combination ((n:ℝ)-j)*h

theorem raising_scale (n : ℕ) : raising n * dickeScale n = dickeScale n * up n := by
  ext i j
  simp only [dickeScale, Matrix.mul_diagonal, Matrix.diagonal_mul, raising, up]
  by_cases h : i.val=j.val+1
  · have hj : j.val < n := by omega
    rw [if_pos h, if_pos h, h, Nat.cast_add, Nat.cast_one]
    simpa only [Complex.ofReal_mul, Complex.ofReal_add, Complex.ofReal_natCast,
      Complex.ofReal_one] using congrArg ((↑) : ℝ → ℂ) (scale_up n j.val hj)
  · simp [h]

theorem lowering_scale (n : ℕ) : lowering n * dickeScale n = dickeScale n * down n := by
  ext i j
  simp only [dickeScale, Matrix.mul_diagonal, Matrix.diagonal_mul, lowering,
    Matrix.conjTranspose_apply, raising, down]
  by_cases h : j.val=i.val+1
  · have hi : i.val < n := by omega
    rw [if_pos h, if_pos h, h]
    simpa only [Complex.star_def, Complex.conj_ofReal, Complex.ofReal_mul, Complex.ofReal_sub,
      Complex.ofReal_natCast] using congrArg ((↑) : ℝ → ℂ) (scale_down n i.val hi)
  · simp [h]

theorem zaxis_scale (n : ℕ) : zAxis n * dickeScale n = dickeScale n * z n := by
  simp only [zAxis,z,magnetic,dickeScale,Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  simp [mul_comm]

/-- Rational action on the coordinates of an operator after inverse Dicke scaling. -/
def bracket {F : Type*} [Field F] {n : ℕ} (a b x : Matrix (Fin (n+1)) (Fin (n+1)) F) :=
  a * x - x * b.transpose

def casimirOnEntries {F : Type*} [Field F] (n : ℕ) (x : Matrix (Fin (n+1)) (Fin (n+1)) F) :=
  let h := bracket (z n) (z n) x
  bracket (z n) (z n) h + h + bracket (down n) (up n) (bracket (up n) (down n) x)

private theorem up_real (n : ℕ) : (up n : Mat n)ᴴ = (up n : Mat n).transpose := by
  ext i j
  simp [up,Matrix.conjTranspose_apply,Matrix.transpose_apply]
  split <;> simp

private theorem down_real (n : ℕ) : (down n : Mat n)ᴴ = (down n : Mat n).transpose := by
  ext i j
  simp [down,Matrix.conjTranspose_apply,Matrix.transpose_apply]
  split <;> simp

private theorem z_real (n : ℕ) : (z n : Mat n)ᴴ = (z n : Mat n).transpose := by
  simp [z,Matrix.diagonal_conjTranspose]

private theorem weighted_bracket (n : ℕ) (G A B X : Mat n)
    (hleft : G * dickeScale n = dickeScale n * A)
    (hright : Gᴴ * dickeScale n = dickeScale n * B)
    (hreal : Bᴴ = B.transpose) :
    G * weightedState n X - weightedState n X * G = weightedState n (bracket A B X) := by
  have h := congrArg Matrix.conjTranspose hright
  simp only [Matrix.conjTranspose_mul,Matrix.conjTranspose_conjTranspose,hreal] at h
  unfold weightedState bracket
  rw [Matrix.mul_sub, Matrix.sub_mul]
  simp only [←Matrix.mul_assoc]
  rw [hleft]
  simp only [Matrix.mul_assoc]
  rw [h]

private theorem weighted_up (n : ℕ) (X : Mat n) :
    raising n * weightedState n X - weightedState n X * raising n =
      weightedState n (bracket (up n) (down n) X) :=
  weighted_bracket n _ _ _ _ (raising_scale n) (lowering_scale n) (down_real n)

private theorem weighted_down (n : ℕ) (X : Mat n) :
    lowering n * weightedState n X - weightedState n X * lowering n =
      weightedState n (bracket (down n) (up n) X) := by
  apply weighted_bracket _ _ _ _ _ (lowering_scale n) _ (up_real n)
  simpa [lowering] using raising_scale n

private theorem weighted_z (n : ℕ) (X : Mat n) :
    zAxis n * weightedState n X - weightedState n X * zAxis n =
      weightedState n (bracket (z n) (z n) X) := by
  apply weighted_bracket _ _ _ _ _ (zaxis_scale n) _ (z_real n)
  rw [(zAxis_isHermitian n).eq]
  exact zaxis_scale n

/-- Exact rational Casimir action, under Dicke congruence, at every parent spin. -/
theorem rankCasimir_weighted (n : ℕ) (X : Mat n) :
    rankCasimir n (weightedState n X) = weightedState n (casimirOnEntries n X) := by
  simp only [rankCasimir,pow_two,LinearMap.add_apply,Module.End.mul_apply,
    LieAlgebra.ad_apply,Ring.lie_def,weighted_up,weighted_down,weighted_z,casimirOnEntries]
  simp only [weightedState,Matrix.mul_add,Matrix.add_mul]

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.rankCasimir_weighted
