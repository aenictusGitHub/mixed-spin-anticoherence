import T4SOSCovariantLieCheck33A04R00
import T4SOSCovariantLieCheck33A04R02
import T4SOSCovariantLieCheck33A04R04
import T4SOSCovariantLieCheck33A04R06
import T4SOSCovariantLieCheck33A04R08
import T4SOSCovariantLieCheck33A04R10
import T4SOSCovariantLieCheck33A04R12
import T4SOSCovariantLieCheck33A04R14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie33
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check04 : ∀ i j, normalize (rawDerivative inputRaise (Covariant33.coefficients 4 i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant33.coefficients 4 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant33.coefficients 4 h j)) := by
  intro i
  fin_cases i
  · exact raising04_row00
  · exact raising04_row01
  · exact raising04_row02
  · exact raising04_row03
  · exact raising04_row04
  · exact raising04_row05
  · exact raising04_row06
  · exact raising04_row07
  · exact raising04_row08
  · exact raising04_row09
  · exact raising04_row10
  · exact raising04_row11
  · exact raising04_row12
  · exact raising04_row13
  · exact raising04_row14
  · exact raising04_row15
theorem lowering_check04 : ∀ i j, normalize (rawDerivative inputLower (Covariant33.coefficients 4 i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant33.coefficients 4 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant33.coefficients 4 h j)) := by
  intro i
  fin_cases i
  · exact lowering04_row00
  · exact lowering04_row01
  · exact lowering04_row02
  · exact lowering04_row03
  · exact lowering04_row04
  · exact lowering04_row05
  · exact lowering04_row06
  · exact lowering04_row07
  · exact lowering04_row08
  · exact lowering04_row09
  · exact lowering04_row10
  · exact lowering04_row11
  · exact lowering04_row12
  · exact lowering04_row13
  · exact lowering04_row14
  · exact lowering04_row15
end
end LowOrder.T4SOS.CovariantLie33
#print axioms LowOrder.T4SOS.CovariantLie33.raising_check04
#print axioms LowOrder.T4SOS.CovariantLie33.lowering_check04
