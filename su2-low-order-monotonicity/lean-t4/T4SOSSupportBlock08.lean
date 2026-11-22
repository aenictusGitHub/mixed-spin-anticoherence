import T4SOSActualBlockCircuitData08
import T4SOSCovariantBounds08
import T4SOSCovariantDegrees08
import T4SOSCovariantSourceGrades08
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits08
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 2) (row : Fin 18) (i : Fin 6) :
    ∀ t ∈ Covariant08.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights08.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees08.original a row i)
    (CovariantBounds08.original a row i) (CovariantWeights08.original a row i)
lemma transformed_term_grade (a : Fin 2) (row : Fin 18) (i : Fin 6) :
    ∀ t ∈ Transformed08.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights08.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees08.transformed a row i)
    (CovariantBounds08.transformed a row i) (CovariantWeights08.transformed a row i)
lemma support_shift (i : Fin 6) : CovariantWeights08.rowShift i=(6:Int)+(i.val:Int) := by
  rw [CovariantWeights08.rowShift_sourceWeight]
  congr 1
  fin_cases i <;> rfl
lemma pair_support (a b : Fin 2) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedRhoPairCircuit_support 2 (Covariant08.coefficients a) (Covariant08.coefficients b) metricWeights
    CovariantWeights08.rowShift (6) support_shift (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 2) : CoefficientSupport 36 coordinateWeight
    (sharedRhoPairCircuit (Transformed08.numerators a)
      (Transformed08.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedRhoPairCircuit_support 2 (Transformed08.numerators a) (Transformed08.numerators b) metricWeights
    CovariantWeights08.rowShift (6) support_shift (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 0) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits08
#print axioms LowOrder.T4SOS.BlockCircuits08.baseline_support
