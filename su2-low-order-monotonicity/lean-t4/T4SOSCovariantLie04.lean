import T4SOSCovariantLieSetup04
import T4SOSRhoPackedCovariance04A00
import T4SOSRhoPackedCovariance04A01
import T4SOSRhoPackedCovariance04A02
import T4SOSRhoPackedCovariance04A03
import T4SOSRhoPackedCovariance04A04
import T4SOSRhoPackedCovariance04A05
import T4SOSRhoPackedCovariance04A06
import T4SOSRhoPackedCovariance04A07
import T4SOSRhoPackedCovariance04A08
import T4SOSRhoPackedCovariance04A09
import T4SOSRhoPackedCovariance04A10
import T4SOSRhoPackedCovariance04A11
import T4SOSRhoPackedCovariance04A12
import T4SOSRhoPackedCovariance04A13
import T4SOSRhoPackedCovariance04A14
import T4SOSRhoPackedCovariance04A15
import T4SOSRhoPackedCovariance04A16
import T4SOSRhoPackedCovariance04A17
import T4SOSRhoPackedCovariance04A18
import T4SOSRhoPackedCovariance04A19
import T4SOSRhoPackedCovariance04A20
import T4SOSRhoPackedCovariance04A21
import T4SOSRhoPackedCovariance04A22
import T4SOSRhoPackedCovariance04A23
import T4SOSRhoPackedCovariance04A24
import T4SOSRhoPackedCovariance04A25
import T4SOSRhoPackedCovariance04A26
import T4SOSRhoPackedCovariance04A27
import T4SOSRhoPackedCovariance04A28
import T4SOSRhoPackedCovariance04A29
import T4SOSRhoPackedCovariance04A30
import T4SOSRhoPackedCovariance04A31
import T4SOSRhoPackedCovariance04A32
import T4SOSRhoPackedCovariance04A33
import T4SOSRhoPackedCovariance04A34
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie04
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 35) :
    matrixDerivative inputRaising (raw a)=ladderUpper 9*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ04A00.raising
  · exact RhoPackedQ04A01.raising
  · exact RhoPackedQ04A02.raising
  · exact RhoPackedQ04A03.raising
  · exact RhoPackedQ04A04.raising
  · exact RhoPackedQ04A05.raising
  · exact RhoPackedQ04A06.raising
  · exact RhoPackedQ04A07.raising
  · exact RhoPackedQ04A08.raising
  · exact RhoPackedQ04A09.raising
  · exact RhoPackedQ04A10.raising
  · exact RhoPackedQ04A11.raising
  · exact RhoPackedQ04A12.raising
  · exact RhoPackedQ04A13.raising
  · exact RhoPackedQ04A14.raising
  · exact RhoPackedQ04A15.raising
  · exact RhoPackedQ04A16.raising
  · exact RhoPackedQ04A17.raising
  · exact RhoPackedQ04A18.raising
  · exact RhoPackedQ04A19.raising
  · exact RhoPackedQ04A20.raising
  · exact RhoPackedQ04A21.raising
  · exact RhoPackedQ04A22.raising
  · exact RhoPackedQ04A23.raising
  · exact RhoPackedQ04A24.raising
  · exact RhoPackedQ04A25.raising
  · exact RhoPackedQ04A26.raising
  · exact RhoPackedQ04A27.raising
  · exact RhoPackedQ04A28.raising
  · exact RhoPackedQ04A29.raising
  · exact RhoPackedQ04A30.raising
  · exact RhoPackedQ04A31.raising
  · exact RhoPackedQ04A32.raising
  · exact RhoPackedQ04A33.raising
  · exact RhoPackedQ04A34.raising
theorem lowering (a : Fin 35) :
    matrixDerivative inputLowering (raw a)=ladderLower 9*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ04A00.lowering
  · exact RhoPackedQ04A01.lowering
  · exact RhoPackedQ04A02.lowering
  · exact RhoPackedQ04A03.lowering
  · exact RhoPackedQ04A04.lowering
  · exact RhoPackedQ04A05.lowering
  · exact RhoPackedQ04A06.lowering
  · exact RhoPackedQ04A07.lowering
  · exact RhoPackedQ04A08.lowering
  · exact RhoPackedQ04A09.lowering
  · exact RhoPackedQ04A10.lowering
  · exact RhoPackedQ04A11.lowering
  · exact RhoPackedQ04A12.lowering
  · exact RhoPackedQ04A13.lowering
  · exact RhoPackedQ04A14.lowering
  · exact RhoPackedQ04A15.lowering
  · exact RhoPackedQ04A16.lowering
  · exact RhoPackedQ04A17.lowering
  · exact RhoPackedQ04A18.lowering
  · exact RhoPackedQ04A19.lowering
  · exact RhoPackedQ04A20.lowering
  · exact RhoPackedQ04A21.lowering
  · exact RhoPackedQ04A22.lowering
  · exact RhoPackedQ04A23.lowering
  · exact RhoPackedQ04A24.lowering
  · exact RhoPackedQ04A25.lowering
  · exact RhoPackedQ04A26.lowering
  · exact RhoPackedQ04A27.lowering
  · exact RhoPackedQ04A28.lowering
  · exact RhoPackedQ04A29.lowering
  · exact RhoPackedQ04A30.lowering
  · exact RhoPackedQ04A31.lowering
  · exact RhoPackedQ04A32.lowering
  · exact RhoPackedQ04A33.lowering
  · exact RhoPackedQ04A34.lowering
end
end LowOrder.T4SOS.CovariantLie04
#print axioms LowOrder.T4SOS.CovariantLie04.raising
#print axioms LowOrder.T4SOS.CovariantLie04.lowering
