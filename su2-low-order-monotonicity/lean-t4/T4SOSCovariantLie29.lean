import T4SOSCovariantLieSetup29
import T4SOSMomentCovariance29A00
import T4SOSMomentCovariance29A01
import T4SOSMomentCovariance29A02
import T4SOSMomentCovariance29A03
import T4SOSMomentCovariance29A04
import T4SOSMomentCovariance29A05
import T4SOSMomentCovariance29A06
import T4SOSMomentCovariance29A07
import T4SOSMomentCovariance29A08
import T4SOSMomentCovariance29A09
import T4SOSMomentCovariance29A10
import T4SOSMomentCovariance29A11
import T4SOSMomentCovariance29A12
import T4SOSMomentCovariance29A13
import T4SOSMomentCovariance29A14
import T4SOSMomentCovariance29A15
import T4SOSMomentCovariance29A16
import T4SOSMomentCovariance29A17
import T4SOSMomentCovariance29A18
import T4SOSMomentCovariance29A19
import T4SOSMomentCovariance29A20
import T4SOSMomentCovariance29A21
import T4SOSMomentCovariance29A22
import T4SOSMomentCovariance29A23
import T4SOSMomentCovariance29A24
import T4SOSMomentCovariance29A25
import T4SOSMomentCovariance29A26
import T4SOSMomentCovariance29A27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie29
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 28) :
    matrixDerivative inputRaising (raw a)=ladderUpper 7*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie29.raising_00
  · exact CovariantMomentLie29.raising_01
  · exact CovariantMomentLie29.raising_02
  · exact CovariantMomentLie29.raising_03
  · exact CovariantMomentLie29.raising_04
  · exact CovariantMomentLie29.raising_05
  · exact CovariantMomentLie29.raising_06
  · exact CovariantMomentLie29.raising_07
  · exact CovariantMomentLie29.raising_08
  · exact CovariantMomentLie29.raising_09
  · exact CovariantMomentLie29.raising_10
  · exact CovariantMomentLie29.raising_11
  · exact CovariantMomentLie29.raising_12
  · exact CovariantMomentLie29.raising_13
  · exact CovariantMomentLie29.raising_14
  · exact CovariantMomentLie29.raising_15
  · exact CovariantMomentLie29.raising_16
  · exact CovariantMomentLie29.raising_17
  · exact CovariantMomentLie29.raising_18
  · exact CovariantMomentLie29.raising_19
  · exact CovariantMomentLie29.raising_20
  · exact CovariantMomentLie29.raising_21
  · exact CovariantMomentLie29.raising_22
  · exact CovariantMomentLie29.raising_23
  · exact CovariantMomentLie29.raising_24
  · exact CovariantMomentLie29.raising_25
  · exact CovariantMomentLie29.raising_26
  · exact CovariantMomentLie29.raising_27
theorem lowering (a : Fin 28) :
    matrixDerivative inputLowering (raw a)=ladderLower 7*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie29.lowering_00
  · exact CovariantMomentLie29.lowering_01
  · exact CovariantMomentLie29.lowering_02
  · exact CovariantMomentLie29.lowering_03
  · exact CovariantMomentLie29.lowering_04
  · exact CovariantMomentLie29.lowering_05
  · exact CovariantMomentLie29.lowering_06
  · exact CovariantMomentLie29.lowering_07
  · exact CovariantMomentLie29.lowering_08
  · exact CovariantMomentLie29.lowering_09
  · exact CovariantMomentLie29.lowering_10
  · exact CovariantMomentLie29.lowering_11
  · exact CovariantMomentLie29.lowering_12
  · exact CovariantMomentLie29.lowering_13
  · exact CovariantMomentLie29.lowering_14
  · exact CovariantMomentLie29.lowering_15
  · exact CovariantMomentLie29.lowering_16
  · exact CovariantMomentLie29.lowering_17
  · exact CovariantMomentLie29.lowering_18
  · exact CovariantMomentLie29.lowering_19
  · exact CovariantMomentLie29.lowering_20
  · exact CovariantMomentLie29.lowering_21
  · exact CovariantMomentLie29.lowering_22
  · exact CovariantMomentLie29.lowering_23
  · exact CovariantMomentLie29.lowering_24
  · exact CovariantMomentLie29.lowering_25
  · exact CovariantMomentLie29.lowering_26
  · exact CovariantMomentLie29.lowering_27
end
end LowOrder.T4SOS.CovariantLie29
#print axioms LowOrder.T4SOS.CovariantLie29.raising
#print axioms LowOrder.T4SOS.CovariantLie29.lowering
