import GeneralMarginal

/-! Exact preservation of the maximally mixed reference by the physical marginal. -/
namespace SU2T2.Dicke
open Matrix
open scoped ComplexOrder
noncomputable section

lemma inverse_choose_step (n w : ℕ) (hw : w ≤ n) :
    ((n+1).choose w : ℝ)⁻¹ + ((n+1).choose (w+1) : ℝ)⁻¹ =
      ((n+2 : ℝ)/(n+1 : ℝ)) * (n.choose w : ℝ)⁻¹ := by
  have hc : (n.choose w : ℝ) ≠ 0 := by exact_mod_cast (Nat.choose_pos hw).ne'
  have h0 : ((n+1).choose w : ℝ) ≠ 0 := by
    exact_mod_cast (Nat.choose_pos (show w ≤ n+1 by omega)).ne'
  have h1 : ((n+1).choose (w+1) : ℝ) ≠ 0 := by
    exact_mod_cast (Nat.choose_pos (show w+1 ≤ n+1 by omega)).ne'
  have hn : (n+1 : ℝ) ≠ 0 := by positivity
  have ha : (n.choose w : ℝ) * (n+1) =
      ((n+1).choose w : ℝ) * (n+1-w) := by
    have h := congrArg (fun x : ℕ => (x : ℝ)) (Nat.choose_mul_succ_eq n w)
    push_cast [Nat.cast_sub (show w ≤ n+1 by omega)] at h
    exact h
  have hb : (n+1 : ℝ) * (n.choose w : ℝ) =
      ((n+1).choose (w+1) : ℝ) * (w+1) := by
    exact_mod_cast (Nat.succ_mul_choose_eq n w)
  have e0 : ((n+1).choose w : ℝ)⁻¹ =
      (n+1-w)/((n+1)*(n.choose w : ℝ)) := by
    field_simp
    nlinarith [ha]
  have e1 : ((n+1).choose (w+1) : ℝ)⁻¹ =
      (w+1)/((n+1)*(n.choose w : ℝ)) := by
    field_simp
    nlinarith [hb]
  rw [e0,e1]
  field_simp
  ring

lemma inverse_choose_weight_sum (t k w : ℕ) (hw : w ≤ t) :
    (∑ r : Bits k, ((k+t).choose (w+weight r) : ℝ)⁻¹) =
      ((k+t+1 : ℝ)/(t+1 : ℝ)) * (t.choose w : ℝ)⁻¹ := by
  induction k with
  | zero =>
      have ht : (t+1 : ℝ) ≠ 0 := by positivity
      simp [Bits, weight, ht]
  | succ k ih =>
      change (∑ r : Fin 2 × Bits k,
        ((k+1+t).choose (w+(r.1.val+weight r.2)) : ℝ)⁻¹) = _
      rw [Fintype.sum_prod_type, Fin.sum_univ_two, ← Finset.sum_add_distrib]
      have hc : k+1+t=k+t+1 := by omega
      simp only [Fin.val_zero, Fin.val_one, zero_add]
      have he : (∑ r : Bits k,
          (((k+1+t).choose (w+weight r) : ℝ)⁻¹ +
          ((k+1+t).choose (w+(1+weight r)) : ℝ)⁻¹)) =
          ((k+t+2 : ℝ)/(k+t+1 : ℝ)) *
            (∑ r : Bits k, ((k+t).choose (w+weight r) : ℝ)⁻¹) := by
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro r _
        rw [hc, show w+(1+weight r)=w+weight r+1 by omega]
        simpa only [Nat.cast_add] using
          inverse_choose_step (k+t) (w+weight r) (by have h := weight_le r; omega)
      rw [he, ih]
      have hn : (k+t+1 : ℝ) ≠ 0 := by positivity
      have ht : (t+1 : ℝ) ≠ 0 := by positivity
      push_cast
      field_simp
      ring


