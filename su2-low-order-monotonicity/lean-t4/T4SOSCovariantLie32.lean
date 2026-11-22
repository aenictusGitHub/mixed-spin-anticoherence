import T4SOSCovariantLieSetup32
import T4SOSMomentCovariance32A00
import T4SOSMomentCovariance32A01
import T4SOSMomentCovariance32A02
import T4SOSMomentCovariance32A03
import T4SOSMomentCovariance32A04
import T4SOSMomentCovariance32A05
import T4SOSMomentCovariance32A06
import T4SOSMomentCovariance32A07
import T4SOSMomentCovariance32A08
import T4SOSMomentCovariance32A09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie32
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 10) :
    matrixDerivative inputRaising (raw a)=ladderUpper 13*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie32.raising_00
  · exact CovariantMomentLie32.raising_01
  · exact CovariantMomentLie32.raising_02
  · exact CovariantMomentLie32.raising_03
  · exact CovariantMomentLie32.raising_04
  · exact CovariantMomentLie32.raising_05
  · exact CovariantMomentLie32.raising_06
  · exact CovariantMomentLie32.raising_07
  · exact CovariantMomentLie32.raising_08
  · exact CovariantMomentLie32.raising_09
theorem lowering (a : Fin 10) :
    matrixDerivative inputLowering (raw a)=ladderLower 13*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie32.lowering_00
  · exact CovariantMomentLie32.lowering_01
  · exact CovariantMomentLie32.lowering_02
  · exact CovariantMomentLie32.lowering_03
  · exact CovariantMomentLie32.lowering_04
  · exact CovariantMomentLie32.lowering_05
  · exact CovariantMomentLie32.lowering_06
  · exact CovariantMomentLie32.lowering_07
  · exact CovariantMomentLie32.lowering_08
  · exact CovariantMomentLie32.lowering_09
end
end LowOrder.T4SOS.CovariantLie32
#print axioms LowOrder.T4SOS.CovariantLie32.raising
#print axioms LowOrder.T4SOS.CovariantLie32.lowering
