import T4SOSSourcePolynomial
import T4SOSRationalPolynomial

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights
noncomputable section

lemma trace_weighted_pair {r s : Nat} (W : Matrix (Fin s) (Fin s) ℂ)
    (A B : Matrix (Fin r) (Fin s) ℂ) (w : Fin r → ℂ) :
    (W*Aᴴ*Matrix.diagonal w*B).trace =
      ∑ a, ∑ i, ∑ j, w a*B a i*W i j*star (A a j) := by
  rw [show W*Aᴴ*Matrix.diagonal w*B=(W*Aᴴ)*(Matrix.diagonal w*B) by
      simp only [Matrix.mul_assoc], Matrix.trace_mul_comm]
  rw [show Matrix.diagonal w*B*(W*Aᴴ)=(Matrix.diagonal w*B)*W*Aᴴ by
      simp only [Matrix.mul_assoc]]
  simp only [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Matrix.conjTranspose_apply,
    Matrix.diagonal_apply]
  simp only [ite_mul,zero_mul,Finset.sum_ite_eq',Finset.sum_ite_eq,Finset.mem_univ,if_true]
  simp_rw [Finset.sum_mul]
  apply Finset.sum_congr rfl
  intro a _
  rw [Finset.sum_comm]

def pairCircuit {r s : Nat} (A B : Matrix (Fin r) (Fin s) Polynomial)
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int) : Circuit :=
  Circuit.sum ((List.finRange r).map (fun a =>
    Circuit.sum ((List.finRange s).map (fun i =>
      Circuit.sum ((List.finRange s).map (fun j =>
        .mul (.data [([],w a)])
          (.mul (.data (B a i)) (.mul (.data (W i j))
            (.data (starPolynomial transposeCoordinate (A a j)))))))))))

lemma pairCircuit_evaluate {r s : Nat} (A B : Matrix (Fin r) (Fin s) Polynomial)
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (pairCircuit A B W w).evaluate (matrixCoordinates H)=
      ((W.map (eval (matrixCoordinates H)))*
        (A.map (eval (matrixCoordinates H)))ᴴ*
        Matrix.diagonal (fun a => (w a:ℂ))*
        (B.map (eval (matrixCoordinates H)))).trace := by
  rw [trace_weighted_pair]
  simp only [pairCircuit,Circuit.evaluate_sum,List.map_map,Function.comp_apply,
    Circuit.evaluate,eval_cons,eval_nil,termEval,monEval,List.map_nil,List.prod_nil,
    mul_one,add_zero,Matrix.map_apply,eval_starPolynomial transposeCoordinate
      (matrixCoordinates H) (matrixCoordinates_star hH),← Fin.sum_univ_def,mul_assoc]

lemma pairCircuit_denominator_evaluate {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Polynomial)
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int) (d e : Nat)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (W.map (eval (matrixCoordinates H))*
      (evaluatedCovariant d A (matrixCoordinates H))ᴴ*
      Matrix.diagonal (fun a => (w a:ℂ))*
      evaluatedCovariant e B (matrixCoordinates H)).trace =
      (pairCircuit A B W w).evaluate (matrixCoordinates H)/((d:ℂ)*(e:ℂ)) := by
  rw [pairCircuit_evaluate A B W w H hH,trace_weighted_pair,trace_weighted_pair]
  simp_rw [Finset.sum_div]
  apply Finset.sum_congr rfl
  intro a _
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  simp [evaluatedCovariant,Matrix.map_apply,div_eq_mul_inv,mul_assoc,mul_comm,mul_left_comm]


end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.pairCircuit_evaluate
