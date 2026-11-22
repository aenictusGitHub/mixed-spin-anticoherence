import T4SOSLieSource
import T4SOSLiePairCircuit
import T4SOSSparseRowMatrices
import T4SOSLieLinearCombination

namespace LowOrder.T4SOS.LieInvariant
open Matrix MvPolynomial Sparse SourceWeights
open scoped Kronecker
noncomputable section

lemma sum_rowEntry_cast {A : Type*} [CommRing A] {s : Nat} [NeZero s]
    (p : List (Nat × Int)) (hp : ColumnSupport (s:=s) p) (f : Fin s → A) :
    (∑ i, (rowEntry p i.val : A)*f i)=
      (p.map (fun a => (a.2 : A)*f (Fin.ofNat s a.1))).sum := by
  induction p with
  | nil => simp [rowEntry]
  | cons a p ih =>
    have ha : a.1<s := hp a (by simp)
    have ht : ColumnSupport (s:=s) p := fun b hb => hp b (by simp [hb])
    simp only [rowEntry, List.map_cons, List.sum_cons, Int.cast_add, add_mul] at *
    rw [Finset.sum_add_distrib, ih ht]
    congr 1
    have he (i : Fin s) : a.1=i.val ↔ i=Fin.ofNat s a.1 := by
      rw [Fin.ext_iff]
      simp only [Fin.val_ofNat, Nat.mod_eq_of_lt ha]
      exact eq_comm
    simp_rw [he]
    simp

lemma cubeMonomial_polynomial (a b : Nat) :
    monEval (X : Nat → CoordinatePolynomial) (cubeMonomial a b)=
      ((inputMatrix ⊗ₖ inputMatrix) ⊗ₖ inputMatrix) (decodeTensor a) (decodeTensor b) := by
  simp [cubeMonomial, monEval, inputMatrix, coordinateIndex, Matrix.kronecker_apply, mul_assoc]

lemma inputCube_ofNat (a b : Nat) (ha : a<216) (hb : b<216) :
    inputCube (Fin.ofNat 216 a) (Fin.ofNat 216 b)=
      ((inputMatrix ⊗ₖ inputMatrix) ⊗ₖ inputMatrix) (decodeTensor a) (decodeTensor b) := by
  change ((inputMatrix ⊗ₖ inputMatrix) ⊗ₖ inputMatrix)
    (decodeTensor (a%216)) (decodeTensor (b%216))=_
  rw [Nat.mod_eq_of_lt ha, Nat.mod_eq_of_lt hb]

lemma weightPolynomial_polynomial (p q : List (Nat × Int))
    (hp : ColumnSupport (s:=216) p) (hq : ColumnSupport (s:=216) q) :
    eval (X : Nat → CoordinatePolynomial) (weightPolynomial p q)=
      (p.map (fun a => (a.2 : CoordinatePolynomial)*
        (q.map (fun b => (b.2 : CoordinatePolynomial)*
          inputCube (Fin.ofNat 216 a.1) (Fin.ofNat 216 b.1))).sum)).sum := by
  induction p with
  | nil => simp [weightPolynomial, Sparse.eval]
  | cons a p ih =>
    have ha := hp a (by simp)
    have ht : ColumnSupport (s:=216) p := fun b hb => hp b (by simp [hb])
    simp only [weightPolynomial, List.flatMap_cons, Sparse.eval, List.map_append, List.sum_append] at *
    rw [ih ht]
    simp only [List.map_cons, List.sum_cons]
    congr 1
    clear ih
    induction q with
    | nil => simp
    | cons b q iq =>
      have hb := hq b (by simp)
      have hqt : ColumnSupport (s:=216) q := fun c hc => hq c (by simp [hc])
      simp only [List.map_cons, List.sum_cons, termEval, Int.cast_mul,
        cubeMonomial_polynomial]
      rw [inputCube_ofNat a.1 b.1 ha hb, iq hqt]
      ring

/-- The exact integer source rows represent the sparse cubic source weight
as a genuine polynomial matrix compression. -/
lemma cubeWeight_compression {s : Nat} (rows : Fin s → List (Nat × Int))
    (hrows : ∀ i, ColumnSupport (s:=216) (rows i)) :
    polynomialMatrix (cubePolynomialMatrix rows)=
      ((rowMatrix rows : Matrix (Fin s) (Fin 216) Int).map (Int.castRingHom CoordinatePolynomial))*
        inputCube*
      (((rowMatrix rows : Matrix (Fin s) (Fin 216) Int).map (Int.castRingHom CoordinatePolynomial)))ᵀ := by
  apply Matrix.ext
  intro i j
  rw [show polynomialMatrix (cubePolynomialMatrix rows) i j=
      eval (X : Nat → CoordinatePolynomial) (weightPolynomial (rows i) (rows j)) from rfl,
    weightPolynomial_polynomial (rows i) (rows j) (hrows i) (hrows j)]
  symm
  have hcast (z : Int) : (Int.castRingHom CoordinatePolynomial) z=(z : CoordinatePolynomial) := rfl
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, rowMatrix,
    hcast, Finset.sum_mul]
  rw [Finset.sum_comm]
  calc
    _ = ∑ a : Fin 216, (rowEntry (rows i) a.val : CoordinatePolynomial)*
        (∑ b : Fin 216, (rowEntry (rows j) b.val : CoordinatePolynomial)*inputCube a b) := by
      apply Finset.sum_congr rfl
      intro a _
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro b _
      ring
    _ = _ := by
      simp_rw [sum_rowEntry_cast (rows j) (hrows j)]
      exact sum_rowEntry_cast (rows i) (hrows i) _

/-- The checked integer source intertwiners imply covariance of the actual
sparse cubic weight polynomial. -/
lemma cubeWeight_covariance {s : Nat} (rows : Fin s → List (Nat × Int))
    (hrows : ∀ i, ColumnSupport (s:=216) (rows i))
    (U V : Matrix (Fin s) (Fin s) Int)
    (hU : U*(rowMatrix rows : Matrix (Fin s) (Fin 216) Int)=
      rowMatrix rows*tensorUpper216)
    (hV : V*(rowMatrix rows : Matrix (Fin s) (Fin 216) Int)=
      rowMatrix rows*tensorLower216) :
    matrixDerivative inputRaising (polynomialMatrix (cubePolynomialMatrix rows))=
      U.map (Int.castRingHom CoordinatePolynomial)*polynomialMatrix (cubePolynomialMatrix rows)-
      polynomialMatrix (cubePolynomialMatrix rows)*(V.map (Int.castRingHom CoordinatePolynomial))ᵀ := by
  rw [cubeWeight_compression rows hrows]
  apply compressed_covariance inputRaising _ _ _ _ _ _
    (matrixDerivative_intCast _ _) inputCube_covariance
  · have h := congrArg (fun M : Matrix (Fin s) (Fin 216) Int =>
        M.map (Int.castRingHom CoordinatePolynomial)) hU
    dsimp only at h
    rw [Matrix.map_mul, Matrix.map_mul, tensorUpper216_intCast] at h
    exact h.symm
  · have h := congrArg (fun M : Matrix (Fin s) (Fin 216) Int =>
        M.map (Int.castRingHom CoordinatePolynomial)) hV
    dsimp only at h
    rw [Matrix.map_mul, Matrix.map_mul, tensorLower216_intCast] at h
    exact h.symm

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.cubeWeight_compression

#print axioms LowOrder.T4SOS.LieInvariant.cubeWeight_covariance
