import T4SOSActualBlockCircuitData06
import T4SOSCovariantBounds06
import T4SOSCovariantDegrees06
import T4SOSCovariantSourceGrades06
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits06
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 16) (row : Fin 14) (i : Fin 6) :
    ∀ t ∈ Covariant06.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights06.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees06.original a row i)
    (CovariantBounds06.original a row i) (CovariantWeights06.original a row i)
lemma transformed_term_grade (a : Fin 16) (row : Fin 14) (i : Fin 6) :
    ∀ t ∈ Transformed06.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights06.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees06.transformed a row i)
    (CovariantBounds06.transformed a row i) (CovariantWeights06.transformed a row i)
lemma support_shift (i : Fin 6) : CovariantWeights06.rowShift i=(4:Int)+(i.val:Int) := by
  rw [CovariantWeights06.rowShift_sourceWeight]
  congr 1
  fin_cases i <;> rfl
lemma pair_support (a b : Fin 16) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedRhoPairCircuit_support 2 (Covariant06.coefficients a) (Covariant06.coefficients b) metricWeights
    CovariantWeights06.rowShift (4) support_shift (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 16) : CoefficientSupport 36 coordinateWeight
    (sharedRhoPairCircuit (Transformed06.numerators a)
      (Transformed06.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedRhoPairCircuit_support 2 (Transformed06.numerators a) (Transformed06.numerators b) metricWeights
    CovariantWeights06.rowShift (4) support_shift (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 5) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits06
#print axioms LowOrder.T4SOS.BlockCircuits06.baseline_support
