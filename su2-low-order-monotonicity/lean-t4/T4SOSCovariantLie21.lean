import T4SOSCovariantLieSetup21
import T4SOSMomentCovariance21A00
import T4SOSMomentCovariance21A01
import T4SOSMomentCovariance21A02
import T4SOSMomentCovariance21A03
import T4SOSMomentCovariance21A04
import T4SOSMomentCovariance21A05
import T4SOSMomentCovariance21A06
import T4SOSMomentCovariance21A07
import T4SOSMomentCovariance21A08
import T4SOSMomentCovariance21A09
import T4SOSMomentCovariance21A10
import T4SOSMomentCovariance21A11
import T4SOSMomentCovariance21A12
import T4SOSMomentCovariance21A13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie21
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 14) :
    matrixDerivative inputRaising (raw a)=ladderUpper 7*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie21.raising_00
  · exact CovariantMomentLie21.raising_01
  · exact CovariantMomentLie21.raising_02
  · exact CovariantMomentLie21.raising_03
  · exact CovariantMomentLie21.raising_04
  · exact CovariantMomentLie21.raising_05
  · exact CovariantMomentLie21.raising_06
  · exact CovariantMomentLie21.raising_07
  · exact CovariantMomentLie21.raising_08
  · exact CovariantMomentLie21.raising_09
  · exact CovariantMomentLie21.raising_10
  · exact CovariantMomentLie21.raising_11
  · exact CovariantMomentLie21.raising_12
  · exact CovariantMomentLie21.raising_13
theorem lowering (a : Fin 14) :
    matrixDerivative inputLowering (raw a)=ladderLower 7*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie21.lowering_00
  · exact CovariantMomentLie21.lowering_01
  · exact CovariantMomentLie21.lowering_02
  · exact CovariantMomentLie21.lowering_03
  · exact CovariantMomentLie21.lowering_04
  · exact CovariantMomentLie21.lowering_05
  · exact CovariantMomentLie21.lowering_06
  · exact CovariantMomentLie21.lowering_07
  · exact CovariantMomentLie21.lowering_08
  · exact CovariantMomentLie21.lowering_09
  · exact CovariantMomentLie21.lowering_10
  · exact CovariantMomentLie21.lowering_11
  · exact CovariantMomentLie21.lowering_12
  · exact CovariantMomentLie21.lowering_13
end
end LowOrder.T4SOS.CovariantLie21
#print axioms LowOrder.T4SOS.CovariantLie21.raising
#print axioms LowOrder.T4SOS.CovariantLie21.lowering
