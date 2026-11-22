import T4SOSCovariantLieSetup19
import T4SOSMomentCovariance19A00
import T4SOSMomentCovariance19A01
import T4SOSMomentCovariance19A02
import T4SOSMomentCovariance19A03
import T4SOSMomentCovariance19A04
import T4SOSMomentCovariance19A05
import T4SOSMomentCovariance19A06
import T4SOSMomentCovariance19A07
import T4SOSMomentCovariance19A08
import T4SOSMomentCovariance19A09
import T4SOSMomentCovariance19A10
import T4SOSMomentCovariance19A11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie19
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 12) :
    matrixDerivative inputRaising (raw a)=ladderUpper 3*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie19.raising_00
  · exact CovariantMomentLie19.raising_01
  · exact CovariantMomentLie19.raising_02
  · exact CovariantMomentLie19.raising_03
  · exact CovariantMomentLie19.raising_04
  · exact CovariantMomentLie19.raising_05
  · exact CovariantMomentLie19.raising_06
  · exact CovariantMomentLie19.raising_07
  · exact CovariantMomentLie19.raising_08
  · exact CovariantMomentLie19.raising_09
  · exact CovariantMomentLie19.raising_10
  · exact CovariantMomentLie19.raising_11
theorem lowering (a : Fin 12) :
    matrixDerivative inputLowering (raw a)=ladderLower 3*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie19.lowering_00
  · exact CovariantMomentLie19.lowering_01
  · exact CovariantMomentLie19.lowering_02
  · exact CovariantMomentLie19.lowering_03
  · exact CovariantMomentLie19.lowering_04
  · exact CovariantMomentLie19.lowering_05
  · exact CovariantMomentLie19.lowering_06
  · exact CovariantMomentLie19.lowering_07
  · exact CovariantMomentLie19.lowering_08
  · exact CovariantMomentLie19.lowering_09
  · exact CovariantMomentLie19.lowering_10
  · exact CovariantMomentLie19.lowering_11
end
end LowOrder.T4SOS.CovariantLie19
#print axioms LowOrder.T4SOS.CovariantLie19.raising
#print axioms LowOrder.T4SOS.CovariantLie19.lowering
