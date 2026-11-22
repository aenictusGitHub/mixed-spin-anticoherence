import T4SOSLieCoordinates
import T4SOSSourcePolynomial
import Mathlib.LinearAlgebra.Matrix.Reindex

namespace LowOrder.T4SOS.LieInvariant
open Matrix MvPolynomial SourceWeights
open scoped Kronecker
noncomputable section

abbrev TensorIndex := (Fin 6 × Fin 6) × Fin 6

def tensorEquiv : TensorIndex ≃ Fin 216 where
  toFun := tensorIndex
  invFun := fun i => decodeTensor i.val
  left_inv := decode_tensorIndex
  right_inv := fun i => Fin.ext (tensorIndex_decode i.val i.isLt)

variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]

def tensorLadder (L : Matrix (Fin 6) (Fin 6) A) : Matrix TensorIndex TensorIndex A :=
  (L ⊗ₖ (1 : Matrix (Fin 6) (Fin 6) A)+(1 : Matrix (Fin 6) (Fin 6) A) ⊗ₖ L) ⊗ₖ
    (1 : Matrix (Fin 6) (Fin 6) A)+(1 : Matrix (Fin 6 × Fin 6) (Fin 6 × Fin 6) A) ⊗ₖ L

def tensorUpper216 : Matrix (Fin 216) (Fin 216) A :=
  Matrix.reindex tensorEquiv tensorEquiv (tensorLadder (ladderUpper 5))

def tensorLower216 : Matrix (Fin 216) (Fin 216) A :=
  Matrix.reindex tensorEquiv tensorEquiv (tensorLadder (ladderLower 5))

lemma tensorUpper216_intCast {B : Type*} [CommRing B] :
    (tensorUpper216 (A:=Int)).map (Int.castRingHom B)=tensorUpper216 (A:=B) := by
  apply Matrix.ext
  intro i j
  change (((tensorLadder (ladderUpper 5 : Matrix (Fin 6) (Fin 6) Int))
    (decodeTensor i.val) (decodeTensor j.val) : Int) : B)=
      tensorLadder (ladderUpper 5 : Matrix (Fin 6) (Fin 6) B)
        (decodeTensor i.val) (decodeTensor j.val)
  simp [tensorLadder, ladderUpper, Matrix.kroneckerMap_apply, Matrix.one_apply]

lemma tensorLower216_intCast {B : Type*} [CommRing B] :
    (tensorLower216 (A:=Int)).map (Int.castRingHom B)=tensorLower216 (A:=B) := by
  apply Matrix.ext
  intro i j
  change (((tensorLadder (ladderLower 5 : Matrix (Fin 6) (Fin 6) Int))
    (decodeTensor i.val) (decodeTensor j.val) : Int) : B)=
      tensorLadder (ladderLower 5 : Matrix (Fin 6) (Fin 6) B)
        (decodeTensor i.val) (decodeTensor j.val)
  simp [tensorLadder, ladderLower, Matrix.kroneckerMap_apply, Matrix.one_apply]

def inputCube : Matrix (Fin 216) (Fin 216) CoordinatePolynomial :=
  Matrix.reindex tensorEquiv tensorEquiv ((inputMatrix ⊗ₖ inputMatrix) ⊗ₖ inputMatrix)

lemma cube_covariance (D : Derivation R A A) (W S T : Matrix (Fin 6) (Fin 6) A)
    (hW : matrixDerivative D W=S*W-W*Tᵀ) :
    matrixDerivative D ((W ⊗ₖ W) ⊗ₖ W)=
      tensorLadder S*((W ⊗ₖ W) ⊗ₖ W)-((W ⊗ₖ W) ⊗ₖ W)*(tensorLadder T)ᵀ :=
  kronecker_covariance D (W ⊗ₖ W) _ _ W S T
    (kronecker_covariance D W S T W S T hW hW) hW

lemma reindex_covariance {ι κ : Type*} [Fintype ι] [Fintype κ]
    [DecidableEq ι] [DecidableEq κ] (e : ι ≃ κ)
    (D : Derivation R A A) (W S T : Matrix ι ι A)
    (hW : matrixDerivative D W=S*W-W*Tᵀ) :
    matrixDerivative D (Matrix.reindex e e W)=
      Matrix.reindex e e S*Matrix.reindex e e W-
        Matrix.reindex e e W*(Matrix.reindex e e T)ᵀ := by
  have h := congrArg (Matrix.reindexAlgEquiv A A e) hW
  rw [map_sub, map_mul, map_mul] at h
  exact h

lemma inputCube_covariance :
    matrixDerivative inputRaising inputCube=
      tensorUpper216*inputCube-inputCube*(tensorLower216)ᵀ :=
  reindex_covariance tensorEquiv inputRaising _ _ _
    (cube_covariance inputRaising inputMatrix _ _ inputMatrix_covariance)

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.inputCube_covariance
