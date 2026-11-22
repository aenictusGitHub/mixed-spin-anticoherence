import T4SOSActualBlockCircuitData05
import T4SOSCovariantBounds05
import T4SOSCovariantDegrees05
import T4SOSCovariantSourceGrades05
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits05
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 26) (row : Fin 12) (i : Fin 6) :
    ∀ t ∈ Covariant05.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights05.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees05.original a row i)
    (CovariantBounds05.original a row i) (CovariantWeights05.original a row i)
lemma transformed_term_grade (a : Fin 26) (row : Fin 12) (i : Fin 6) :
    ∀ t ∈ Transformed05.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights05.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees05.transformed a row i)
    (CovariantBounds05.transformed a row i) (CovariantWeights05.transformed a row i)
lemma support_shift (i : Fin 6) : CovariantWeights05.rowShift i=(3:Int)+(i.val:Int) := by
  rw [CovariantWeights05.rowShift_sourceWeight]
  congr 1
  fin_cases i <;> rfl
lemma pair_support (a b : Fin 26) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedRhoPairCircuit_support 2 (Covariant05.coefficients a) (Covariant05.coefficients b) metricWeights
    CovariantWeights05.rowShift (3) support_shift (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 26) : CoefficientSupport 36 coordinateWeight
    (sharedRhoPairCircuit (Transformed05.numerators a)
      (Transformed05.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedRhoPairCircuit_support 2 (Transformed05.numerators a) (Transformed05.numerators b) metricWeights
    CovariantWeights05.rowShift (3) support_shift (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 6) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits05
#print axioms LowOrder.T4SOS.BlockCircuits05.baseline_support
