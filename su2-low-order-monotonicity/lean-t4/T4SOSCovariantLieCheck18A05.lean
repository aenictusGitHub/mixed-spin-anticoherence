import T4SOSCovariantLieCheck18A05R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie18
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check05 : ∀ i j, normalize (rawDerivative inputRaise (Covariant18.coefficients 5 i j) ++ polynomialCombination (SourceLie.Sym.raisingColumns j) (fun h => Covariant18.coefficients 5 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant18.coefficients 5 h j)) := by
  intro i
  fin_cases i
  · exact raising05_row00
  · exact raising05_row01
theorem lowering_check05 : ∀ i j, normalize (rawDerivative inputLower (Covariant18.coefficients 5 i j) ++ polynomialCombination (SourceLie.Sym.loweringColumns j) (fun h => Covariant18.coefficients 5 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant18.coefficients 5 h j)) := by
  intro i
  fin_cases i
  · exact lowering05_row00
  · exact lowering05_row01
end
end LowOrder.T4SOS.CovariantLie18
#print axioms LowOrder.T4SOS.CovariantLie18.raising_check05
#print axioms LowOrder.T4SOS.CovariantLie18.lowering_check05
