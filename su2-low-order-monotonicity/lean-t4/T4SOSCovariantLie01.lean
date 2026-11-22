import T4SOSCovariantLieSetup01
import T4SOSRhoPackedCovariance01A00
import T4SOSRhoPackedCovariance01A01
import T4SOSRhoPackedCovariance01A02
import T4SOSRhoPackedCovariance01A03
import T4SOSRhoPackedCovariance01A04
import T4SOSRhoPackedCovariance01A05
import T4SOSRhoPackedCovariance01A06
import T4SOSRhoPackedCovariance01A07
import T4SOSRhoPackedCovariance01A08
import T4SOSRhoPackedCovariance01A09
import T4SOSRhoPackedCovariance01A10
import T4SOSRhoPackedCovariance01A11
import T4SOSRhoPackedCovariance01A12
import T4SOSRhoPackedCovariance01A13
import T4SOSRhoPackedCovariance01A14
import T4SOSRhoPackedCovariance01A15
import T4SOSRhoPackedCovariance01A16
import T4SOSRhoPackedCovariance01A17
import T4SOSRhoPackedCovariance01A18
import T4SOSRhoPackedCovariance01A19
import T4SOSRhoPackedCovariance01A20
import T4SOSRhoPackedCovariance01A21
import T4SOSRhoPackedCovariance01A22
import T4SOSRhoPackedCovariance01A23
import T4SOSRhoPackedCovariance01A24
import T4SOSRhoPackedCovariance01A25
import T4SOSRhoPackedCovariance01A26
import T4SOSRhoPackedCovariance01A27
import T4SOSRhoPackedCovariance01A28
import T4SOSRhoPackedCovariance01A29
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie01
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 30) :
    matrixDerivative inputRaising (raw a)=ladderUpper 3*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ01A00.raising
  · exact RhoPackedQ01A01.raising
  · exact RhoPackedQ01A02.raising
  · exact RhoPackedQ01A03.raising
  · exact RhoPackedQ01A04.raising
  · exact RhoPackedQ01A05.raising
  · exact RhoPackedQ01A06.raising
  · exact RhoPackedQ01A07.raising
  · exact RhoPackedQ01A08.raising
  · exact RhoPackedQ01A09.raising
  · exact RhoPackedQ01A10.raising
  · exact RhoPackedQ01A11.raising
  · exact RhoPackedQ01A12.raising
  · exact RhoPackedQ01A13.raising
  · exact RhoPackedQ01A14.raising
  · exact RhoPackedQ01A15.raising
  · exact RhoPackedQ01A16.raising
  · exact RhoPackedQ01A17.raising
  · exact RhoPackedQ01A18.raising
  · exact RhoPackedQ01A19.raising
  · exact RhoPackedQ01A20.raising
  · exact RhoPackedQ01A21.raising
  · exact RhoPackedQ01A22.raising
  · exact RhoPackedQ01A23.raising
  · exact RhoPackedQ01A24.raising
  · exact RhoPackedQ01A25.raising
  · exact RhoPackedQ01A26.raising
  · exact RhoPackedQ01A27.raising
  · exact RhoPackedQ01A28.raising
  · exact RhoPackedQ01A29.raising
theorem lowering (a : Fin 30) :
    matrixDerivative inputLowering (raw a)=ladderLower 3*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ01A00.lowering
  · exact RhoPackedQ01A01.lowering
  · exact RhoPackedQ01A02.lowering
  · exact RhoPackedQ01A03.lowering
  · exact RhoPackedQ01A04.lowering
  · exact RhoPackedQ01A05.lowering
  · exact RhoPackedQ01A06.lowering
  · exact RhoPackedQ01A07.lowering
  · exact RhoPackedQ01A08.lowering
  · exact RhoPackedQ01A09.lowering
  · exact RhoPackedQ01A10.lowering
  · exact RhoPackedQ01A11.lowering
  · exact RhoPackedQ01A12.lowering
  · exact RhoPackedQ01A13.lowering
  · exact RhoPackedQ01A14.lowering
  · exact RhoPackedQ01A15.lowering
  · exact RhoPackedQ01A16.lowering
  · exact RhoPackedQ01A17.lowering
  · exact RhoPackedQ01A18.lowering
  · exact RhoPackedQ01A19.lowering
  · exact RhoPackedQ01A20.lowering
  · exact RhoPackedQ01A21.lowering
  · exact RhoPackedQ01A22.lowering
  · exact RhoPackedQ01A23.lowering
  · exact RhoPackedQ01A24.lowering
  · exact RhoPackedQ01A25.lowering
  · exact RhoPackedQ01A26.lowering
  · exact RhoPackedQ01A27.lowering
  · exact RhoPackedQ01A28.lowering
  · exact RhoPackedQ01A29.lowering
end
end LowOrder.T4SOS.CovariantLie01
#print axioms LowOrder.T4SOS.CovariantLie01.raising
#print axioms LowOrder.T4SOS.CovariantLie01.lowering
