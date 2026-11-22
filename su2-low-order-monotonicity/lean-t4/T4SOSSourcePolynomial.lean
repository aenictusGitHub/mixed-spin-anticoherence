import T4SOSCovariants

namespace LowOrder.T4SOS.SourceWeights
open Matrix Sparse
open scoped Kronecker
noncomputable section

def decodeTensor (a : Nat) : (Fin 6 × Fin 6) × Fin 6 :=
  ((⟨(a/36)%6, Nat.mod_lt _ (by decide)⟩,
    ⟨(a/6)%6, Nat.mod_lt _ (by decide)⟩),
    ⟨a%6, Nat.mod_lt _ (by decide)⟩)

lemma tensorIndex_decode (a : Nat) (ha : a < 216) : (tensorIndex (decodeTensor a)).val=a := by
  dsimp [tensorIndex,decodeTensor]
  omega

lemma decode_tensorIndex (x : (Fin 6 × Fin 6) × Fin 6) : decodeTensor (tensorIndex x).val=x := by
  rcases x with ⟨⟨a,b⟩,c⟩
  apply Prod.ext
  · apply Prod.ext <;> apply Fin.ext <;> dsimp [decodeTensor,tensorIndex] <;> omega
  · apply Fin.ext
    dsimp [decodeTensor,tensorIndex]
    omega

lemma tensorIndex_eq_iff (a : Nat) (ha : a < 216) (x : (Fin 6 × Fin 6) × Fin 6) :
    a=(tensorIndex x).val ↔ x=decodeTensor a := by
  constructor
  · intro h
    rw [h,decode_tensorIndex]
  · rintro rfl
    exact (tensorIndex_decode a ha).symm

def sparseVector (p : List (Nat × Int)) (x : (Fin 6 × Fin 6) × Fin 6) : ℂ :=
  (p.map (fun a => if a.1=(tensorIndex x).val then (a.2:ℂ) else 0)).sum

def ValidSupport (p : List (Nat × Int)) : Prop := ∀ a ∈ p, a.1 < 216

lemma sparseVector_star (p : List (Nat × Int)) (x : (Fin 6 × Fin 6) × Fin 6) :
    star (sparseVector p x)=sparseVector p x := by
  induction p with
  | nil => simp [sparseVector]
  | cons a p ih =>
    simp only [sparseVector,List.map_cons,List.sum_cons] at *
    rw [star_add,ih]
    split_ifs <;> simp

lemma sum_sparseVector (p : List (Nat × Int)) (hp : ValidSupport p)
    (f : ((Fin 6 × Fin 6) × Fin 6) → ℂ) :
    ∑ x, sparseVector p x*f x=(p.map (fun a => (a.2:ℂ)*f (decodeTensor a.1))).sum := by
  induction p with
  | nil => simp [sparseVector]
  | cons a p ih =>
    have ha : a.1 < 216 := hp a (by simp)
    have ht : ValidSupport p := fun b hb => hp b (by simp [hb])
    simp only [sparseVector,List.map_cons,List.sum_cons,add_mul] at *
    rw [Finset.sum_add_distrib,ih ht]
    congr 1
    simp_rw [tensorIndex_eq_iff a.1 ha,ite_mul,zero_mul]
    simp

def coordinateIndex (i j : Fin 6) : Nat := 6*i.val+j.val
lemma matrixCoordinates_index (H : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 6) :
    matrixCoordinates H (coordinateIndex i j)=H i j := by
  unfold matrixCoordinates coordinateIndex
  congr 1 <;> apply Fin.ext <;> dsimp <;> omega

def cubeMonomial (a b : Nat) : Monomial :=
  [coordinateIndex (decodeTensor a).1.1 (decodeTensor b).1.1,
   coordinateIndex (decodeTensor a).1.2 (decodeTensor b).1.2,
   coordinateIndex (decodeTensor a).2 (decodeTensor b).2]

lemma cubeMonomial_eval (H : Matrix (Fin 6) (Fin 6) ℂ) (a b : Nat) :
    monEval (matrixCoordinates H) (cubeMonomial a b)=
      ((H ⊗ₖ H) ⊗ₖ H) (decodeTensor a) (decodeTensor b) := by
  simp [cubeMonomial,monEval,matrixCoordinates_index,Matrix.kronecker_apply,mul_assoc]

