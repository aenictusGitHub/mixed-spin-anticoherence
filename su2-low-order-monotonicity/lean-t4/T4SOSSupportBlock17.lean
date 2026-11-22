import T4SOSActualBlockCircuitData17
import T4SOSCovariantBounds17
import T4SOSCovariantDegrees17
import T4SOSCovariantSourceGrades17
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits17
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 1) (row : Fin 18) (i : Fin 20) :
    ∀ t ∈ Covariant17.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights17.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees17.original a row i)
    (CovariantBounds17.original a row i) (CovariantWeights17.original a row i)
lemma transformed_term_grade (a : Fin 1) (row : Fin 18) (i : Fin 20) :
    ∀ t ∈ Transformed17.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights17.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees17.transformed a row i)
    (CovariantBounds17.transformed a row i) (CovariantWeights17.transformed a row i)
lemma source_term_grade (i : Fin 20) (t : Nat × Int) (ht : t ∈ SourceWeights.altSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Alt.sourceWeight i := by
  refine ⟨SourceLie.Alt.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Alt.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 1) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.altSupport (Covariant17.coefficients a) (Covariant17.coefficients b)
    metricWeights CovariantWeights17.rowShift SourceLie.Alt.sourceWeight (1)
    CovariantWeights17.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 1) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.altSupport (Transformed17.numerators a)
      (Transformed17.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.altSupport (Transformed17.numerators a) (Transformed17.numerators b)
    metricWeights CovariantWeights17.rowShift SourceLie.Alt.sourceWeight (1)
    CovariantWeights17.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 1) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits17
#print axioms LowOrder.T4SOS.BlockCircuits17.baseline_support