lemma embedding_projector_apply (n : ℕ) (b c : Bits n) :
    (embedding n * (embedding n)ᴴ) b c =
      if weight b=weight c then (n.choose (weight b) : ℂ)⁻¹ else 0 := by
  let k : Fin (n+1) := ⟨weight b, by have h := weight_le b; omega⟩
  have hc : (Real.sqrt (n.choose k.val : ℝ) : ℂ) ≠ 0 := by
    have hp : (0:ℝ) < n.choose k.val := by
      exact_mod_cast (Nat.choose_pos (show k.val≤n by omega))
    exact_mod_cast (ne_of_gt (Real.sqrt_pos.mpr hp))
  have hc2 : (Real.sqrt (n.choose k.val : ℝ) : ℂ)^2=(n.choose k.val : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (by positivity)]
    norm_cast
  rw [Matrix.mul_apply, Finset.sum_eq_single k]
  · by_cases hbc : weight b=weight c
    · simp only [Matrix.conjTranspose_apply, embedding, k, hbc, ↓reduceIte,
        star_inv, Complex.star_def, map_inv₀, Complex.conj_ofReal]
      have h2c : (Real.sqrt (n.choose (weight c) : ℝ) : ℂ)^2 =
          (n.choose (weight c) : ℂ) := by simpa [k,hbc] using hc2
      rw [← sq, inv_pow, h2c]
    · have hcb : weight c≠weight b := Ne.symm hbc
      simp [Matrix.conjTranspose_apply, embedding, k, hbc,hcb]
  · intro l _ hl
    have hv : weight b≠l.val := by
      intro hv
      apply hl
      apply Fin.ext
      exact hv.symm
    simp [embedding, hv]
  · simp

lemma qubitMarginal_one (t k : ℕ) :
    qubitMarginal t k (1 : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) =
      (((k+t+1 : ℝ)/(t+1 : ℝ) : ℝ) : ℂ) • (embedding t * (embedding t)ᴴ) := by
  have hentry (b c : Bits t) (r : Bits k) :
      (groupedEmbedding t k * (groupedEmbedding t k)ᴴ) (b,r) (c,r) =
        if weight b=weight c then ((k+t).choose (weight b+weight r) : ℂ)⁻¹ else 0 := by
    simp only [groupedEmbedding, Matrix.conjTranspose_submatrix,
      Matrix.submatrix_mul_equiv]
    change (embedding (k+t)*(embedding (k+t))ᴴ)
      (splitBits t k (b,r)) (splitBits t k (c,r)) = _
    rw [embedding_projector_apply, weight_splitBits, weight_splitBits]
    simp only [Nat.add_right_cancel_iff]
  ext b c
  simp only [qubitMarginal, Matrix.mul_one, Physical.partialTraceLast, hentry,
    Matrix.smul_apply, smul_eq_mul, embedding_projector_apply]
  by_cases hbc : weight b=weight c
  · simp only [hbc, ↓reduceIte]
    have h := inverse_choose_weight_sum t k (weight c) (weight_le c)
    simpa only [Complex.ofReal_sum, Complex.ofReal_mul, Complex.ofReal_inv,
      Complex.ofReal_natCast] using congrArg Complex.ofReal h
  · simp [hbc]

/-- Every physical symmetric marginal sends the identity to its dimension ratio. -/
theorem marginal_one (t k : ℕ) :
    marginal t k (1 : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) =
      (((k+t+1 : ℝ)/(t+1 : ℝ) : ℝ) : ℂ) •
        (1 : Matrix (Fin (t+1)) (Fin (t+1)) ℂ) := by
  rw [marginal, qubitMarginal_one, Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  calc
    _ = ((embedding t)ᴴ * embedding t) * ((embedding t)ᴴ * embedding t) := by
      simp only [Matrix.mul_assoc]
    _ = 1 := by rw [embedding_isometry]; simp

/-- The exact isotropic reference identity R_{N,t}(I/(N+1)) = I/(t+1). -/
theorem marginal_maximally_mixed (t k : ℕ) :
    marginal t k (((k+t+1 : ℂ)⁻¹) •
      (1 : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ)) =
      ((t+1 : ℂ)⁻¹) • (1 : Matrix (Fin (t+1)) (Fin (t+1)) ℂ) := by
  have hm := (marginalLinear t k).map_smul ((k+t+1 : ℂ)⁻¹)
    (1 : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ)
  simp only [marginalLinear_apply] at hm
  rw [hm, marginal_one, smul_smul]
  congr 1
  have hN : (k+t+1 : ℂ) ≠ 0 := by
    have h : (0:ℝ)<k+t+1 := by positivity
    exact_mod_cast h.ne'
  push_cast
  field_simp

end
end SU2T2.Dicke
#print axioms SU2T2.Dicke.marginal_maximally_mixed
