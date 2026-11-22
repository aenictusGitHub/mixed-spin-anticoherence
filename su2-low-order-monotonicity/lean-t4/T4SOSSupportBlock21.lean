import T4SOSActualBlockCircuitData21
import T4SOSCovariantBounds21
import T4SOSCovariantDegrees21
import T4SOSCovariantSourceGrades21
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits21
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 14) (row : Fin 8) (i : Fin 56) :
    ∀ t ∈ Covariant21.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights21.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees21.original a row i)
    (CovariantBounds21.original a row i) (CovariantWeights21.original a row i)
lemma transformed_term_grade (a : Fin 14) (row : Fin 8) (i : Fin 56) :
    ∀ t ∈ Transformed21.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights21.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees21.transformed a row i)
    (CovariantBounds21.transformed a row i) (CovariantWeights21.transformed a row i)
lemma source_term_grade (i : Fin 56) (t : Nat × Int) (ht : t ∈ SourceWeights.symSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Sym.sourceWeight i := by
  refine ⟨SourceLie.Sym.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Sym.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 14) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.symSupport (Covariant21.coefficients a) (Covariant21.coefficients b)
    metricWeights CovariantWeights21.rowShift SourceLie.Sym.sourceWeight (-4)
    CovariantWeights21.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 14) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.symSupport (Transformed21.numerators a)
      (Transformed21.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.symSupport (Transformed21.numerators a) (Transformed21.numerators b)
    metricWeights CovariantWeights21.rowShift SourceLie.Sym.sourceWeight (-4)
    CovariantWeights21.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 36) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits21
#print axioms LowOrder.T4SOS.BlockCircuits21.baseline_support
