import ChannelSimplexSOSContractionGrade
import T4SOSSharedCoefficient
import T4SOSRhoCoefficient
import T4SOSRhoPolynomial
import T4SOSFactoredPair

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights
noncomputable section

lemma pairContractionCircuit_evaluate {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (pairContractionCircuit A B w).map (Circuit.evaluate (matrixCoordinates H))=
      (A.map (eval (matrixCoordinates H)))ᴴ*
        Matrix.diagonal (fun i => (w i:ℂ))*(B.map (eval (matrixCoordinates H))) := by
  ext j i
  simp only [pairContractionCircuit,Matrix.map_apply,Circuit.evaluate_sum,List.map_map,
    Function.comp_apply,Circuit.evaluate,eval_cons,eval_nil,termEval,monEval,List.map_nil,
    List.prod_nil,mul_one,add_zero,eval_rawStarPolynomial transposeCoordinate
      (matrixCoordinates H) (matrixCoordinates_star hH),←Fin.sum_univ_def,
    Matrix.mul_apply,Matrix.conjTranspose_apply,Matrix.diagonal_apply]
  simp only [mul_ite,mul_zero,Finset.sum_ite_eq',Finset.mem_univ,if_true]
  apply Finset.sum_congr rfl
  intro a _
  ring

def cubePolynomialMatrix {s : Nat} (rows : Fin s → List (Nat × Int)) :
    Matrix (Fin s) (Fin s) Polynomial := fun i j => weightPolynomial (rows i) (rows j)

def sharedCubicPairCircuit {r s : Nat} (rows : Fin s → List (Nat × Int))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) : Circuit :=
  sharedCubicCircuit rows (pairContractionCircuit A B w)

def sharedRhoPairCircuit {r : Nat}
    (A B : Matrix (Fin r) (Fin 6) Polynomial) (w : Fin r → Int) : Circuit :=
  sharedRhoCircuit (pairContractionCircuit A B w)

lemma sharedCubicPairCircuit_eq_factored_evaluate {r s : Nat}
    (rows : Fin s → List (Nat × Int))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (sharedCubicPairCircuit rows A B w).evaluate (matrixCoordinates H)=
      (factoredPairCircuit A B (cubePolynomialMatrix rows) w).evaluate (matrixCoordinates H) := by
  rw [sharedCubicPairCircuit,sharedCubicCircuit_evaluate,
    pairContractionCircuit_evaluate A B w H hH,factoredPairCircuit_evaluate A B _ w H hH]
  simp only [Matrix.mul_assoc]
  rfl

lemma sharedRhoPairCircuit_eq_factored_evaluate {r : Nat}
    (A B : Matrix (Fin r) (Fin 6) Polynomial) (w : Fin r → Int)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (sharedRhoPairCircuit A B w).evaluate (matrixCoordinates H)=
      (factoredPairCircuit A B RhoPolynomial.coefficients w).evaluate (matrixCoordinates H) := by
  rw [sharedRhoPairCircuit,sharedRhoCircuit_evaluate,
    pairContractionCircuit_evaluate A B w H hH,factoredPairCircuit_evaluate A B _ w H hH,
    RhoPolynomial.evaluation]
  have hw : (fun i j : Fin 6 => matrixCoordinates H (j.val+6*i.val))=H := by
    ext i j
    simpa only [coordinateIndex,Nat.add_comm] using matrixCoordinates_index H i j
  rw [hw]
  simp only [Matrix.mul_assoc]

lemma cubePolynomialMatrix_alt_evaluate (H : Matrix (Fin 6) (Fin 6) ℂ) :
    (cubePolynomialMatrix altSupport).map (eval (matrixCoordinates H))=altWeight H := by
  ext i j
  exact (altWeight_polynomial H i j).symm
lemma cubePolynomialMatrix_sym_evaluate (H : Matrix (Fin 6) (Fin 6) ℂ) :
    (cubePolynomialMatrix symSupport).map (eval (matrixCoordinates H))=symWeight H := by
  ext i j
  exact (symWeight_polynomial H i j).symm
lemma cubePolynomialMatrix_mixed_evaluate (H : Matrix (Fin 6) (Fin 6) ℂ) :
    (cubePolynomialMatrix mixedSupport).map (eval (matrixCoordinates H))=mixedWeight H := by
  ext i j
  exact (mixedWeight_polynomial H i j).symm

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sharedCubicPairCircuit_eq_factored_evaluate
#print axioms LowOrder.T4SOS.sharedRhoPairCircuit_eq_factored_evaluate
