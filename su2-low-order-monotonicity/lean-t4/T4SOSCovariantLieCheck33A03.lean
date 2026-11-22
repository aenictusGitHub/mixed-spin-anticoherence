import T4SOSCovariantLieCheck33A03R00
import T4SOSCovariantLieCheck33A03R02
import T4SOSCovariantLieCheck33A03R04
import T4SOSCovariantLieCheck33A03R06
import T4SOSCovariantLieCheck33A03R08
import T4SOSCovariantLieCheck33A03R10
import T4SOSCovariantLieCheck33A03R12
import T4SOSCovariantLieCheck33A03R14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie33
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check03 : ∀ i j, normalize (rawDerivative inputRaise (Covariant33.coefficients 3 i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant33.coefficients 3 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant33.coefficients 3 h j)) := by
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
  · exact raising03_row14
  · exact raising03_row15
theorem lowering_check03 : ∀ i j, normalize (rawDerivative inputLower (Covariant33.coefficients 3 i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant33.coefficients 3 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant33.coefficients 3 h j)) := by
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
  · exact lowering03_row14
  · exact lowering03_row15
end
end LowOrder.T4SOS.CovariantLie33
#print axioms LowOrder.T4SOS.CovariantLie33.raising_check03
#print axioms LowOrder.T4SOS.CovariantLie33.lowering_check03
