import T4SOSCovariantLieSetup27
import T4SOSMomentCovariance27A00
import T4SOSMomentCovariance27A01
import T4SOSMomentCovariance27A02
import T4SOSMomentCovariance27A03
import T4SOSMomentCovariance27A04
import T4SOSMomentCovariance27A05
import T4SOSMomentCovariance27A06
import T4SOSMomentCovariance27A07
import T4SOSMomentCovariance27A08
import T4SOSMomentCovariance27A09
import T4SOSMomentCovariance27A10
import T4SOSMomentCovariance27A11
import T4SOSMomentCovariance27A12
import T4SOSMomentCovariance27A13
import T4SOSMomentCovariance27A14
import T4SOSMomentCovariance27A15
import T4SOSMomentCovariance27A16
import T4SOSMomentCovariance27A17
import T4SOSMomentCovariance27A18
import T4SOSMomentCovariance27A19
import T4SOSMomentCovariance27A20
import T4SOSMomentCovariance27A21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie27
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 22) :
    matrixDerivative inputRaising (raw a)=ladderUpper 3*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie27.raising_00
  · exact CovariantMomentLie27.raising_01
  · exact CovariantMomentLie27.raising_02
  · exact CovariantMomentLie27.raising_03
  · exact CovariantMomentLie27.raising_04
  · exact CovariantMomentLie27.raising_05
  · exact CovariantMomentLie27.raising_06
  · exact CovariantMomentLie27.raising_07
  · exact CovariantMomentLie27.raising_08
  · exact CovariantMomentLie27.raising_09
  · exact CovariantMomentLie27.raising_10
  · exact CovariantMomentLie27.raising_11
  · exact CovariantMomentLie27.raising_12
  · exact CovariantMomentLie27.raising_13
  · exact CovariantMomentLie27.raising_14
  · exact CovariantMomentLie27.raising_15
  · exact CovariantMomentLie27.raising_16
  · exact CovariantMomentLie27.raising_17
  · exact CovariantMomentLie27.raising_18
  · exact CovariantMomentLie27.raising_19
  · exact CovariantMomentLie27.raising_20
  · exact CovariantMomentLie27.raising_21
theorem lowering (a : Fin 22) :
    matrixDerivative inputLowering (raw a)=ladderLower 3*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie27.lowering_00
  · exact CovariantMomentLie27.lowering_01
  · exact CovariantMomentLie27.lowering_02
  · exact CovariantMomentLie27.lowering_03
  · exact CovariantMomentLie27.lowering_04
  · exact CovariantMomentLie27.lowering_05
  · exact CovariantMomentLie27.lowering_06
  · exact CovariantMomentLie27.lowering_07
  · exact CovariantMomentLie27.lowering_08
  · exact CovariantMomentLie27.lowering_09
  · exact CovariantMomentLie27.lowering_10
  · exact CovariantMomentLie27.lowering_11
  · exact CovariantMomentLie27.lowering_12
  · exact CovariantMomentLie27.lowering_13
  · exact CovariantMomentLie27.lowering_14
  · exact CovariantMomentLie27.lowering_15
  · exact CovariantMomentLie27.lowering_16
  · exact CovariantMomentLie27.lowering_17
  · exact CovariantMomentLie27.lowering_18
  · exact CovariantMomentLie27.lowering_19
  · exact CovariantMomentLie27.lowering_20
  · exact CovariantMomentLie27.lowering_21
end
end LowOrder.T4SOS.CovariantLie27
#print axioms LowOrder.T4SOS.CovariantLie27.raising
#print axioms LowOrder.T4SOS.CovariantLie27.lowering
