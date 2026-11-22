import T4SOSCovariantLieCheck16A01R00
import T4SOSCovariantLieCheck16A01R02
import T4SOSCovariantLieCheck16A01R04
import T4SOSCovariantLieCheck16A01R06
import T4SOSCovariantLieCheck16A01R08
import T4SOSCovariantLieCheck16A01R10
import T4SOSCovariantLieCheck16A01R12
import T4SOSCovariantLieCheck16A01R14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie16
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check01 : ∀ i j, normalize (rawDerivative inputRaise (Covariant16.coefficients 1 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant16.coefficients 1 h j)) := by
  intro i
  fin_cases i
  · exact raising01_row00
  · exact raising01_row01
  · exact raising01_row02
  · exact raising01_row03
  · exact raising01_row04
  · exact raising01_row05
  · exact raising01_row06
  · exact raising01_row07
  · exact raising01_row08
  · exact raising01_row09
  · exact raising01_row10
  · exact raising01_row11
  · exact raising01_row12
  · exact raising01_row13
  · exact raising01_row14
  · exact raising01_row15
theorem lowering_check01 : ∀ i j, normalize (rawDerivative inputLower (Covariant16.coefficients 1 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant16.coefficients 1 h j)) := by
  intro i
  fin_cases i
  · exact lowering01_row00
  · exact lowering01_row01
  · exact lowering01_row02
  · exact lowering01_row03
  · exact lowering01_row04
  · exact lowering01_row05
  · exact lowering01_row06
  · exact lowering01_row07
  · exact lowering01_row08
  · exact lowering01_row09
  · exact lowering01_row10
  · exact lowering01_row11
  · exact lowering01_row12
  · exact lowering01_row13
  · exact lowering01_row14
  · exact lowering01_row15
end
end LowOrder.T4SOS.CovariantLie16
#print axioms LowOrder.T4SOS.CovariantLie16.raising_check01
#print axioms LowOrder.T4SOS.CovariantLie16.lowering_check01
