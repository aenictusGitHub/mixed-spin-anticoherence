import T4SOSLieInvariant

namespace LowOrder.T4SOS.LieInvariant
open Matrix
noncomputable section
variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]

/-- Polynomial-representation raising and lowering matrices. -/
def ladderUpper (n : Nat) : Matrix (Fin (n+1)) (Fin (n+1)) A :=
  fun i j => if j.val=i.val+1 then ((n-i.val : Nat) : A) else 0

def ladderLower (n : Nat) : Matrix (Fin (n+1)) (Fin (n+1)) A :=
  fun i j => if i.val=j.val+1 then (i.val : A) else 0

def binomialMetric (n : Nat) : Matrix (Fin (n+1)) (Fin (n+1)) A :=
  Matrix.diagonal (fun i => (Nat.choose n i.val : A))

/-- The binomial weights make the two polynomial ladders contragredient. -/
lemma ladder_metric (n : Nat) :
    (ladderLower n : Matrix _ _ A)ᵀ*binomialMetric n=
      binomialMetric n*ladderUpper n := by
  ext i j
  simp only [binomialMetric, Matrix.mul_diagonal, Matrix.diagonal_mul,
    Matrix.transpose_apply, ladderLower, ladderUpper]
  by_cases h : j.val=i.val+1
  · simp only [h, if_true]
    rw [mul_comm]
    simpa only [Nat.cast_mul, Nat.cast_add, Nat.cast_one] using
      congrArg (fun z : Nat => (z : A)) (Nat.choose_succ_right_eq n i.val)
  · simp [h]

lemma matrixDerivative_binomialMetric (D : Derivation R A A) (n : Nat) :
    matrixDerivative D (binomialMetric n)=0 := by
  ext i j
  simp only [matrixDerivative_apply, binomialMetric, Matrix.diagonal_apply,
    Matrix.zero_apply]
  split <;> simp

lemma ladderUpper_map (τ : A →ₐ[R] A) (n : Nat) :
    (ladderUpper n).map τ=ladderUpper n := by
  ext i j
  simp only [Matrix.map_apply, ladderUpper]
  split <;> simp

lemma ladderLower_map (τ : A →ₐ[R] A) (n : Nat) :
    (ladderLower n).map τ=ladderLower n := by
  ext i j
  simp only [Matrix.map_apply, ladderLower]
  split <;> simp

lemma binomialMetric_map (τ : A →ₐ[R] A) (n : Nat) :
    (binomialMetric n).map τ=binomialMetric n := by
  ext i j
  simp only [Matrix.map_apply, binomialMetric, Matrix.diagonal_apply]
  split <;> simp

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.ladder_metric
