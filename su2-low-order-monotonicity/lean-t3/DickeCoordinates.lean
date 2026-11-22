import GeneralMarginal

/-! Exact binomial congruence coordinates for physical Dicke marginals.
In these coordinates finite-channel certificates have rational coefficients;
the bridge below is an identity for the actual normalized qubit partial trace. -/
namespace SU2T2.Dicke
open Matrix
open scoped ComplexOrder BigOperators
noncomputable section

def weightIndex (n : ℕ) (b : Bits n) : Fin (n+1) := ⟨weight b, by have := weight_le b; omega⟩

def dickeScale (n : ℕ) : Matrix (Fin (n+1)) (Fin (n+1)) ℂ :=
  diagonal (fun i => (Real.sqrt (n.choose i.val : ℝ) : ℂ))

def weightedState (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :=
  dickeScale n * X * (dickeScale n)ᴴ

lemma weightedState_apply (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ)
    (i j : Fin (n+1)) : weightedState n X i j =
      (Real.sqrt (n.choose i.val : ℝ) : ℂ) * X i j *
        (Real.sqrt (n.choose j.val : ℝ) : ℂ) := by
  simp [weightedState, dickeScale, Matrix.diagonal_mul, Matrix.mul_diagonal]

def coordinateTrace (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) : ℂ :=
  ∑ i, (n.choose i.val : ℂ) * X i i

lemma weightedState_trace (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    (weightedState n X).trace=coordinateTrace n X := by
  simp only [Matrix.trace, Matrix.diag_apply, weightedState_apply, coordinateTrace]
  apply Finset.sum_congr rfl
  intro i _
  have hs : (Real.sqrt (n.choose i.val : ℝ) : ℂ)^2 = (n.choose i.val : ℂ) := by
    rw [←Complex.ofReal_pow, Real.sq_sqrt (by positivity)]
    norm_cast
  linear_combination (norm := ring) X i i * hs

def inverseDickeScale (n : ℕ) : Matrix (Fin (n+1)) (Fin (n+1)) ℂ :=
  diagonal (fun i => (Real.sqrt (n.choose i.val : ℝ) : ℂ)⁻¹)

def coordinateState (n : ℕ) (ρ : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :=
  inverseDickeScale n * ρ * (inverseDickeScale n)ᴴ

def weightedStateLinear (n : ℕ) :
    Matrix (Fin (n+1)) (Fin (n+1)) ℂ →ₗ[ℂ] Matrix (Fin (n+1)) (Fin (n+1)) ℂ where
  toFun := weightedState n
  map_add' A B := by simp [weightedState, Matrix.mul_add, Matrix.add_mul]
  map_smul' c A := by simp [weightedState, Matrix.mul_smul, Matrix.smul_mul]

def coordinateStateLinear (n : ℕ) :
    Matrix (Fin (n+1)) (Fin (n+1)) ℂ →ₗ[ℂ] Matrix (Fin (n+1)) (Fin (n+1)) ℂ where
  toFun := coordinateState n
  map_add' A B := by simp [coordinateState, Matrix.mul_add, Matrix.add_mul]
  map_smul' c A := by simp [coordinateState, Matrix.mul_smul, Matrix.smul_mul]

lemma dickeRoot_ne_zero (n : ℕ) (i : Fin (n+1)) :
    (Real.sqrt (n.choose i.val : ℝ) : ℂ) ≠ 0 := by
  have hp : (0:ℝ) < n.choose i.val := by
    exact_mod_cast Nat.choose_pos (show i.val ≤ n by omega)
  exact_mod_cast (ne_of_gt (Real.sqrt_pos.mpr hp))

lemma dickeScale_inverse (n : ℕ) : dickeScale n * inverseDickeScale n=1 := by
  ext i j
  by_cases h : i=j
  · subst j
    simp only [dickeScale, inverseDickeScale, diagonal_mul_diagonal,
      diagonal_apply_eq, Matrix.one_apply_eq]
    exact mul_inv_cancel₀ (dickeRoot_ne_zero n i)
  · simp [dickeScale, inverseDickeScale, diagonal_mul_diagonal, h]

lemma inverse_dickeScale (n : ℕ) : inverseDickeScale n * dickeScale n=1 := by
  rw [Matrix.mul_eq_one_comm]
  exact dickeScale_inverse n

theorem weighted_coordinateState (n : ℕ) (ρ : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    weightedState n (coordinateState n ρ) = ρ := by
  unfold weightedState coordinateState
  calc
    _ = (dickeScale n * inverseDickeScale n) * ρ *
      (dickeScale n * inverseDickeScale n)ᴴ := by
        simp [Matrix.conjTranspose_mul, mul_assoc]
    _ = ρ := by rw [dickeScale_inverse]; simp

theorem coordinate_weightedState (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    coordinateState n (weightedState n X) = X := by
  unfold weightedState coordinateState
  calc
    _ = (inverseDickeScale n * dickeScale n) * X *
      (inverseDickeScale n * dickeScale n)ᴴ := by
        simp [Matrix.conjTranspose_mul, mul_assoc]
    _ = X := by rw [inverse_dickeScale]; simp

lemma coordinateState_one (n : ℕ) : coordinateState n 1 =
    diagonal (fun i : Fin (n+1) => (n.choose i.val : ℂ)⁻¹) := by
  unfold coordinateState inverseDickeScale
  simp only [Matrix.mul_one, Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal]
  congr 1
  ext i
  have hs : (Real.sqrt (n.choose i.val : ℝ) : ℂ)^2 = (n.choose i.val : ℂ) := by
    rw [←Complex.ofReal_pow, Real.sq_sqrt (by positivity)]
    norm_cast
  simp only [Pi.star_apply, star_inv, Complex.star_def, map_inv₀, Complex.conj_ofReal]
  rw [←sq, inv_pow, hs]

lemma coordinateState_posSemidef (n : ℕ)
    {ρ : Matrix (Fin (n+1)) (Fin (n+1)) ℂ} (hρ : ρ.PosSemidef) :
    (coordinateState n ρ).PosSemidef := hρ.mul_mul_conjTranspose_same _

lemma weightedState_posSemidef (n : ℕ)
    {X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ} (hX : X.PosSemidef) :
    (weightedState n X).PosSemidef := hX.mul_mul_conjTranspose_same _

lemma embedding_dickeScale (n : ℕ) (b : Bits n) (i : Fin (n+1)) :
    (embedding n * dickeScale n) b i = if weightIndex n b=i then 1 else 0 := by
  simp only [dickeScale, Matrix.mul_diagonal, embedding]
  by_cases h : weight b=i.val
  · have hi : weightIndex n b=i := Fin.ext h
    simp only [h, hi, ↓reduceIte]
    exact inv_mul_cancel₀ (dickeRoot_ne_zero n i)
  · have hi : weightIndex n b≠i := fun e => h (congrArg Fin.val e)
    simp [h, hi]

lemma lifted_weightedState (n : ℕ) (X : Matrix (Fin (n+1)) (Fin (n+1)) ℂ)
    (b c : Bits n) :
    (embedding n * weightedState n X * (embedding n)ᴴ) b c =
      X (weightIndex n b) (weightIndex n c) := by
  have hm : embedding n * weightedState n X * (embedding n)ᴴ =
      (embedding n * dickeScale n) * X * (embedding n * dickeScale n)ᴴ := by
    simp only [weightedState, Matrix.conjTranspose_mul, Matrix.mul_assoc]
  rw [hm]
  change (∑ j, (∑ i, (embedding n*dickeScale n) b i * X i j) *
    star ((embedding n*dickeScale n) c j)) = _
  simp only [embedding_dickeScale]
  simp

def summedWeightIndex (t k : ℕ) (i : Fin (t+1)) (r : Bits k) : Fin (k+t+1) :=
  ⟨i.val+weight r, by have := i.isLt; have := weight_le r; omega⟩

def coordinateMarginal (t k : ℕ)
    (X : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) : Matrix (Fin (t+1)) (Fin (t+1)) ℂ :=
  fun i j => ∑ r : Bits k, X (summedWeightIndex t k i r) (summedWeightIndex t k j r)

lemma weightIndex_splitBits (t k : ℕ) (b : Bits t) (r : Bits k) :
    weightIndex (k+t) (splitBits t k (b,r)) = summedWeightIndex t k (weightIndex t b) r := by
  apply Fin.ext
  exact weight_splitBits t k b r

lemma grouped_weightedState (t k : ℕ)
    (X : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    groupedEmbedding t k * weightedState (k+t) X * (groupedEmbedding t k)ᴴ =
      (embedding (k+t) * weightedState (k+t) X * (embedding (k+t))ᴴ).submatrix
        (splitBits t k) (splitBits t k) := by
  simp only [groupedEmbedding, Matrix.conjTranspose_submatrix]
  rw [Matrix.submatrix_mul _ _ (splitBits t k) id (splitBits t k) Function.bijective_id,
    Matrix.submatrix_mul _ _ (splitBits t k) id id Function.bijective_id]
  rfl

/-- The actual normalized Dicke marginal is exactly the congruence of the
rational coordinate reduction. No physical marginal identity is assumed. -/
theorem marginal_weightedState (t k : ℕ)
    (X : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    marginal t k (weightedState (k+t) X) = weightedState t (coordinateMarginal t k X) := by
  have hq : qubitMarginal t k (weightedState (k+t) X) =
      embedding t * weightedState t (coordinateMarginal t k X) * (embedding t)ᴴ := by
    ext b c
    rw [lifted_weightedState]
    simp only [qubitMarginal, grouped_weightedState, Physical.partialTraceLast,
      Matrix.submatrix_apply, lifted_weightedState, weightIndex_splitBits, coordinateMarginal]
  rw [marginal, hq]
  calc
    _ = ((embedding t)ᴴ * embedding t) * weightedState t (coordinateMarginal t k X) *
      ((embedding t)ᴴ * embedding t) := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [embedding_isometry]; simp

end
end SU2T2.Dicke
#print axioms SU2T2.Dicke.marginal_weightedState
