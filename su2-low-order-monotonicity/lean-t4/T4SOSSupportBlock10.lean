import T4SOSActualBlockCircuitData10
import T4SOSCovariantBounds10
import T4SOSCovariantDegrees10
import T4SOSCovariantSourceGrades10
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits10
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 9) (row : Fin 4) (i : Fin 20) :
    ∀ t ∈ Covariant10.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights10.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees10.original a row i)
    (CovariantBounds10.original a row i) (CovariantWeights10.original a row i)
lemma transformed_term_grade (a : Fin 9) (row : Fin 4) (i : Fin 20) :
    ∀ t ∈ Transformed10.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights10.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees10.transformed a row i)
    (CovariantBounds10.transformed a row i) (CovariantWeights10.transformed a row i)
lemma source_term_grade (i : Fin 20) (t : Nat × Int) (ht : t ∈ SourceWeights.altSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Alt.sourceWeight i := by
  refine ⟨SourceLie.Alt.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Alt.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 9) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.altSupport (Covariant10.coefficients a) (Covariant10.coefficients b)
    metricWeights CovariantWeights10.rowShift SourceLie.Alt.sourceWeight (-6)
    CovariantWeights10.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 9) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.altSupport (Transformed10.numerators a)
      (Transformed10.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.altSupport (Transformed10.numerators a) (Transformed10.numerators b)
    metricWeights CovariantWeights10.rowShift SourceLie.Alt.sourceWeight (-6)
    CovariantWeights10.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 1) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits10
#print axioms LowOrder.T4SOS.BlockCircuits10.baseline_support
