import T4SOSCovariantLieSetup06
import T4SOSRhoPackedCovariance06A00
import T4SOSRhoPackedCovariance06A01
import T4SOSRhoPackedCovariance06A02
import T4SOSRhoPackedCovariance06A03
import T4SOSRhoPackedCovariance06A04
import T4SOSRhoPackedCovariance06A05
import T4SOSRhoPackedCovariance06A06
import T4SOSRhoPackedCovariance06A07
import T4SOSRhoPackedCovariance06A08
import T4SOSRhoPackedCovariance06A09
import T4SOSRhoPackedCovariance06A10
import T4SOSRhoPackedCovariance06A11
import T4SOSRhoPackedCovariance06A12
import T4SOSRhoPackedCovariance06A13
import T4SOSRhoPackedCovariance06A14
import T4SOSRhoPackedCovariance06A15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie06
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 16) :
    matrixDerivative inputRaising (raw a)=ladderUpper 13*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ06A00.raising
  · exact RhoPackedQ06A01.raising
  · exact RhoPackedQ06A02.raising
  · exact RhoPackedQ06A03.raising
  · exact RhoPackedQ06A04.raising
  · exact RhoPackedQ06A05.raising
  · exact RhoPackedQ06A06.raising
  · exact RhoPackedQ06A07.raising
  · exact RhoPackedQ06A08.raising
  · exact RhoPackedQ06A09.raising
  · exact RhoPackedQ06A10.raising
  · exact RhoPackedQ06A11.raising
  · exact RhoPackedQ06A12.raising
  · exact RhoPackedQ06A13.raising
  · exact RhoPackedQ06A14.raising
  · exact RhoPackedQ06A15.raising
theorem lowering (a : Fin 16) :
    matrixDerivative inputLowering (raw a)=ladderLower 13*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ06A00.lowering
  · exact RhoPackedQ06A01.lowering
  · exact RhoPackedQ06A02.lowering
  · exact RhoPackedQ06A03.lowering
  · exact RhoPackedQ06A04.lowering
  · exact RhoPackedQ06A05.lowering
  · exact RhoPackedQ06A06.lowering
  · exact RhoPackedQ06A07.lowering
  · exact RhoPackedQ06A08.lowering
  · exact RhoPackedQ06A09.lowering
  · exact RhoPackedQ06A10.lowering
  · exact RhoPackedQ06A11.lowering
  · exact RhoPackedQ06A12.lowering
  · exact RhoPackedQ06A13.lowering
  · exact RhoPackedQ06A14.lowering
  · exact RhoPackedQ06A15.lowering
end
end LowOrder.T4SOS.CovariantLie06
#print axioms LowOrder.T4SOS.CovariantLie06.raising
#print axioms LowOrder.T4SOS.CovariantLie06.lowering
