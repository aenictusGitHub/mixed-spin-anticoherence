import T4SOSActualBlockCircuitData28
import T4SOSCovariantBounds28
import T4SOSCovariantDegrees28
import T4SOSCovariantSourceGrades28
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits28
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 27) (row : Fin 6) (i : Fin 70) :
    ∀ t ∈ Covariant28.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights28.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees28.original a row i)
    (CovariantBounds28.original a row i) (CovariantWeights28.original a row i)
lemma transformed_term_grade (a : Fin 27) (row : Fin 6) (i : Fin 70) :
    ∀ t ∈ Transformed28.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights28.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees28.transformed a row i)
    (CovariantBounds28.transformed a row i) (CovariantWeights28.transformed a row i)
lemma source_term_grade (i : Fin 70) (t : Nat × Int) (ht : t ∈ SourceWeights.mixedSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Mixed.sourceWeight i := by
  refine ⟨SourceLie.Mixed.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Mixed.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 27) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.mixedSupport (Covariant28.coefficients a) (Covariant28.coefficients b)
    metricWeights CovariantWeights28.rowShift SourceLie.Mixed.sourceWeight (-5)
    CovariantWeights28.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 27) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed28.numerators a)
      (Transformed28.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.mixedSupport (Transformed28.numerators a) (Transformed28.numerators b)
    metricWeights CovariantWeights28.rowShift SourceLie.Mixed.sourceWeight (-5)
    CovariantWeights28.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 39) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits28
#print axioms LowOrder.T4SOS.BlockCircuits28.baseline_support
