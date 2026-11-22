import T4SOSPairPolynomial

namespace LowOrder.T4SOS.SourceWeights.RhoPolynomial
open Matrix Sparse
noncomputable section

def coefficients : Matrix (Fin 6) (Fin 6) Polynomial :=
  fun i j => [([6*i.val+j.val],1)]

lemma evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) :
    coefficients.map (eval (matrixCoordinates H))=H := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [coefficients,Matrix.map_apply,eval_cons,eval_nil,termEval,monEval,matrixCoordinates]

end
end LowOrder.T4SOS.SourceWeights.RhoPolynomial
#print axioms LowOrder.T4SOS.SourceWeights.RhoPolynomial.evaluation
