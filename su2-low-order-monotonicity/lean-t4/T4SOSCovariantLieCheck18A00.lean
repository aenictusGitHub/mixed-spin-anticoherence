import T4SOSCovariantLieCheck18A00R00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie18
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check00 : ∀ i j, normalize (rawDerivative inputRaise (Covariant18.coefficients 0 i j) ++ polynomialCombination (SourceLie.Sym.raisingColumns j) (fun h => Covariant18.coefficients 0 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant18.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact raising00_row00
  · exact raising00_row01
theorem lowering_check00 : ∀ i j, normalize (rawDerivative inputLower (Covariant18.coefficients 0 i j) ++ polynomialCombination (SourceLie.Sym.loweringColumns j) (fun h => Covariant18.coefficients 0 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant18.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact lowering00_row00
  · exact lowering00_row01
end
end LowOrder.T4SOS.CovariantLie18
#print axioms LowOrder.T4SOS.CovariantLie18.raising_check00
#print axioms LowOrder.T4SOS.CovariantLie18.lowering_check00
