import T4SOSCovariantLieCheck26A00R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie26
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check00 : ∀ i j, normalize (rawDerivative inputRaise (Covariant26.coefficients 0 i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant26.coefficients 0 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant26.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact raising00_row00
  · exact raising00_row01
theorem lowering_check00 : ∀ i j, normalize (rawDerivative inputLower (Covariant26.coefficients 0 i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant26.coefficients 0 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant26.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact lowering00_row00
  · exact lowering00_row01
end
end LowOrder.T4SOS.CovariantLie26
#print axioms LowOrder.T4SOS.CovariantLie26.raising_check00
#print axioms LowOrder.T4SOS.CovariantLie26.lowering_check00
