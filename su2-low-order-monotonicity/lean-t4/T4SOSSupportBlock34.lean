import T4SOSActualBlockCircuitData34
import T4SOSCovariantBounds34
import T4SOSCovariantDegrees34
import T4SOSCovariantSourceGrades34
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits34
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 1) (row : Fin 18) (i : Fin 70) :
    ∀ t ∈ Covariant34.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights34.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees34.original a row i)
    (CovariantBounds34.original a row i) (CovariantWeights34.original a row i)
lemma transformed_term_grade (a : Fin 1) (row : Fin 18) (i : Fin 70) :
    ∀ t ∈ Transformed34.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights34.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees34.transformed a row i)
    (CovariantBounds34.transformed a row i) (CovariantWeights34.transformed a row i)
lemma source_term_grade (i : Fin 70) (t : Nat × Int) (ht : t ∈ SourceWeights.mixedSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Mixed.sourceWeight i := by
  refine ⟨SourceLie.Mixed.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Mixed.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 1) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.mixedSupport (Covariant34.coefficients a) (Covariant34.coefficients b)
    metricWeights CovariantWeights34.rowShift SourceLie.Mixed.sourceWeight (1)
    CovariantWeights34.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 1) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed34.numerators a)
      (Transformed34.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.mixedSupport (Transformed34.numerators a) (Transformed34.numerators b)
    metricWeights CovariantWeights34.rowShift SourceLie.Mixed.sourceWeight (1)
    CovariantWeights34.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 0) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits34
#print axioms LowOrder.T4SOS.BlockCircuits34.baseline_support
