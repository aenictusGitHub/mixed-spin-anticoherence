import T4SOSActualBlockCircuitData03
import T4SOSCovariantBounds03
import T4SOSCovariantDegrees03
import T4SOSCovariantSourceGrades03
import T4SOSSupportAssembly
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits03
open Matrix Sparse
noncomputable section
lemma original_term_grade (a : Fin 38) (row : Fin 8) (i : Fin 6) :
    ∀ t ∈ Covariant03.coefficients a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights03.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees03.original a row i)
    (CovariantBounds03.original a row i) (CovariantWeights03.original a row i)
lemma transformed_term_grade (a : Fin 38) (row : Fin 8) (i : Fin 6) :
    ∀ t ∈ Transformed03.numerators a row i, (monExponent t.1).HasGrade 36 coordinateWeight
      (2,(row.val:Int)-CovariantWeights03.rowShift i) :=
  terms_grade_of_checks _ _ _ (CovariantDegrees03.transformed a row i)
    (CovariantBounds03.transformed a row i) (CovariantWeights03.transformed a row i)
lemma support_shift (i : Fin 6) : CovariantWeights03.rowShift i=(1:Int)+(i.val:Int) := by
  rw [CovariantWeights03.rowShift_sourceWeight]
  congr 1
  fin_cases i <;> rfl
lemma pair_support (a b : Fin 38) : CoefficientSupport 36 coordinateWeight (pair a b).coefficient (some (5,0)) := by
  unfold pair
  exact sharedRhoPairCircuit_support 2 (Covariant03.coefficients a) (Covariant03.coefficients b) metricWeights
    CovariantWeights03.rowShift (1) support_shift (original_term_grade a) (original_term_grade b)
lemma transformed_pair_support (a b : Fin 38) : CoefficientSupport 36 coordinateWeight
    (sharedRhoPairCircuit (Transformed03.numerators a)
      (Transformed03.numerators b) metricWeights).coefficient (some (5,0)) := by
  exact sharedRhoPairCircuit_support 2 (Transformed03.numerators a) (Transformed03.numerators b) metricWeights
    CovariantWeights03.rowShift (1) support_shift (transformed_term_grade a) (transformed_term_grade b)
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_support c c
lemma corrections_support (i : Fin 4) : CoefficientSupport 36 coordinateWeight (corrections i).coefficient (some (5,0)) :=
  symmetricPairCircuit_support 36 coordinateWeight (5,0) pair pair_support (correctionPairs i)
end
end LowOrder.T4SOS.BlockCircuits03
#print axioms LowOrder.T4SOS.BlockCircuits03.baseline_support
