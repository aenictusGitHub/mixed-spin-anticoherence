import T4SOSCovariantLieSetup30
import T4SOSMomentCovariance30A00
import T4SOSMomentCovariance30A01
import T4SOSMomentCovariance30A02
import T4SOSMomentCovariance30A03
import T4SOSMomentCovariance30A04
import T4SOSMomentCovariance30A05
import T4SOSMomentCovariance30A06
import T4SOSMomentCovariance30A07
import T4SOSMomentCovariance30A08
import T4SOSMomentCovariance30A09
import T4SOSMomentCovariance30A10
import T4SOSMomentCovariance30A11
import T4SOSMomentCovariance30A12
import T4SOSMomentCovariance30A13
import T4SOSMomentCovariance30A14
import T4SOSMomentCovariance30A15
import T4SOSMomentCovariance30A16
import T4SOSMomentCovariance30A17
import T4SOSMomentCovariance30A18
import T4SOSMomentCovariance30A19
import T4SOSMomentCovariance30A20
import T4SOSMomentCovariance30A21
import T4SOSMomentCovariance30A22
import T4SOSMomentCovariance30A23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie30
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 24) :
    matrixDerivative inputRaising (raw a)=ladderUpper 9*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie30.raising_00
  · exact CovariantMomentLie30.raising_01
  · exact CovariantMomentLie30.raising_02
  · exact CovariantMomentLie30.raising_03
  · exact CovariantMomentLie30.raising_04
  · exact CovariantMomentLie30.raising_05
  · exact CovariantMomentLie30.raising_06
  · exact CovariantMomentLie30.raising_07
  · exact CovariantMomentLie30.raising_08
  · exact CovariantMomentLie30.raising_09
  · exact CovariantMomentLie30.raising_10
  · exact CovariantMomentLie30.raising_11
  · exact CovariantMomentLie30.raising_12
  · exact CovariantMomentLie30.raising_13
  · exact CovariantMomentLie30.raising_14
  · exact CovariantMomentLie30.raising_15
  · exact CovariantMomentLie30.raising_16
  · exact CovariantMomentLie30.raising_17
  · exact CovariantMomentLie30.raising_18
  · exact CovariantMomentLie30.raising_19
  · exact CovariantMomentLie30.raising_20
  · exact CovariantMomentLie30.raising_21
  · exact CovariantMomentLie30.raising_22
  · exact CovariantMomentLie30.raising_23
theorem lowering (a : Fin 24) :
    matrixDerivative inputLowering (raw a)=ladderLower 9*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie30.lowering_00
  · exact CovariantMomentLie30.lowering_01
  · exact CovariantMomentLie30.lowering_02
  · exact CovariantMomentLie30.lowering_03
  · exact CovariantMomentLie30.lowering_04
  · exact CovariantMomentLie30.lowering_05
  · exact CovariantMomentLie30.lowering_06
  · exact CovariantMomentLie30.lowering_07
  · exact CovariantMomentLie30.lowering_08
  · exact CovariantMomentLie30.lowering_09
  · exact CovariantMomentLie30.lowering_10
  · exact CovariantMomentLie30.lowering_11
  · exact CovariantMomentLie30.lowering_12
  · exact CovariantMomentLie30.lowering_13
  · exact CovariantMomentLie30.lowering_14
  · exact CovariantMomentLie30.lowering_15
  · exact CovariantMomentLie30.lowering_16
  · exact CovariantMomentLie30.lowering_17
  · exact CovariantMomentLie30.lowering_18
  · exact CovariantMomentLie30.lowering_19
  · exact CovariantMomentLie30.lowering_20
  · exact CovariantMomentLie30.lowering_21
  · exact CovariantMomentLie30.lowering_22
  · exact CovariantMomentLie30.lowering_23
end
end LowOrder.T4SOS.CovariantLie30
#print axioms LowOrder.T4SOS.CovariantLie30.raising
#print axioms LowOrder.T4SOS.CovariantLie30.lowering
