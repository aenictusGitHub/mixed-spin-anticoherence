import T4SOSCovariantLieCheck26A06R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie26
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check06 : ∀ i j, normalize (rawDerivative inputRaise (Covariant26.coefficients 6 i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant26.coefficients 6 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant26.coefficients 6 h j)) := by
  intro i
  fin_cases i
  · exact raising06_row00
  · exact raising06_row01
theorem lowering_check06 : ∀ i j, normalize (rawDerivative inputLower (Covariant26.coefficients 6 i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant26.coefficients 6 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant26.coefficients 6 h j)) := by
  intro i
  fin_cases i
  · exact lowering06_row00
  · exact lowering06_row01
end
end LowOrder.T4SOS.CovariantLie26
#print axioms LowOrder.T4SOS.CovariantLie26.raising_check06
#print axioms LowOrder.T4SOS.CovariantLie26.lowering_check06
