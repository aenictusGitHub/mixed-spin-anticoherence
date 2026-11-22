import T4SOSCovariantLieCheck26A01R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie26
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check01 : ∀ i j, normalize (rawDerivative inputRaise (Covariant26.coefficients 1 i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant26.coefficients 1 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant26.coefficients 1 h j)) := by
  intro i
  fin_cases i
  · exact raising01_row00
  · exact raising01_row01
theorem lowering_check01 : ∀ i j, normalize (rawDerivative inputLower (Covariant26.coefficients 1 i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant26.coefficients 1 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant26.coefficients 1 h j)) := by
  intro i
  fin_cases i
  · exact lowering01_row00
  · exact lowering01_row01
end
end LowOrder.T4SOS.CovariantLie26
#print axioms LowOrder.T4SOS.CovariantLie26.raising_check01
#print axioms LowOrder.T4SOS.CovariantLie26.lowering_check01
