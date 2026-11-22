import Mathlib.Analysis.Matrix.Order
import Mathlib.LinearAlgebra.Matrix.Kronecker
import Mathlib.Tactic

/-!
Generic positivity tools for the exceptional order-four weighted SOS.
The arithmetic data and polynomial identity are separate obligations.
-/
namespace LowOrder.T4SOS
open Matrix Finset
open scoped MatrixOrder ComplexOrder
noncomputable section

variable {ι κ : Type*} [Fintype ι] [Fintype κ]

def normSq (x : ι → ℝ) : ℝ := ∑ i, x i ^ 2
def frobSq (A : Matrix ι κ ℝ) : ℝ := ∑ i, ∑ j, A i j ^ 2
def quadratic (A : Matrix ι ι ℝ) (x : ι → ℝ) : ℝ :=
  x ⬝ᵥ (A *ᵥ x)

lemma normSq_nonneg (x : ι → ℝ) : 0 ≤ normSq x :=
  Finset.sum_nonneg (fun _ _ => sq_nonneg _)

lemma normSq_mulVec_le (A : Matrix ι κ ℝ) (x : κ → ℝ) :
    normSq (A *ᵥ x) ≤ frobSq A * normSq x := by
  unfold normSq frobSq
  rw [Finset.sum_mul]
  apply Finset.sum_le_sum
  intro i _
  exact Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (A i) x

lemma quadratic_add (A B : Matrix ι ι ℝ) (x : ι → ℝ) :
    quadratic (A+B) x = quadratic A x + quadratic B x := by
  simp [quadratic, add_mulVec, dotProduct_add]

lemma quadratic_mul_transpose [DecidableEq ι] (L : Matrix ι ι ℝ) (x : ι → ℝ) :
    quadratic (L*Lᵀ) x = normSq (Lᵀ *ᵥ x) := by
  rw [quadratic, ← mulVec_mulVec, dotProduct_mulVec]
  change (∑ i, (x ᵥ* L) i * (Lᵀ *ᵥ x) i) = _
  have he : x ᵥ* L = Lᵀ *ᵥ x := by
    ext i
    simp [vecMul, mulVec, dotProduct, mul_comm]
  rw [he]
  simp [normSq, pow_two]

lemma quadratic_lower_of_entry_bound (E : Matrix ι ι ℝ)
    (e : ℝ) (he : 0 ≤ e) (hE : ∀ i j, |E i j| ≤ e) (x : ι → ℝ) :
    -(Fintype.card ι : ℝ)*e*normSq x ≤ quadratic E x := by
  have term (i j : ι) : -(e/2)*(x i^2+x j^2) ≤ x i * E i j * x j := by
    have hsq : 2*|x i*x j| ≤ x i^2+x j^2 := by
      rw [abs_mul]
      nlinarith [sq_nonneg (|x i|-|x j|), sq_abs (x i), sq_abs (x j)]
    have hmul : |x i * E i j * x j| ≤ (e/2)*(x i^2+x j^2) := by
      calc
        _ = |E i j| * |x i*x j| := by rw [abs_mul, abs_mul, abs_mul]; ring
        _ ≤ e * |x i*x j| := mul_le_mul_of_nonneg_right (hE i j) (abs_nonneg _)
        _ ≤ _ := by nlinarith
    linarith [neg_abs_le (x i * E i j * x j)]
  have hs := Finset.sum_le_sum (s := Finset.univ) (fun i _ =>
    Finset.sum_le_sum (s := Finset.univ) (fun j _ => term i j))
  have hleft : (∑ i, ∑ j, -(e/2)*(x i^2+x j^2)) =
      -(Fintype.card ι : ℝ)*e*normSq x := by
    simp only [mul_add, Finset.sum_add_distrib, Finset.sum_const,
      nsmul_eq_mul, Finset.card_univ, ← Finset.mul_sum, ← Finset.sum_mul]
    unfold normSq
    ring
  rw [hleft] at hs
  simpa [quadratic, dotProduct, mulVec, Finset.mul_sum, mul_assoc] using hs

