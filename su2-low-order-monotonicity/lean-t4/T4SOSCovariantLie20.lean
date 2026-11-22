import T4SOSCovariantLieSetup20
import T4SOSMomentCovariance20A00
import T4SOSMomentCovariance20A01
import T4SOSMomentCovariance20A02
import T4SOSMomentCovariance20A03
import T4SOSMomentCovariance20A04
import T4SOSMomentCovariance20A05
import T4SOSMomentCovariance20A06
import T4SOSMomentCovariance20A07
import T4SOSMomentCovariance20A08
import T4SOSMomentCovariance20A09
import T4SOSMomentCovariance20A10
import T4SOSMomentCovariance20A11
import T4SOSMomentCovariance20A12
import T4SOSMomentCovariance20A13
import T4SOSMomentCovariance20A14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie20
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 15) :
    matrixDerivative inputRaising (raw a)=ladderUpper 5*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie20.raising_00
  · exact CovariantMomentLie20.raising_01
  · exact CovariantMomentLie20.raising_02
  · exact CovariantMomentLie20.raising_03
  · exact CovariantMomentLie20.raising_04
  · exact CovariantMomentLie20.raising_05
  · exact CovariantMomentLie20.raising_06
  · exact CovariantMomentLie20.raising_07
  · exact CovariantMomentLie20.raising_08
  · exact CovariantMomentLie20.raising_09
  · exact CovariantMomentLie20.raising_10
  · exact CovariantMomentLie20.raising_11
  · exact CovariantMomentLie20.raising_12
  · exact CovariantMomentLie20.raising_13
  · exact CovariantMomentLie20.raising_14
theorem lowering (a : Fin 15) :
    matrixDerivative inputLowering (raw a)=ladderLower 5*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie20.lowering_00
  · exact CovariantMomentLie20.lowering_01
  · exact CovariantMomentLie20.lowering_02
  · exact CovariantMomentLie20.lowering_03
  · exact CovariantMomentLie20.lowering_04
  · exact CovariantMomentLie20.lowering_05
  · exact CovariantMomentLie20.lowering_06
  · exact CovariantMomentLie20.lowering_07
  · exact CovariantMomentLie20.lowering_08
  · exact CovariantMomentLie20.lowering_09
  · exact CovariantMomentLie20.lowering_10
  · exact CovariantMomentLie20.lowering_11
  · exact CovariantMomentLie20.lowering_12
  · exact CovariantMomentLie20.lowering_13
  · exact CovariantMomentLie20.lowering_14
end
end LowOrder.T4SOS.CovariantLie20
#print axioms LowOrder.T4SOS.CovariantLie20.raising
#print axioms LowOrder.T4SOS.CovariantLie20.lowering
