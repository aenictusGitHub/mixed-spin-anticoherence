import PhysicalNBody

/-!
# Actual symmetric marginals of arbitrary order

The reduction is the normalized Dicke embedding, followed by the ordinary
qubit partial trace and compression into the normalized Dicke basis of the
retained qubits. Positivity, trace preservation and exact reconstruction in
the full qubit space are proved for every order, including t=3 and t=4.
-/
namespace SU2T2.Dicke
open Matrix
open scoped ComplexOrder
noncomputable section

/-- Regroup the first t qubits and the remaining k qubits. -/
def splitBits : (t k : ℕ) → (Bits t × Bits k) ≃ Bits (k+t)
  | 0, k => {
      toFun := fun x => x.2
      invFun := fun x => ((),x)
      left_inv := fun x => by rcases x with ⟨⟨⟩,x⟩; rfl
      right_inv := fun _ => rfl }
  | t+1, k => {
      toFun := fun x => (x.1.1, splitBits t k (x.1.2,x.2))
      invFun := fun x => let y := (splitBits t k).symm x.2; ((x.1,y.1),y.2)
      left_inv := fun x => by simp
      right_inv := fun x => by simp }

lemma weight_splitBits (t k : ℕ) (b : Bits t) (r : Bits k) :
    weight (splitBits t k (b,r)) = weight b + weight r := by
  induction t with
  | zero => simp [splitBits, weight]
  | succ t ih =>
      change b.1.val + weight (splitBits t k (b.2,r)) =
        (b.1.val+weight b.2)+weight r
      rw [ih]
      omega

lemma embedding_weight_vector (n : ℕ) (F : ℕ → ℂ) :
    embedding n *ᵥ (fun k => (Real.sqrt (n.choose k.val : ℝ) : ℂ) * F k.val) =
      (fun b => F (weight b)) := by
  ext b
  let k : Fin (n+1) := ⟨weight b, by have h := weight_le b; omega⟩
  have hk : (Real.sqrt (n.choose k.val : ℝ) : ℂ) ≠ 0 := by
    have hp : (0:ℝ) < n.choose k.val := by
      exact_mod_cast Nat.choose_pos (show k.val ≤ n by omega)
    exact_mod_cast (ne_of_gt (Real.sqrt_pos.mpr hp))
  change (∑ l, embedding n b l * ((Real.sqrt (n.choose l.val : ℝ) : ℂ)*F l.val)) = _
  rw [Finset.sum_eq_single k]
  · simp [embedding, k, ← mul_assoc, hk]
  · intro l _ hl
    have hv : weight b ≠ l.val := by
      intro hv
      apply hl
      apply Fin.ext
      exact hv.symm
    simp [embedding, hv]
  · simp

lemma embedding_projector_fixes_weight (n : ℕ) (F : ℕ → ℂ) :
    (embedding n * (embedding n)ᴴ) *ᵥ (fun b => F (weight b)) =
      (fun b => F (weight b)) := by
  rw [← embedding_weight_vector n F, Matrix.mulVec_mulVec,
    Matrix.mul_assoc (embedding n) (embedding n)ᴴ,
    embedding_isometry, Matrix.mul_one]

/-- The full Dicke embedding with the first t qubits grouped together. -/
def groupedEmbedding (t k : ℕ) :
    Matrix (Bits t × Bits k) (Fin (k+t+1)) ℂ :=
  (embedding (k+t)).submatrix (splitBits t k) id

lemma groupedEmbedding_isometry (t k : ℕ) :
    (groupedEmbedding t k)ᴴ * groupedEmbedding t k = 1 := by
  simp [groupedEmbedding, Matrix.conjTranspose_submatrix,
    Matrix.submatrix_mul_equiv, embedding_isometry]

