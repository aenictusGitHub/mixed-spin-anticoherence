import T4SOSActualBlockCircuitData01
import T4SOSCovariantBounds01
import T4SOSCovariantDegrees01
import T4SOSCovariantSourceGrades01
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits01
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 30) (row : Fin 4) (i : Fin 6) :
    ∀ t ∈ Covariant01.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights01.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees01.original a row i)
    (CovariantBounds01.original a row i) (CovariantWeights01.original a row i)
lemma transformed_term_grade (a : Fin 30) (row : Fin 4) (i : Fin 6) :
    ∀ t ∈ Transformed01.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights01.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees01.transformed a row i)
    (CovariantBounds01.transformed a row i) (CovariantWeights01.transformed a row i)
lemma support_shift (i : Fin 6) : CovariantWeights01.rowShift i=(-1:Int)+(i.val:Int) := by
  rw [CovariantWeights01.rowShift_sourceWeight]
  congr 1
  fin_cases i <;> rfl
lemma pair_support (a b : Fin 30) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedRhoPairCircuit_support 2 (Covariant01.coefficients a) (Covariant01.coefficients b) metricWeights
    CovariantWeights01.rowShift (-1) support_shift (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 30) : CoefficientSupport 36 coordinateWeight
    (sharedRhoPairCircuit (Transformed01.numerators a)
      (Transformed01.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedRhoPairCircuit_support 2 (Transformed01.numerators a) (Transformed01.numerators b) metricWeights
    CovariantWeights01.rowShift (-1) support_shift (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 0) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits01
#print axioms LowOrder.T4SOS.BlockCircuits01.baseline_support
