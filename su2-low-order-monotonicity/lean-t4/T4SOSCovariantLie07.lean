import T4SOSCovariantLieSetup07
import T4SOSRhoPackedCovariance07A00
import T4SOSRhoPackedCovariance07A01
import T4SOSRhoPackedCovariance07A02
import T4SOSRhoPackedCovariance07A03
import T4SOSRhoPackedCovariance07A04
import T4SOSRhoPackedCovariance07A05
import T4SOSRhoPackedCovariance07A06
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie07
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 7) :
    matrixDerivative inputRaising (raw a)=ladderUpper 15*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ07A00.raising
  · exact RhoPackedQ07A01.raising
  · exact RhoPackedQ07A02.raising
  · exact RhoPackedQ07A03.raising
  · exact RhoPackedQ07A04.raising
  · exact RhoPackedQ07A05.raising
  · exact RhoPackedQ07A06.raising
theorem lowering (a : Fin 7) :
    matrixDerivative inputLowering (raw a)=ladderLower 15*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact RhoPackedQ07A00.lowering
  · exact RhoPackedQ07A01.lowering
  · exact RhoPackedQ07A02.lowering
  · exact RhoPackedQ07A03.lowering
  · exact RhoPackedQ07A04.lowering
  · exact RhoPackedQ07A05.lowering
  · exact RhoPackedQ07A06.lowering
end
end LowOrder.T4SOS.CovariantLie07
#print axioms LowOrder.T4SOS.CovariantLie07.raising
#print axioms LowOrder.T4SOS.CovariantLie07.lowering
