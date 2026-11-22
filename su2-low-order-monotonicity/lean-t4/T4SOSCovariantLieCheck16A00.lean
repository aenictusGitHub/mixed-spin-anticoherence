import T4SOSCovariantLieCheck16A00R00
import T4SOSCovariantLieCheck16A00R02
import T4SOSCovariantLieCheck16A00R04
import T4SOSCovariantLieCheck16A00R06
import T4SOSCovariantLieCheck16A00R08
import T4SOSCovariantLieCheck16A00R10
import T4SOSCovariantLieCheck16A00R12
import T4SOSCovariantLieCheck16A00R14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie16
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check00 : ∀ i j, normalize (rawDerivative inputRaise (Covariant16.coefficients 0 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 0 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant16.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact raising00_row00
  · exact raising00_row01
  · exact raising00_row02
  · exact raising00_row03
  · exact raising00_row04
  · exact raising00_row05
  · exact raising00_row06
  · exact raising00_row07
  · exact raising00_row08
  · exact raising00_row09
  · exact raising00_row10
  · exact raising00_row11
  · exact raising00_row12
  · exact raising00_row13
  · exact raising00_row14
  · exact raising00_row15
theorem lowering_check00 : ∀ i j, normalize (rawDerivative inputLower (Covariant16.coefficients 0 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 0 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant16.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact lowering00_row00
  · exact lowering00_row01
  · exact lowering00_row02
  · exact lowering00_row03
  · exact lowering00_row04
  · exact lowering00_row05
  · exact lowering00_row06
  · exact lowering00_row07
  · exact lowering00_row08
  · exact lowering00_row09
  · exact lowering00_row10
  · exact lowering00_row11
  · exact lowering00_row12
  · exact lowering00_row13
  · exact lowering00_row14
  · exact lowering00_row15
end
end LowOrder.T4SOS.CovariantLie16
#print axioms LowOrder.T4SOS.CovariantLie16.raising_check00
#print axioms LowOrder.T4SOS.CovariantLie16.lowering_check00
