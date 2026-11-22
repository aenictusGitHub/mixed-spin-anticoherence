import T4SOSSourceLie
import T4SOSSourceLieAmbient
import T4SOSLieSourcePolynomial
namespace LowOrder.T4SOS.SourceLie
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
namespace Rho
lemma raising_ladder : raising=(ladderUpper 5 : Matrix (Fin 6) (Fin 6) Int) := by decide +kernel
lemma lowering_ladder : lowering=(ladderLower 5 : Matrix (Fin 6) (Fin 6) Int) := by decide +kernel
lemma raising_cast : raising.map (Int.castRingHom CoordinatePolynomial)=ladderUpper 5 := by
  rw [raising_ladder]
  apply Matrix.ext
  intro i j
  simp only [Matrix.map_apply,ladderUpper]
  split <;> simp
lemma lowering_cast : lowering.map (Int.castRingHom CoordinatePolynomial)=ladderLower 5 := by
  rw [lowering_ladder]
  apply Matrix.ext
  intro i j
  simp only [Matrix.map_apply,ladderLower]
  split <;> simp
end Rho
namespace Alt
lemma raising_intertwining_tensor : raising*sourceMatrix=sourceMatrix*tensorUpper216 := by
  rw [←AmbientRows.upper216_identity]
  exact raising_intertwining
lemma lowering_intertwining_tensor : lowering*sourceMatrix=sourceMatrix*tensorLower216 := by
  rw [←AmbientRows.lower216_identity]
  exact lowering_intertwining
lemma weight_covariance :
    matrixDerivative inputRaising (polynomialMatrix (cubePolynomialMatrix altSupport))=
      raising.map (Int.castRingHom CoordinatePolynomial)*polynomialMatrix (cubePolynomialMatrix altSupport)-
      polynomialMatrix (cubePolynomialMatrix altSupport)*(lowering.map (Int.castRingHom CoordinatePolynomial))ᵀ :=
  cubeWeight_covariance sourceRows sourceRows_valid raising lowering
    raising_intertwining_tensor lowering_intertwining_tensor
end Alt
namespace Sym
lemma raising_intertwining_tensor : raising*sourceMatrix=sourceMatrix*tensorUpper216 := by
  rw [←AmbientRows.upper216_identity]
  exact raising_intertwining
lemma lowering_intertwining_tensor : lowering*sourceMatrix=sourceMatrix*tensorLower216 := by
  rw [←AmbientRows.lower216_identity]
  exact lowering_intertwining
lemma weight_covariance :
    matrixDerivative inputRaising (polynomialMatrix (cubePolynomialMatrix symSupport))=
      raising.map (Int.castRingHom CoordinatePolynomial)*polynomialMatrix (cubePolynomialMatrix symSupport)-
      polynomialMatrix (cubePolynomialMatrix symSupport)*(lowering.map (Int.castRingHom CoordinatePolynomial))ᵀ :=
  cubeWeight_covariance sourceRows sourceRows_valid raising lowering
    raising_intertwining_tensor lowering_intertwining_tensor
end Sym
namespace Mixed
lemma raising_intertwining_tensor : raising*sourceMatrix=sourceMatrix*tensorUpper216 := by
  rw [←AmbientRows.upper216_identity]
  exact raising_intertwining
lemma lowering_intertwining_tensor : lowering*sourceMatrix=sourceMatrix*tensorLower216 := by
  rw [←AmbientRows.lower216_identity]
  exact lowering_intertwining
lemma weight_covariance :
    matrixDerivative inputRaising (polynomialMatrix (cubePolynomialMatrix mixedSupport))=
      raising.map (Int.castRingHom CoordinatePolynomial)*polynomialMatrix (cubePolynomialMatrix mixedSupport)-
      polynomialMatrix (cubePolynomialMatrix mixedSupport)*(lowering.map (Int.castRingHom CoordinatePolynomial))ᵀ :=
  cubeWeight_covariance sourceRows sourceRows_valid raising lowering
    raising_intertwining_tensor lowering_intertwining_tensor
end Mixed
end
end LowOrder.T4SOS.SourceLie
#print axioms LowOrder.T4SOS.SourceLie.Mixed.weight_covariance
