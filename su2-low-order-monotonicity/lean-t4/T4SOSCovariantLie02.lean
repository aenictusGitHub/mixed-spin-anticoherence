import T4SOSCovariantLieSetup02
import T4SOSRhoPackedCovariance02A00
import T4SOSRhoPackedCovariance02A01
import T4SOSRhoPackedCovariance02A02
import T4SOSRhoPackedCovariance02A03
import T4SOSRhoPackedCovariance02A04
import T4SOSRhoPackedCovariance02A05
import T4SOSRhoPackedCovariance02A06
import T4SOSRhoPackedCovariance02A07
import T4SOSRhoPackedCovariance02A08
import T4SOSRhoPackedCovariance02A09
import T4SOSRhoPackedCovariance02A10
import T4SOSRhoPackedCovariance02A11
import T4SOSRhoPackedCovariance02A12
import T4SOSRhoPackedCovariance02A13
import T4SOSRhoPackedCovariance02A14
import T4SOSRhoPackedCovariance02A15
import T4SOSRhoPackedCovariance02A16
import T4SOSRhoPackedCovariance02A17
import T4SOSRhoPackedCovariance02A18
import T4SOSRhoPackedCovariance02A19
import T4SOSRhoPackedCovariance02A20
import T4SOSRhoPackedCovariance02A21
import T4SOSRhoPackedCovariance02A22
import T4SOSRhoPackedCovariance02A23
import T4SOSRhoPackedCovariance02A24
import T4SOSRhoPackedCovariance02A25
import T4SOSRhoPackedCovariance02A26
import T4SOSRhoPackedCovariance02A27
import T4SOSRhoPackedCovariance02A28
import T4SOSRhoPackedCovariance02A29
import T4SOSRhoPackedCovariance02A30
import T4SOSRhoPackedCovariance02A31
import T4SOSRhoPackedCovariance02A32
import T4SOSRhoPackedCovariance02A33
import T4SOSRhoPackedCovariance02A34
import T4SOSRhoPackedCovariance02A35
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie02
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 36) :
    matrixDerivative inputRaising (raw a)=ladderUpper 5*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ02A00.raising
  · exact RhoPackedQ02A01.raising
  · exact RhoPackedQ02A02.raising
  · exact RhoPackedQ02A03.raising
  · exact RhoPackedQ02A04.raising
  · exact RhoPackedQ02A05.raising
  · exact RhoPackedQ02A06.raising
  · exact RhoPackedQ02A07.raising
  · exact RhoPackedQ02A08.raising
  · exact RhoPackedQ02A09.raising
  · exact RhoPackedQ02A10.raising
  · exact RhoPackedQ02A11.raising
  · exact RhoPackedQ02A12.raising
  · exact RhoPackedQ02A13.raising
  · exact RhoPackedQ02A14.raising
  · exact RhoPackedQ02A15.raising
  · exact RhoPackedQ02A16.raising
  · exact RhoPackedQ02A17.raising
  · exact RhoPackedQ02A18.raising
  · exact RhoPackedQ02A19.raising
  · exact RhoPackedQ02A20.raising
  · exact RhoPackedQ02A21.raising
  · exact RhoPackedQ02A22.raising
  · exact RhoPackedQ02A23.raising
  · exact RhoPackedQ02A24.raising
  · exact RhoPackedQ02A25.raising
  · exact RhoPackedQ02A26.raising
  · exact RhoPackedQ02A27.raising
  · exact RhoPackedQ02A28.raising
  · exact RhoPackedQ02A29.raising
  · exact RhoPackedQ02A30.raising
  · exact RhoPackedQ02A31.raising
  · exact RhoPackedQ02A32.raising
  · exact RhoPackedQ02A33.raising
  · exact RhoPackedQ02A34.raising
  · exact RhoPackedQ02A35.raising
theorem lowering (a : Fin 36) :
    matrixDerivative inputLowering (raw a)=ladderLower 5*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ02A00.lowering
  · exact RhoPackedQ02A01.lowering
  · exact RhoPackedQ02A02.lowering
  · exact RhoPackedQ02A03.lowering
  · exact RhoPackedQ02A04.lowering
  · exact RhoPackedQ02A05.lowering
  · exact RhoPackedQ02A06.lowering
  · exact RhoPackedQ02A07.lowering
  · exact RhoPackedQ02A08.lowering
  · exact RhoPackedQ02A09.lowering
  · exact RhoPackedQ02A10.lowering
  · exact RhoPackedQ02A11.lowering
  · exact RhoPackedQ02A12.lowering
  · exact RhoPackedQ02A13.lowering
  · exact RhoPackedQ02A14.lowering
  · exact RhoPackedQ02A15.lowering
  · exact RhoPackedQ02A16.lowering
  · exact RhoPackedQ02A17.lowering
  · exact RhoPackedQ02A18.lowering
  · exact RhoPackedQ02A19.lowering
  · exact RhoPackedQ02A20.lowering
  · exact RhoPackedQ02A21.lowering
  · exact RhoPackedQ02A22.lowering
  · exact RhoPackedQ02A23.lowering
  · exact RhoPackedQ02A24.lowering
  · exact RhoPackedQ02A25.lowering
  · exact RhoPackedQ02A26.lowering
  · exact RhoPackedQ02A27.lowering
  · exact RhoPackedQ02A28.lowering
  · exact RhoPackedQ02A29.lowering
  · exact RhoPackedQ02A30.lowering
  · exact RhoPackedQ02A31.lowering
  · exact RhoPackedQ02A32.lowering
  · exact RhoPackedQ02A33.lowering
  · exact RhoPackedQ02A34.lowering
  · exact RhoPackedQ02A35.lowering
end
end LowOrder.T4SOS.CovariantLie02
#print axioms LowOrder.T4SOS.CovariantLie02.raising
#print axioms LowOrder.T4SOS.CovariantLie02.lowering
