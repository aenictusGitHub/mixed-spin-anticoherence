import T4SOSCovariantLieSetup22
import T4SOSMomentCovariance22A00
import T4SOSMomentCovariance22A01
import T4SOSMomentCovariance22A02
import T4SOSMomentCovariance22A03
import T4SOSMomentCovariance22A04
import T4SOSMomentCovariance22A05
import T4SOSMomentCovariance22A06
import T4SOSMomentCovariance22A07
import T4SOSMomentCovariance22A08
import T4SOSMomentCovariance22A09
import T4SOSMomentCovariance22A10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie22
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 11) :
    matrixDerivative inputRaising (raw a)=ladderUpper 9*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie22.raising_00
  · exact CovariantMomentLie22.raising_01
  · exact CovariantMomentLie22.raising_02
  · exact CovariantMomentLie22.raising_03
  · exact CovariantMomentLie22.raising_04
  · exact CovariantMomentLie22.raising_05
  · exact CovariantMomentLie22.raising_06
  · exact CovariantMomentLie22.raising_07
  · exact CovariantMomentLie22.raising_08
  · exact CovariantMomentLie22.raising_09
  · exact CovariantMomentLie22.raising_10
theorem lowering (a : Fin 11) :
    matrixDerivative inputLowering (raw a)=ladderLower 9*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie22.lowering_00
  · exact CovariantMomentLie22.lowering_01
  · exact CovariantMomentLie22.lowering_02
  · exact CovariantMomentLie22.lowering_03
  · exact CovariantMomentLie22.lowering_04
  · exact CovariantMomentLie22.lowering_05
  · exact CovariantMomentLie22.lowering_06
  · exact CovariantMomentLie22.lowering_07
  · exact CovariantMomentLie22.lowering_08
  · exact CovariantMomentLie22.lowering_09
  · exact CovariantMomentLie22.lowering_10
end
end LowOrder.T4SOS.CovariantLie22
#print axioms LowOrder.T4SOS.CovariantLie22.raising
#print axioms LowOrder.T4SOS.CovariantLie22.lowering
