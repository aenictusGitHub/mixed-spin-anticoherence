import T4SOSCovariantLieCheck15A03R00
import T4SOSCovariantLieCheck15A03R02
import T4SOSCovariantLieCheck15A03R04
import T4SOSCovariantLieCheck15A03R06
import T4SOSCovariantLieCheck15A03R08
import T4SOSCovariantLieCheck15A03R10
import T4SOSCovariantLieCheck15A03R12
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check03 : ∀ i j, normalize (rawDerivative inputRaise (Covariant15.coefficients 3 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant15.coefficients 3 h j)) := by
  intro i
  fin_cases i
  · exact raising03_row00
  · exact raising03_row01
  · exact raising03_row02
  · exact raising03_row03
  · exact raising03_row04
  · exact raising03_row05
  · exact raising03_row06
  · exact raising03_row07
  · exact raising03_row08
  · exact raising03_row09
  · exact raising03_row10
  · exact raising03_row11
  · exact raising03_row12
  · exact raising03_row13
theorem lowering_check03 : ∀ i j, normalize (rawDerivative inputLower (Covariant15.coefficients 3 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant15.coefficients 3 h j)) := by
  intro i
  fin_cases i
  · exact lowering03_row00
  · exact lowering03_row01
  · exact lowering03_row02
  · exact lowering03_row03
  · exact lowering03_row04
  · exact lowering03_row05
  · exact lowering03_row06
  · exact lowering03_row07
  · exact lowering03_row08
  · exact lowering03_row09
  · exact lowering03_row10
  · exact lowering03_row11
  · exact lowering03_row12
  · exact lowering03_row13
end
end LowOrder.T4SOS.CovariantLie15
#print axioms LowOrder.T4SOS.CovariantLie15.raising_check03
#print axioms LowOrder.T4SOS.CovariantLie15.lowering_check03
