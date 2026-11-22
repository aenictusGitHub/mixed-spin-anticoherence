import T4SOSActualBlockCircuitData02
import T4SOSCovariantBounds02
import T4SOSCovariantDegrees02
import T4SOSCovariantSourceGrades02
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits02
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 36) (row : Fin 6) (i : Fin 6) :
    ∀ t ∈ Covariant02.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights02.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees02.original a row i)
    (CovariantBounds02.original a row i) (CovariantWeights02.original a row i)
lemma transformed_term_grade (a : Fin 36) (row : Fin 6) (i : Fin 6) :
    ∀ t ∈ Transformed02.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights02.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees02.transformed a row i)
    (CovariantBounds02.transformed a row i) (CovariantWeights02.transformed a row i)
lemma support_shift (i : Fin 6) : CovariantWeights02.rowShift i=(0:Int)+(i.val:Int) := by
  rw [CovariantWeights02.rowShift_sourceWeight]
  congr 1
  fin_cases i <;> rfl
lemma pair_support (a b : Fin 36) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedRhoPairCircuit_support 2 (Covariant02.coefficients a) (Covariant02.coefficients b) metricWeights
    CovariantWeights02.rowShift (0) support_shift (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 36) : CoefficientSupport 36 coordinateWeight
    (sharedRhoPairCircuit (Transformed02.numerators a)
      (Transformed02.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedRhoPairCircuit_support 2 (Transformed02.numerators a) (Transformed02.numerators b) metricWeights
    CovariantWeights02.rowShift (0) support_shift (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 1) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits02
#print axioms LowOrder.T4SOS.BlockCircuits02.baseline_support
