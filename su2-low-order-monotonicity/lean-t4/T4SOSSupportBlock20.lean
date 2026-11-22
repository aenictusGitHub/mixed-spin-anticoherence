import T4SOSActualBlockCircuitData20
import T4SOSCovariantBounds20
import T4SOSCovariantDegrees20
import T4SOSCovariantSourceGrades20
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits20
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 15) (row : Fin 6) (i : Fin 56) :
    ∀ t ∈ Covariant20.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights20.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees20.original a row i)
    (CovariantBounds20.original a row i) (CovariantWeights20.original a row i)
lemma transformed_term_grade (a : Fin 15) (row : Fin 6) (i : Fin 56) :
    ∀ t ∈ Transformed20.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (1,(row.val:Int)-CovariantWeights20.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees20.transformed a row i)
    (CovariantBounds20.transformed a row i) (CovariantWeights20.transformed a row i)
lemma source_term_grade (i : Fin 56) (t : Nat × Int) (ht : t ∈ SourceWeights.symSupport i) :
    t.1<216 ∧ tensorCoordinateWeight t.1=SourceLie.Sym.sourceWeight i := by
  refine ⟨SourceLie.Sym.sourceRows_valid i t ht,?_⟩
  exact of_decide_eq_true (List.all_eq_true.mp (SourceLie.Sym.sourceWeight_check i) t ht)
lemma pair_support (a b : Fin 15) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedCubicPairCircuit_support 1 SourceWeights.symSupport (Covariant20.coefficients a) (Covariant20.coefficients b)
    metricWeights CovariantWeights20.rowShift SourceLie.Sym.sourceWeight (-5)
    CovariantWeights20.rowShift_sourceWeight source_term_grade (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 15) : CoefficientSupport 36 coordinateWeight
    (sharedCubicPairCircuit SourceWeights.symSupport (Transformed20.numerators a)
      (Transformed20.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedCubicPairCircuit_support 1 SourceWeights.symSupport (Transformed20.numerators a) (Transformed20.numerators b)
    metricWeights CovariantWeights20.rowShift SourceLie.Sym.sourceWeight (-5)
    CovariantWeights20.rowShift_sourceWeight source_term_grade (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 31) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits20
#print axioms LowOrder.T4SOS.BlockCircuits20.baseline_support
