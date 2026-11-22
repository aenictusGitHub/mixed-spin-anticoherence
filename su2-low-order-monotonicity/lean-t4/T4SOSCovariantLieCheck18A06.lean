import T4SOSCovariantLieCheck18A06R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie18
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check06 : ∀ i j, normalize (rawDerivative inputRaise (Covariant18.coefficients 6 i j) ++ polynomialCombination (SourceLie.Sym.raisingColumns j) (fun h => Covariant18.coefficients 6 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant18.coefficients 6 h j)) := by
  intro i
  fin_cases i
  · exact raising06_row00
  · exact raising06_row01
theorem lowering_check06 : ∀ i j, normalize (rawDerivative inputLower (Covariant18.coefficients 6 i j) ++ polynomialCombination (SourceLie.Sym.loweringColumns j) (fun h => Covariant18.coefficients 6 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant18.coefficients 6 h j)) := by
  intro i
  fin_cases i
  · exact lowering06_row00
  · exact lowering06_row01
end
end LowOrder.T4SOS.CovariantLie18
#print axioms LowOrder.T4SOS.CovariantLie18.raising_check06
#print axioms LowOrder.T4SOS.CovariantLie18.lowering_check06
