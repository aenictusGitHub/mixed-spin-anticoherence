import T4SOSCovariantLieCheck15A02R00
import T4SOSCovariantLieCheck15A02R02
import T4SOSCovariantLieCheck15A02R04
import T4SOSCovariantLieCheck15A02R06
import T4SOSCovariantLieCheck15A02R08
import T4SOSCovariantLieCheck15A02R10
import T4SOSCovariantLieCheck15A02R12
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check02 : ∀ i j, normalize (rawDerivative inputRaise (Covariant15.coefficients 2 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant15.coefficients 2 h j)) := by
  intro i
  fin_cases i
  · exact raising02_row00
  · exact raising02_row01
  · exact raising02_row02
  · exact raising02_row03
  · exact raising02_row04
  · exact raising02_row05
  · exact raising02_row06
  · exact raising02_row07
  · exact raising02_row08
  · exact raising02_row09
  · exact raising02_row10
  · exact raising02_row11
  · exact raising02_row12
  · exact raising02_row13
theorem lowering_check02 : ∀ i j, normalize (rawDerivative inputLower (Covariant15.coefficients 2 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant15.coefficients 2 h j)) := by
  intro i
  fin_cases i
  · exact lowering02_row00
  · exact lowering02_row01
  · exact lowering02_row02
  · exact lowering02_row03
  · exact lowering02_row04
  · exact lowering02_row05
  · exact lowering02_row06
  · exact lowering02_row07
  · exact lowering02_row08
  · exact lowering02_row09
  · exact lowering02_row10
  · exact lowering02_row11
  · exact lowering02_row12
  · exact lowering02_row13
end
end LowOrder.T4SOS.CovariantLie15
#print axioms LowOrder.T4SOS.CovariantLie15.raising_check02
#print axioms LowOrder.T4SOS.CovariantLie15.lowering_check02
