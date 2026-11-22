import T4SOSCovariantLieSetup03
import T4SOSRhoPackedCovariance03A00
import T4SOSRhoPackedCovariance03A01
import T4SOSRhoPackedCovariance03A02
import T4SOSRhoPackedCovariance03A03
import T4SOSRhoPackedCovariance03A04
import T4SOSRhoPackedCovariance03A05
import T4SOSRhoPackedCovariance03A06
import T4SOSRhoPackedCovariance03A07
import T4SOSRhoPackedCovariance03A08
import T4SOSRhoPackedCovariance03A09
import T4SOSRhoPackedCovariance03A10
import T4SOSRhoPackedCovariance03A11
import T4SOSRhoPackedCovariance03A12
import T4SOSRhoPackedCovariance03A13
import T4SOSRhoPackedCovariance03A14
import T4SOSRhoPackedCovariance03A15
import T4SOSRhoPackedCovariance03A16
import T4SOSRhoPackedCovariance03A17
import T4SOSRhoPackedCovariance03A18
import T4SOSRhoPackedCovariance03A19
import T4SOSRhoPackedCovariance03A20
import T4SOSRhoPackedCovariance03A21
import T4SOSRhoPackedCovariance03A22
import T4SOSRhoPackedCovariance03A23
import T4SOSRhoPackedCovariance03A24
import T4SOSRhoPackedCovariance03A25
import T4SOSRhoPackedCovariance03A26
import T4SOSRhoPackedCovariance03A27
import T4SOSRhoPackedCovariance03A28
import T4SOSRhoPackedCovariance03A29
import T4SOSRhoPackedCovariance03A30
import T4SOSRhoPackedCovariance03A31
import T4SOSRhoPackedCovariance03A32
import T4SOSRhoPackedCovariance03A33
import T4SOSRhoPackedCovariance03A34
import T4SOSRhoPackedCovariance03A35
import T4SOSRhoPackedCovariance03A36
import T4SOSRhoPackedCovariance03A37
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie03
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 38) :
    matrixDerivative inputRaising (raw a)=ladderUpper 7*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ03A00.raising
  · exact RhoPackedQ03A01.raising
  · exact RhoPackedQ03A02.raising
  · exact RhoPackedQ03A03.raising
  · exact RhoPackedQ03A04.raising
  · exact RhoPackedQ03A05.raising
  · exact RhoPackedQ03A06.raising
  · exact RhoPackedQ03A07.raising
  · exact RhoPackedQ03A08.raising
  · exact RhoPackedQ03A09.raising
  · exact RhoPackedQ03A10.raising
  · exact RhoPackedQ03A11.raising
  · exact RhoPackedQ03A12.raising
  · exact RhoPackedQ03A13.raising
  · exact RhoPackedQ03A14.raising
  · exact RhoPackedQ03A15.raising
  · exact RhoPackedQ03A16.raising
  · exact RhoPackedQ03A17.raising
  · exact RhoPackedQ03A18.raising
  · exact RhoPackedQ03A19.raising
  · exact RhoPackedQ03A20.raising
  · exact RhoPackedQ03A21.raising
  · exact RhoPackedQ03A22.raising
  · exact RhoPackedQ03A23.raising
  · exact RhoPackedQ03A24.raising
  · exact RhoPackedQ03A25.raising
  · exact RhoPackedQ03A26.raising
  · exact RhoPackedQ03A27.raising
  · exact RhoPackedQ03A28.raising
  · exact RhoPackedQ03A29.raising
  · exact RhoPackedQ03A30.raising
  · exact RhoPackedQ03A31.raising
  · exact RhoPackedQ03A32.raising
  · exact RhoPackedQ03A33.raising
  · exact RhoPackedQ03A34.raising
  · exact RhoPackedQ03A35.raising
  · exact RhoPackedQ03A36.raising
  · exact RhoPackedQ03A37.raising
theorem lowering (a : Fin 38) :
    matrixDerivative inputLowering (raw a)=ladderLower 7*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ03A00.lowering
  · exact RhoPackedQ03A01.lowering
  · exact RhoPackedQ03A02.lowering
  · exact RhoPackedQ03A03.lowering
  · exact RhoPackedQ03A04.lowering
  · exact RhoPackedQ03A05.lowering
  · exact RhoPackedQ03A06.lowering
  · exact RhoPackedQ03A07.lowering
  · exact RhoPackedQ03A08.lowering
  · exact RhoPackedQ03A09.lowering
  · exact RhoPackedQ03A10.lowering
  · exact RhoPackedQ03A11.lowering
  · exact RhoPackedQ03A12.lowering
  · exact RhoPackedQ03A13.lowering
  · exact RhoPackedQ03A14.lowering
  · exact RhoPackedQ03A15.lowering
  · exact RhoPackedQ03A16.lowering
  · exact RhoPackedQ03A17.lowering
  · exact RhoPackedQ03A18.lowering
  · exact RhoPackedQ03A19.lowering
  · exact RhoPackedQ03A20.lowering
  · exact RhoPackedQ03A21.lowering
  · exact RhoPackedQ03A22.lowering
  · exact RhoPackedQ03A23.lowering
  · exact RhoPackedQ03A24.lowering
  · exact RhoPackedQ03A25.lowering
  · exact RhoPackedQ03A26.lowering
  · exact RhoPackedQ03A27.lowering
  · exact RhoPackedQ03A28.lowering
  · exact RhoPackedQ03A29.lowering
  · exact RhoPackedQ03A30.lowering
  · exact RhoPackedQ03A31.lowering
  · exact RhoPackedQ03A32.lowering
  · exact RhoPackedQ03A33.lowering
  · exact RhoPackedQ03A34.lowering
  · exact RhoPackedQ03A35.lowering
  · exact RhoPackedQ03A36.lowering
  · exact RhoPackedQ03A37.lowering
end
end LowOrder.T4SOS.CovariantLie03
#print axioms LowOrder.T4SOS.CovariantLie03.raising
#print axioms LowOrder.T4SOS.CovariantLie03.lowering
