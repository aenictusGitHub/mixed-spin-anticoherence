import T4SOSCovariantLieSetup28
import T4SOSMomentCovariance28A00
import T4SOSMomentCovariance28A01
import T4SOSMomentCovariance28A02
import T4SOSMomentCovariance28A03
import T4SOSMomentCovariance28A04
import T4SOSMomentCovariance28A05
import T4SOSMomentCovariance28A06
import T4SOSMomentCovariance28A07
import T4SOSMomentCovariance28A08
import T4SOSMomentCovariance28A09
import T4SOSMomentCovariance28A10
import T4SOSMomentCovariance28A11
import T4SOSMomentCovariance28A12
import T4SOSMomentCovariance28A13
import T4SOSMomentCovariance28A14
import T4SOSMomentCovariance28A15
import T4SOSMomentCovariance28A16
import T4SOSMomentCovariance28A17
import T4SOSMomentCovariance28A18
import T4SOSMomentCovariance28A19
import T4SOSMomentCovariance28A20
import T4SOSMomentCovariance28A21
import T4SOSMomentCovariance28A22
import T4SOSMomentCovariance28A23
import T4SOSMomentCovariance28A24
import T4SOSMomentCovariance28A25
import T4SOSMomentCovariance28A26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie28
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 27) :
    matrixDerivative inputRaising (raw a)=ladderUpper 5*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie28.raising_00
  · exact CovariantMomentLie28.raising_01
  · exact CovariantMomentLie28.raising_02
  · exact CovariantMomentLie28.raising_03
  · exact CovariantMomentLie28.raising_04
  · exact CovariantMomentLie28.raising_05
  · exact CovariantMomentLie28.raising_06
  · exact CovariantMomentLie28.raising_07
  · exact CovariantMomentLie28.raising_08
  · exact CovariantMomentLie28.raising_09
  · exact CovariantMomentLie28.raising_10
  · exact CovariantMomentLie28.raising_11
  · exact CovariantMomentLie28.raising_12
  · exact CovariantMomentLie28.raising_13
  · exact CovariantMomentLie28.raising_14
  · exact CovariantMomentLie28.raising_15
  · exact CovariantMomentLie28.raising_16
  · exact CovariantMomentLie28.raising_17
  · exact CovariantMomentLie28.raising_18
  · exact CovariantMomentLie28.raising_19
  · exact CovariantMomentLie28.raising_20
  · exact CovariantMomentLie28.raising_21
  · exact CovariantMomentLie28.raising_22
  · exact CovariantMomentLie28.raising_23
  · exact CovariantMomentLie28.raising_24
  · exact CovariantMomentLie28.raising_25
  · exact CovariantMomentLie28.raising_26
theorem lowering (a : Fin 27) :
    matrixDerivative inputLowering (raw a)=ladderLower 5*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie28.lowering_00
  · exact CovariantMomentLie28.lowering_01
  · exact CovariantMomentLie28.lowering_02
  · exact CovariantMomentLie28.lowering_03
  · exact CovariantMomentLie28.lowering_04
  · exact CovariantMomentLie28.lowering_05
  · exact CovariantMomentLie28.lowering_06
  · exact CovariantMomentLie28.lowering_07
  · exact CovariantMomentLie28.lowering_08
  · exact CovariantMomentLie28.lowering_09
  · exact CovariantMomentLie28.lowering_10
  · exact CovariantMomentLie28.lowering_11
  · exact CovariantMomentLie28.lowering_12
  · exact CovariantMomentLie28.lowering_13
  · exact CovariantMomentLie28.lowering_14
  · exact CovariantMomentLie28.lowering_15
  · exact CovariantMomentLie28.lowering_16
  · exact CovariantMomentLie28.lowering_17
  · exact CovariantMomentLie28.lowering_18
  · exact CovariantMomentLie28.lowering_19
  · exact CovariantMomentLie28.lowering_20
  · exact CovariantMomentLie28.lowering_21
  · exact CovariantMomentLie28.lowering_22
  · exact CovariantMomentLie28.lowering_23
  · exact CovariantMomentLie28.lowering_24
  · exact CovariantMomentLie28.lowering_25
  · exact CovariantMomentLie28.lowering_26
end
end LowOrder.T4SOS.CovariantLie28
#print axioms LowOrder.T4SOS.CovariantLie28.raising
#print axioms LowOrder.T4SOS.CovariantLie28.lowering