/-- A rational inverse and a small entrywise perturbation certify a Gram block.
All conditions are finite identities or inequalities suitable for kernel checking.
-/
theorem gram_posSemidef_of_inverse_bound [DecidableEq ι]
    (L U E : Matrix ι ι ℝ) (hU : U*Lᵀ=1) (hE : Eᵀ=E)
    (C e : ℝ) (hC : 0 ≤ C) (he : 0 ≤ e)
    (hfn : frobSq U ≤ C) (hentry : ∀ i j, |E i j| ≤ e)
    (hsmall : C*(Fintype.card ι : ℝ)*e ≤ 1) :
    (L*Lᵀ+E).PosSemidef := by
  constructor
  · change (L*Lᵀ+E)ᵀ = L*Lᵀ+E
    simp [Matrix.transpose_mul, hE]
  · intro x
    have hx : U *ᵥ (Lᵀ *ᵥ x) = x := by
      rw [mulVec_mulVec, hU, one_mulVec]
    have hb : normSq x ≤ C*normSq (Lᵀ *ᵥ x) := by
      calc
        _ = normSq (U *ᵥ (Lᵀ *ᵥ x)) := congrArg normSq hx.symm
        _ ≤ frobSq U * normSq (Lᵀ *ᵥ x) := normSq_mulVec_le U _
        _ ≤ _ := mul_le_mul_of_nonneg_right hfn (normSq_nonneg _)
    have herr := quadratic_lower_of_entry_bound E e he hentry x
    have hs : (Fintype.card ι : ℝ)*e*normSq x ≤ normSq (Lᵀ *ᵥ x) := by
      have hh := mul_le_mul_of_nonneg_left hb
        (show 0 ≤ (Fintype.card ι : ℝ)*e by positivity)
      have h := mul_le_mul_of_nonneg_right hsmall (normSq_nonneg (Lᵀ *ᵥ x))
      nlinarith
    have hq : 0 ≤ quadratic (L*Lᵀ+E) x := by
      rw [quadratic_add, quadratic_mul_transpose]
      linarith
    simpa [quadratic] using hq

/-- An entrywise rational cast preserves the elementary finite Gram certificate. -/
theorem rational_gram_certificate [DecidableEq ι]
    (L U E : Matrix ι ι ℚ) (hU : U*Lᵀ=1) (hE : Eᵀ=E)
    (hfn : (∑ i, ∑ j, U i j ^ 2) ≤ (100000000 : ℚ))
    (hentry : ∀ i j, |E i j| ≤ (1/1099511627776 : ℚ))
    (hn : Fintype.card ι ≤ 38) :
    (((Rat.castHom ℝ).mapMatrix (L*Lᵀ+E))).PosSemidef := by
  let Lr : Matrix ι ι ℝ := L.map (Rat.castHom ℝ)
  let Ur : Matrix ι ι ℝ := U.map (Rat.castHom ℝ)
  let Er : Matrix ι ι ℝ := E.map (Rat.castHom ℝ)
  have hUr : Ur*Lrᵀ=1 := by
    have hh := congrArg ((Rat.castHom ℝ).mapMatrix) hU
    rw [map_mul, map_one] at hh
    simpa only [Lr, Ur, RingHom.mapMatrix_apply, Matrix.transpose_map] using hh
  have hEr : Erᵀ=Er := by
    ext i j
    exact congrArg (fun x : ℚ => (x : ℝ)) (congrFun (congrFun hE i) j)
  have hfr : frobSq Ur ≤ 100000000 := by
    change (∑ i, ∑ j, ((U i j : ℚ) : ℝ)^2) ≤ 100000000
    exact_mod_cast hfn
  have her (i j : ι) : |Er i j| ≤ (1/1099511627776 : ℝ) := by
    change |(E i j : ℝ)| ≤ _
    have hh : ((|E i j| : ℚ) : ℝ) ≤ ((1/1099511627776 : ℚ) : ℝ) :=
      Rat.cast_le.mpr (hentry i j)
    simpa using hh
  have hnr : (Fintype.card ι : ℝ) ≤ 38 := by exact_mod_cast hn
  have hg := gram_posSemidef_of_inverse_bound Lr Ur Er hUr hEr
    100000000 (1/1099511627776) (by norm_num) (by norm_num) hfr her (by nlinarith)
  rw [map_add, map_mul]
  simpa only [Lr, Er, RingHom.mapMatrix_apply, Matrix.transpose_map] using hg

/-- Entry bounds on the inverse avoid summing large rational denominators. -/
theorem rational_gram_certificate_entry [DecidableEq ι]
    (L U E : Matrix ι ι ℚ) (hU : U*Lᵀ=1) (hE : Eᵀ=E)
    (huentry : ∀ i j, |U i j| ≤ (100 : ℚ))
    (hentry : ∀ i j, |E i j| ≤ (1/1099511627776 : ℚ))
    (hn : Fintype.card ι ≤ 38) :
    (((Rat.castHom ℝ).mapMatrix (L*Lᵀ+E))).PosSemidef := by
  apply rational_gram_certificate L U E hU hE _ hentry hn
  have hs (i j : ι) : U i j ^ 2 ≤ (10000 : ℚ) := by
    have hh := abs_le.mp (huentry i j)
    nlinarith
  have hh : (∑ i, ∑ j, U i j ^ 2) ≤ ∑ (_ : ι), ∑ (_ : ι), (10000 : ℚ) :=
    Finset.sum_le_sum (fun i _ => Finset.sum_le_sum (fun j _ => hs i j))
  have hc : (Fintype.card ι : ℚ) ≤ 38 := by exact_mod_cast hn
  simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at hh
  nlinarith [sq_nonneg ((Fintype.card ι : ℚ) - 38)]

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.gram_posSemidef_of_inverse_bound
