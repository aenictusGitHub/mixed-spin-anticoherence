import T4SOSMomentBasisData
import T4SOSLinearSubstitution

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse SourceWeights

noncomputable def basisComplex : Matrix (Fin 36) (Fin 36) ℂ := basisMatrix.map (Int.castRingHom ℂ)
noncomputable def momentComplex : Matrix (Fin 36) (Fin 36) ℂ := momentMatrix.map (Int.castRingHom ℂ)

lemma intMatrix_map_mul {n : Nat} (A B : Matrix (Fin n) (Fin n) Int) :
    (A*B).map (Int.castRingHom ℂ)=A.map (Int.castRingHom ℂ)*B.map (Int.castRingHom ℂ) := by
  ext i j
  simp only [Matrix.map_apply,Matrix.mul_apply,map_sum,map_mul]

lemma inverse_right_complex : basisComplex*momentComplex=(1587600:ℂ) • (1:Matrix (Fin 36) (Fin 36) ℂ) := by
  rw [basisComplex,momentComplex,← intMatrix_map_mul,inverse_right]
  ext i j
  by_cases hij : i=j <;> simp [Matrix.map_apply,Matrix.smul_apply,smul_eq_mul,Matrix.ofNat_apply,Matrix.one_apply,hij]

lemma inverse_left_complex : momentComplex*basisComplex=(1587600:ℂ) • (1:Matrix (Fin 36) (Fin 36) ℂ) := by
  rw [basisComplex,momentComplex,← intMatrix_map_mul,inverse_left]
  ext i j
  by_cases hij : i=j <;> simp [Matrix.map_apply,Matrix.smul_apply,smul_eq_mul,Matrix.ofNat_apply,Matrix.one_apply,hij]

noncomputable def inverseComplex : Matrix (Fin 36) (Fin 36) ℂ :=
  (1587600:ℂ)⁻¹ • momentComplex

lemma basis_mul_inverse : basisComplex*inverseComplex=1 := by
  rw [inverseComplex,Matrix.mul_smul,inverse_right_complex,smul_smul]
  norm_num

lemma inverse_mul_basis : inverseComplex*basisComplex=1 := by
  rw [inverseComplex,Matrix.smul_mul,inverse_left_complex,smul_smul]
  norm_num

lemma basisAction_surjective : Function.Surjective (fun x : Fin 36 → ℂ => basisComplex.mulVec x) := by
  intro y
  refine ⟨inverseComplex.mulVec y,?_⟩
  dsimp only
  rw [Matrix.mulVec_mulVec,basis_mul_inverse,Matrix.one_mulVec]

def substitutionRows (h : Nat) : List (Nat × Int) := rows (Fin.ofNat 36 h)

lemma sum_rowEntry_cast {n : Nat} [NeZero n] {R : Type*} [Ring R]
    (p : List (Nat × Int)) (hp : ∀ t ∈ p,t.1<n) (f : Fin n → R) :
    (∑ i, (rowEntry p i.val:R)*f i)=
      (p.map (fun a => (a.2:R)*f (Fin.ofNat n a.1))).sum := by
  induction p with
  | nil => simp [rowEntry]
  | cons a p ih =>
    have ha : a.1<n := hp a (by simp)
    have ht : ∀ b∈p,b.1<n := fun b hb => hp b (by simp [hb])
    simp only [rowEntry,List.map_cons,List.sum_cons,Int.cast_add,add_mul] at *
    rw [Finset.sum_add_distrib,ih ht]
    congr 1
    have he (i : Fin n) : a.1=i.val ↔ i=Fin.ofNat n a.1 := by
      rw [Fin.ext_iff]
      simp only [Fin.val_ofNat,Nat.mod_eq_of_lt ha]
      exact eq_comm
    simp_rw [apply_ite,Int.cast_zero,he,ite_mul]
    simp

lemma substitutionRows_evaluate (x : Fin 36 → ℂ) (h : Nat) :
    ((substitutionRows h).map (fun a => (a.2:ℂ)*x (Fin.ofNat 36 a.1))).sum=
      basisComplex.mulVec x (Fin.ofNat 36 h) := by
  unfold substitutionRows basisComplex
  simp only [Matrix.mulVec,Matrix.map_apply,dotProduct,basisMatrix]
  exact (sum_rowEntry_cast _ (fun a ha => of_decide_eq_true
    (List.all_eq_true.mp (rows_bound _) a ha)) x).symm

def matrixVector (H : Matrix (Fin 6) (Fin 6) ℂ) (h : Fin 36) : ℂ := matrixCoordinates H h.val

def vectorMatrix (y : Fin 36 → ℂ) : Matrix (Fin 6) (Fin 6) ℂ :=
  fun i j => y (Fin.ofNat 36 (6*i.val+j.val))

lemma matrixCoordinates_periodic (H : Matrix (Fin 6) (Fin 6) ℂ) (h : Nat) :
    matrixVector H (Fin.ofNat 36 h)=matrixCoordinates H h := by
  unfold matrixVector matrixCoordinates
  congr 1 <;> apply Fin.ext <;> simp only [Fin.val_ofNat]
  · omega
  · omega

lemma vectorMatrix_matrixVector (H : Matrix (Fin 6) (Fin 6) ℂ) :
    vectorMatrix (matrixVector H)=H := by
  ext i j
  rw [vectorMatrix,matrixCoordinates_periodic]
  exact matrixCoordinates_index H i j

/-- Every complex input matrix is reached by the checked integer change of variables. -/
lemma moment_matrix_surjective (H : Matrix (Fin 6) (Fin 6) ℂ) :
    ∃ x : Fin 36 → ℂ, ∀ h : Nat,
      ((substitutionRows h).map (fun a => (a.2:ℂ)*x (Fin.ofNat 36 a.1))).sum=
        matrixCoordinates H h := by
  obtain ⟨x,hx⟩ := basisAction_surjective (matrixVector H)
  change basisComplex.mulVec x=matrixVector H at hx
  refine ⟨x,fun h => ?_⟩
  rw [substitutionRows_evaluate,hx,matrixCoordinates_periodic]

/-- A zero polynomial after the invertible substitution is zero on every actual matrix. -/
lemma circuit_identity_of_moment_substitution (e f : Circuit)
    (h : ∀ x : Fin 36 → ℂ,
      (e.linearSubstitute substitutionRows).evaluate (fun k => x (Fin.ofNat 36 k))=
      (f.linearSubstitute substitutionRows).evaluate (fun k => x (Fin.ofNat 36 k)))
    (H : Matrix (Fin 6) (Fin 6) ℂ) :
    e.evaluate (matrixCoordinates H)=f.evaluate (matrixCoordinates H) := by
  obtain ⟨x,hx⟩ := moment_matrix_surjective H
  have hh := h x
  simpa only [Circuit.evaluate_linearSubstitute,hx] using hh

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_matrix_surjective
#print axioms LowOrder.T4SOS.MomentBasis.circuit_identity_of_moment_substitution