/-- The usual t-qubit partial trace, before compression to symmetric coordinates. -/
def qubitMarginal (t k : ℕ) (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    Matrix (Bits t) (Bits t) ℂ :=
  Physical.partialTraceLast (groupedEmbedding t k * ρ * (groupedEmbedding t k)ᴴ)

/-- R_{k+t,t}: the actual marginal in the normalized t-qubit Dicke basis. -/
def marginal (t k : ℕ) (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    Matrix (Fin (t+1)) (Fin (t+1)) ℂ :=
  (embedding t)ᴴ * qubitMarginal t k ρ * embedding t

lemma qubitMarginal_posSemidef (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) (hρ : ρ.PosSemidef) :
    (qubitMarginal t k ρ).PosSemidef :=
  Physical.partialTraceLast_posSemidef _ (hρ.mul_mul_conjTranspose_same _)

lemma qubitMarginal_trace (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    (qubitMarginal t k ρ).trace = ρ.trace := by
  rw [qubitMarginal, Physical.partialTraceLast_trace, Matrix.trace_mul_cycle,
    groupedEmbedding_isometry, Matrix.one_mul]

lemma qubitMarginal_support (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    (embedding t * (embedding t)ᴴ) * qubitMarginal t k ρ = qubitMarginal t k ρ := by
  have hslice (a : Bits k) :
      (embedding t * (embedding t)ᴴ) *
          (groupedEmbedding t k).submatrix (fun b => (b,a)) id =
        (groupedEmbedding t k).submatrix (fun b => (b,a)) id := by
    ext b l
    have h := congrFun (embedding_projector_fixes_weight t
      (fun w => if w+weight a=l.val then
        ((Real.sqrt ((k+t).choose l.val : ℝ) : ℂ))⁻¹ else 0)) b
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct, groupedEmbedding,
      embedding, weight_splitBits] using h
  rw [qubitMarginal, Physical.partialTraceLast_embedding, Matrix.mul_sum]
  apply Finset.sum_congr rfl
  intro a _
  simp only [← Matrix.mul_assoc, hslice]

lemma marginal_posSemidef (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) (hρ : ρ.PosSemidef) :
    (marginal t k ρ).PosSemidef :=
  (qubitMarginal_posSemidef t k ρ hρ).conjTranspose_mul_mul_same _

lemma marginal_trace (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    (marginal t k ρ).trace = ρ.trace := by
  rw [marginal, Matrix.trace_mul_cycle, qubitMarginal_support, qubitMarginal_trace]

/-- The compression loses no component: the reduced state has symmetric support. -/
theorem marginal_reconstruction (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) (hρ : ρ.PosSemidef) :
    embedding t * marginal t k ρ * (embedding t)ᴴ = qubitMarginal t k ρ := by
  have hs := qubitMarginal_support t k ρ
  have hright : qubitMarginal t k ρ * (embedding t * (embedding t)ᴴ) =
      qubitMarginal t k ρ := by
    have h := congrArg Matrix.conjTranspose hs
    simpa [Matrix.conjTranspose_mul,
      (qubitMarginal_posSemidef t k ρ hρ).isHermitian.eq, Matrix.mul_assoc] using h
  calc
    _ = ((embedding t * (embedding t)ᴴ) * qubitMarginal t k ρ) *
          (embedding t * (embedding t)ᴴ) := by simp [marginal, Matrix.mul_assoc]
    _ = _ := by rw [hs, hright]

/-- Every positive trace-one spin state has a positive trace-one t-body marginal. -/
theorem marginal_density (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal t k ρ).PosSemidef ∧ (marginal t k ρ).trace=1 :=
  ⟨marginal_posSemidef t k ρ hρ, (marginal_trace t k ρ).trans htr⟩

end
end SU2T2.Dicke
#print axioms SU2T2.Dicke.marginal_density
#print axioms SU2T2.Dicke.marginal_reconstruction

namespace SU2T2.Dicke
open Matrix
open scoped ComplexOrder
noncomputable section

lemma partialTrace_add {m n : Type*} [Fintype n]
    (A B : Matrix (m × n) (m × n) ℂ) :
    Physical.partialTraceLast (A+B) =
      Physical.partialTraceLast A + Physical.partialTraceLast B := by
  ext i j
  simp [Physical.partialTraceLast, Finset.sum_add_distrib]

lemma partialTrace_smul {m n : Type*} [Fintype n]
    (z : ℂ) (A : Matrix (m × n) (m × n) ℂ) :
    Physical.partialTraceLast (z • A) = z • Physical.partialTraceLast A := by
  ext i j
  simp [Physical.partialTraceLast, Finset.mul_sum]

/-- The physical marginal as a complex-linear map. -/
def marginalLinear (t k : ℕ) :
    Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ →ₗ[ℂ]
      Matrix (Fin (t+1)) (Fin (t+1)) ℂ where
  toFun := marginal t k
  map_add' := by
    intro A B
    simp [marginal, qubitMarginal,
      Matrix.mul_add, Matrix.add_mul, partialTrace_add]
  map_smul' := by
    intro z A
    simp [marginal, qubitMarginal,
      Matrix.mul_smul, Matrix.smul_mul, partialTrace_smul]

@[simp] lemma marginalLinear_apply (t k : ℕ)
    (ρ : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    marginalLinear t k ρ = marginal t k ρ := rfl

/-- Every convex mixture is carried to the same mixture of physical marginals. -/
lemma marginal_mixture (t k : ℕ)
    (ρ η : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) (a b : ℂ) :
    marginal t k (a • ρ + b • η) = a • marginal t k ρ + b • marginal t k η := by
  exact (marginalLinear t k).map_add (a • ρ) (b • η) |>.trans
    (by simp only [map_smul, marginalLinear_apply])

end
end SU2T2.Dicke
#print axioms SU2T2.Dicke.marginalLinear
