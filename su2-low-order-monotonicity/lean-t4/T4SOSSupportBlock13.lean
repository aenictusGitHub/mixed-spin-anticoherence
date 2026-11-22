import T4SOSActualBlockCircuitData13
import T4SOSCovariantBounds13
import T4SOSCovariantDegrees13
import T4SOSCovariantSourceGrades13
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits13
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 9) (row : Fin 10) (i : Fin 20) :
    ∀ t ∈ Covariant13.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights13.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees13.original a row i)
    (CovariantBounds13.original a row i) (CovariantWeights13.original a row i)
lemma transformed_term_grade (a : Fin 9) (row : Fin 10) (i : Fin 20) :
    ∀ t ∈ Transformed13.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights13.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees13.transformed a row i)
    (CovariantBounds13.transformed a row i) (CovariantWeights13.transformed a row i)
lemma source_term_grade (i : Fin 20) (t : Nat × Int) (ht : t ∈ SourceWeights.altSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Alt.sourceWeight i := by
  refine ⟨SourceLie.Alt.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Alt.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 9) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.altSupport (Covariant13.coefficients a) (Covariant13.coefficients b)
    metricWeights CovariantWeights13.rowShift SourceLie.Alt.sourceWeight (-3)
    CovariantWeights13.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 9) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.altSupport (Transformed13.numerators a)
      (Transformed13.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.altSupport (Transformed13.numerators a) (Transformed13.numerators b)
    metricWeights CovariantWeights13.rowShift SourceLie.Alt.sourceWeight (-3)
    CovariantWeights13.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 33) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits13
#print axioms LowOrder.T4SOS.BlockCircuits13.baseline_support