def weightPolynomial (p q : List (Nat × Int)) : Polynomial :=
  p.flatMap (fun a => q.map (fun b => (cubeMonomial a.1 b.1,a.2*b.2)))

lemma weightPolynomial_eval (H : Matrix (Fin 6) (Fin 6) ℂ) (p q : List (Nat × Int)) :
    eval (matrixCoordinates H) (weightPolynomial p q)=
      (p.map (fun a => (a.2:ℂ)*(q.map (fun b => (b.2:ℂ)*
        ((H ⊗ₖ H) ⊗ₖ H) (decodeTensor a.1) (decodeTensor b.1))).sum)).sum := by
  induction p with
  | nil => simp [weightPolynomial,eval]
  | cons a p ih =>
    simp only [weightPolynomial,List.flatMap_cons,eval,List.map_append,List.sum_append] at *
    rw [ih]
    simp only [List.map_cons,List.sum_cons]
    congr 1
    clear ih
    induction q with
    | nil => simp
    | cons b q iq =>
      simp only [List.map_cons,List.sum_cons,termEval,Int.cast_mul,cubeMonomial_eval] at *
      rw [iq]
      ring

def supportMatrix {n : Nat} (S : Fin n → List (Nat × Int)) :
    Matrix (Fin n) ((Fin 6 × Fin 6) × Fin 6) ℂ := fun a x => sparseVector (S a) x

lemma sparse_compression_polynomial {n : Nat} (S : Fin n → List (Nat × Int))
    (hS : ∀ i, ValidSupport (S i)) (H : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin n) :
    (supportMatrix S*((H ⊗ₖ H) ⊗ₖ H)*(supportMatrix S)ᴴ) i j =
      eval (matrixCoordinates H) (weightPolynomial (S i) (S j)) := by
  simp only [Matrix.mul_apply,Matrix.conjTranspose_apply,supportMatrix,sparseVector_star]
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm,weightPolynomial_eval]
  calc
    _ = ∑ x, sparseVector (S i) x*(∑ y, sparseVector (S j) y*((H ⊗ₖ H) ⊗ₖ H) x y) := by
      apply Finset.sum_congr rfl
      intro x _
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro y _
      ring
    _ = ∑ x, sparseVector (S i) x*
        ((S j).map (fun b => (b.2:ℂ)*((H ⊗ₖ H) ⊗ₖ H) x (decodeTensor b.1))).sum := by
      simp_rw [sum_sparseVector (S j) (hS j)]
    _ = _ := sum_sparseVector (S i) (hS i) _

lemma validSupport_of_check (p : List (Nat × Int))
    (h : p.all (fun a => decide (a.1 < 216))=true) : ValidSupport p := by
  simpa only [List.all_eq_true,decide_eq_true_eq,ValidSupport] using h

lemma altSupport_valid : ∀ i, ValidSupport (altSupport i) := by
  have h : ∀ i, (altSupport i).all (fun a => decide (a.1 < 216))=true := by decide +kernel
  intro i
  exact validSupport_of_check _ (h i)
lemma altWeight_polynomial (H : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 20) :
    altWeight H i j=eval (matrixCoordinates H) (weightPolynomial (altSupport i) (altSupport j)) :=
  sparse_compression_polynomial altSupport altSupport_valid H i j

lemma symSupport_valid : ∀ i, ValidSupport (symSupport i) := by
  have h : ∀ i, (symSupport i).all (fun a => decide (a.1 < 216))=true := by decide +kernel
  intro i
  exact validSupport_of_check _ (h i)
lemma symWeight_polynomial (H : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 56) :
    symWeight H i j=eval (matrixCoordinates H) (weightPolynomial (symSupport i) (symSupport j)) :=
  sparse_compression_polynomial symSupport symSupport_valid H i j

lemma mixedSupport_valid : ∀ i, ValidSupport (mixedSupport i) := by
  have h : ∀ i, (mixedSupport i).all (fun a => decide (a.1 < 216))=true := by decide +kernel
  intro i
  exact validSupport_of_check _ (h i)
lemma mixedWeight_polynomial (H : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 70) :
    mixedWeight H i j=eval (matrixCoordinates H) (weightPolynomial (mixedSupport i) (mixedSupport j)) :=
  sparse_compression_polynomial mixedSupport mixedSupport_valid H i j

end
end LowOrder.T4SOS.SourceWeights
#print axioms LowOrder.T4SOS.SourceWeights.sparse_compression_polynomial
