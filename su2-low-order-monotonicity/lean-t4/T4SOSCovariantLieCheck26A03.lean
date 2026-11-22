import T4SOSCovariantLieCheck26A03R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie26
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check03 : ∀ i j, normalize (rawDerivative inputRaise (Covariant26.coefficients 3 i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant26.coefficients 3 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant26.coefficients 3 h j)) := by
  intro i
  fin_cases i
  · exact raising03_row00
  · exact raising03_row01
theorem lowering_check03 : ∀ i j, normalize (rawDerivative inputLower (Covariant26.coefficients 3 i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant26.coefficients 3 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant26.coefficients 3 h j)) := by
  intro i
  fin_cases i
  · exact lowering03_row00
  · exact lowering03_row01
end
end LowOrder.T4SOS.CovariantLie26
#print axioms LowOrder.T4SOS.CovariantLie26.raising_check03
#print axioms LowOrder.T4SOS.CovariantLie26.lowering_check03
