import T4SOSCovariantLieSetup31
import T4SOSMomentCovariance31A00
import T4SOSMomentCovariance31A01
import T4SOSMomentCovariance31A02
import T4SOSMomentCovariance31A03
import T4SOSMomentCovariance31A04
import T4SOSMomentCovariance31A05
import T4SOSMomentCovariance31A06
import T4SOSMomentCovariance31A07
import T4SOSMomentCovariance31A08
import T4SOSMomentCovariance31A09
import T4SOSMomentCovariance31A10
import T4SOSMomentCovariance31A11
import T4SOSMomentCovariance31A12
import T4SOSMomentCovariance31A13
import T4SOSMomentCovariance31A14
import T4SOSMomentCovariance31A15
import T4SOSMomentCovariance31A16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie31
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 17) :
    matrixDerivative inputRaising (raw a)=ladderUpper 11*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie31.raising_00
  · exact CovariantMomentLie31.raising_01
  · exact CovariantMomentLie31.raising_02
  · exact CovariantMomentLie31.raising_03
  · exact CovariantMomentLie31.raising_04
  · exact CovariantMomentLie31.raising_05
  · exact CovariantMomentLie31.raising_06
  · exact CovariantMomentLie31.raising_07
  · exact CovariantMomentLie31.raising_08
  · exact CovariantMomentLie31.raising_09
  · exact CovariantMomentLie31.raising_10
  · exact CovariantMomentLie31.raising_11
  · exact CovariantMomentLie31.raising_12
  · exact CovariantMomentLie31.raising_13
  · exact CovariantMomentLie31.raising_14
  · exact CovariantMomentLie31.raising_15
  · exact CovariantMomentLie31.raising_16
theorem lowering (a : Fin 17) :
    matrixDerivative inputLowering (raw a)=ladderLower 11*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie31.lowering_00
  · exact CovariantMomentLie31.lowering_01
  · exact CovariantMomentLie31.lowering_02
  · exact CovariantMomentLie31.lowering_03
  · exact CovariantMomentLie31.lowering_04
  · exact CovariantMomentLie31.lowering_05
  · exact CovariantMomentLie31.lowering_06
  · exact CovariantMomentLie31.lowering_07
  · exact CovariantMomentLie31.lowering_08
  · exact CovariantMomentLie31.lowering_09
  · exact CovariantMomentLie31.lowering_10
  · exact CovariantMomentLie31.lowering_11
  · exact CovariantMomentLie31.lowering_12
  · exact CovariantMomentLie31.lowering_13
  · exact CovariantMomentLie31.lowering_14
  · exact CovariantMomentLie31.lowering_15
  · exact CovariantMomentLie31.lowering_16
end
end LowOrder.T4SOS.CovariantLie31
#print axioms LowOrder.T4SOS.CovariantLie31.raising
#print axioms LowOrder.T4SOS.CovariantLie31.lowering
