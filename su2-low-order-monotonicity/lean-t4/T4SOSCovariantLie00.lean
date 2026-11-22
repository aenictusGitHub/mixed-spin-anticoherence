import T4SOSCovariantLieSetup00
import T4SOSRhoPackedCovariance00A00
import T4SOSRhoPackedCovariance00A01
import T4SOSRhoPackedCovariance00A02
import T4SOSRhoPackedCovariance00A03
import T4SOSRhoPackedCovariance00A04
import T4SOSRhoPackedCovariance00A05
import T4SOSRhoPackedCovariance00A06
import T4SOSRhoPackedCovariance00A07
import T4SOSRhoPackedCovariance00A08
import T4SOSRhoPackedCovariance00A09
import T4SOSRhoPackedCovariance00A10
import T4SOSRhoPackedCovariance00A11
import T4SOSRhoPackedCovariance00A12
import T4SOSRhoPackedCovariance00A13
import T4SOSRhoPackedCovariance00A14
import T4SOSRhoPackedCovariance00A15
import T4SOSRhoPackedCovariance00A16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie00
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 17) :
    matrixDerivative inputRaising (raw a)=ladderUpper 1*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ00A00.raising
  · exact RhoPackedQ00A01.raising
  · exact RhoPackedQ00A02.raising
  · exact RhoPackedQ00A03.raising
  · exact RhoPackedQ00A04.raising
  · exact RhoPackedQ00A05.raising
  · exact RhoPackedQ00A06.raising
  · exact RhoPackedQ00A07.raising
  · exact RhoPackedQ00A08.raising
  · exact RhoPackedQ00A09.raising
  · exact RhoPackedQ00A10.raising
  · exact RhoPackedQ00A11.raising
  · exact RhoPackedQ00A12.raising
  · exact RhoPackedQ00A13.raising
  · exact RhoPackedQ00A14.raising
  · exact RhoPackedQ00A15.raising
  · exact RhoPackedQ00A16.raising
theorem lowering (a : Fin 17) :
    matrixDerivative inputLowering (raw a)=ladderLower 1*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ00A00.lowering
  · exact RhoPackedQ00A01.lowering
  · exact RhoPackedQ00A02.lowering
  · exact RhoPackedQ00A03.lowering
  · exact RhoPackedQ00A04.lowering
  · exact RhoPackedQ00A05.lowering
  · exact RhoPackedQ00A06.lowering
  · exact RhoPackedQ00A07.lowering
  · exact RhoPackedQ00A08.lowering
  · exact RhoPackedQ00A09.lowering
  · exact RhoPackedQ00A10.lowering
  · exact RhoPackedQ00A11.lowering
  · exact RhoPackedQ00A12.lowering
  · exact RhoPackedQ00A13.lowering
  · exact RhoPackedQ00A14.lowering
  · exact RhoPackedQ00A15.lowering
  · exact RhoPackedQ00A16.lowering
end
end LowOrder.T4SOS.CovariantLie00
#print axioms LowOrder.T4SOS.CovariantLie00.raising
#print axioms LowOrder.T4SOS.CovariantLie00.lowering
