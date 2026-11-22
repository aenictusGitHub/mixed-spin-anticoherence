import T4SOSCovariantLieSetup05
import T4SOSRhoPackedCovariance05A00
import T4SOSRhoPackedCovariance05A01
import T4SOSRhoPackedCovariance05A02
import T4SOSRhoPackedCovariance05A03
import T4SOSRhoPackedCovariance05A04
import T4SOSRhoPackedCovariance05A05
import T4SOSRhoPackedCovariance05A06
import T4SOSRhoPackedCovariance05A07
import T4SOSRhoPackedCovariance05A08
import T4SOSRhoPackedCovariance05A09
import T4SOSRhoPackedCovariance05A10
import T4SOSRhoPackedCovariance05A11
import T4SOSRhoPackedCovariance05A12
import T4SOSRhoPackedCovariance05A13
import T4SOSRhoPackedCovariance05A14
import T4SOSRhoPackedCovariance05A15
import T4SOSRhoPackedCovariance05A16
import T4SOSRhoPackedCovariance05A17
import T4SOSRhoPackedCovariance05A18
import T4SOSRhoPackedCovariance05A19
import T4SOSRhoPackedCovariance05A20
import T4SOSRhoPackedCovariance05A21
import T4SOSRhoPackedCovariance05A22
import T4SOSRhoPackedCovariance05A23
import T4SOSRhoPackedCovariance05A24
import T4SOSRhoPackedCovariance05A25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie05
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 26) :
    matrixDerivative inputRaising (raw a)=ladderUpper 11*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ05A00.raising
  · exact RhoPackedQ05A01.raising
  · exact RhoPackedQ05A02.raising
  · exact RhoPackedQ05A03.raising
  · exact RhoPackedQ05A04.raising
  · exact RhoPackedQ05A05.raising
  · exact RhoPackedQ05A06.raising
  · exact RhoPackedQ05A07.raising
  · exact RhoPackedQ05A08.raising
  · exact RhoPackedQ05A09.raising
  · exact RhoPackedQ05A10.raising
  · exact RhoPackedQ05A11.raising
  · exact RhoPackedQ05A12.raising
  · exact RhoPackedQ05A13.raising
  · exact RhoPackedQ05A14.raising
  · exact RhoPackedQ05A15.raising
  · exact RhoPackedQ05A16.raising
  · exact RhoPackedQ05A17.raising
  · exact RhoPackedQ05A18.raising
  · exact RhoPackedQ05A19.raising
  · exact RhoPackedQ05A20.raising
  · exact RhoPackedQ05A21.raising
  · exact RhoPackedQ05A22.raising
  · exact RhoPackedQ05A23.raising
  · exact RhoPackedQ05A24.raising
  · exact RhoPackedQ05A25.raising
theorem lowering (a : Fin 26) :
    matrixDerivative inputLowering (raw a)=ladderLower 11*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ05A00.lowering
  · exact RhoPackedQ05A01.lowering
  · exact RhoPackedQ05A02.lowering
  · exact RhoPackedQ05A03.lowering
  · exact RhoPackedQ05A04.lowering
  · exact RhoPackedQ05A05.lowering
  · exact RhoPackedQ05A06.lowering
  · exact RhoPackedQ05A07.lowering
  · exact RhoPackedQ05A08.lowering
  · exact RhoPackedQ05A09.lowering
  · exact RhoPackedQ05A10.lowering
  · exact RhoPackedQ05A11.lowering
  · exact RhoPackedQ05A12.lowering
  · exact RhoPackedQ05A13.lowering
  · exact RhoPackedQ05A14.lowering
  · exact RhoPackedQ05A15.lowering
  · exact RhoPackedQ05A16.lowering
  · exact RhoPackedQ05A17.lowering
  · exact RhoPackedQ05A18.lowering
  · exact RhoPackedQ05A19.lowering
  · exact RhoPackedQ05A20.lowering
  · exact RhoPackedQ05A21.lowering
  · exact RhoPackedQ05A22.lowering
  · exact RhoPackedQ05A23.lowering
  · exact RhoPackedQ05A24.lowering
  · exact RhoPackedQ05A25.lowering
end
end LowOrder.T4SOS.CovariantLie05
#print axioms LowOrder.T4SOS.CovariantLie05.raising
#print axioms LowOrder.T4SOS.CovariantLie05.lowering
