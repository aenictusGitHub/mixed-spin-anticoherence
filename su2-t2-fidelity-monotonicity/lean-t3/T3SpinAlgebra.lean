import T3CoordinateMaps

namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- Rational similarity coordinates for an arbitrary spin-3/2 direction. -/
def spinSimilarityThree (z b c : ℂ) : Mat4 :=
  !![-3*z/2,3*c,0,0; b,-z/2,2*c,0; 0,2*b,z/2,c; 0,0,3*b,3*z/2]

def spinRadiusSq (z b c : ℂ) := z^2+4*b*c

def spinSquareThree (z b c : ℂ) : Mat4 :=
  !![9*z^2/4+3*b*c,-6*z*c,6*c^2,0;
     -2*z*b,z^2/4+7*b*c,0,2*c^2;
     2*b^2,0,z^2/4+7*b*c,2*z*c;
     0,6*b^2,6*z*b,9*z^2/4+3*b*c]

lemma spinSimilarityThree_square (z b c : ℂ) :
    spinSimilarityThree z b c*spinSimilarityThree z b c=spinSquareThree z b c := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [spinSimilarityThree,spinSquareThree,Matrix.mul_apply,Fin.sum_univ_succ] <;> ring

lemma spinSimilarityThree_quartic (z b c : ℂ) :
    spinSimilarityThree z b c^4 =
      ((5/2)*spinRadiusSq z b c) • spinSimilarityThree z b c^2-
      ((9/16)*(spinRadiusSq z b c)^2) • (1:Mat4) := by
  have hp (M : Mat4) : M^4=M^2*M^2 := by noncomm_ring
  rw [hp,pow_two,spinSimilarityThree_square]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [spinSquareThree,spinRadiusSq,Matrix.mul_apply,Fin.sum_univ_succ] <;> ring

lemma spinSimilarityThree_trace (z b c : ℂ) : (spinSimilarityThree z b c).trace=0 := by
  norm_num [spinSimilarityThree,Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ]
  ring

lemma spinSimilarityThree_trace_sq (z b c : ℂ) :
    (spinSimilarityThree z b c^2).trace=5*spinRadiusSq z b c := by
  rw [pow_two,spinSimilarityThree_square]
  norm_num [spinSquareThree,spinRadiusSq,Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ]
  ring

lemma spinSimilarityThree_trace_four (z b c : ℂ) :
    (spinSimilarityThree z b c^4).trace=(41/4)*(spinRadiusSq z b c)^2 := by
  rw [spinSimilarityThree_quartic,Matrix.trace_sub,Matrix.trace_smul,Matrix.trace_smul,
    spinSimilarityThree_trace_sq]
  norm_num [Matrix.trace_one]
  ring

end
end LowOrder
#print axioms LowOrder.spinSimilarityThree_quartic
