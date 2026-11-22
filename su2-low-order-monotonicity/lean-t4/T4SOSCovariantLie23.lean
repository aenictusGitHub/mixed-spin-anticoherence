import T4SOSCovariantLieSetup23
import T4SOSMomentCovariance23A00
import T4SOSMomentCovariance23A01
import T4SOSMomentCovariance23A02
import T4SOSMomentCovariance23A03
import T4SOSMomentCovariance23A04
import T4SOSMomentCovariance23A05
import T4SOSMomentCovariance23A06
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie23
open Matrix Sparse LieInvariant
noncomputable section
theorem raising (a : Fin 7) :
    matrixDerivative inputRaising (raw a)=ladderUpper 11*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie23.raising_00
  · exact CovariantMomentLie23.raising_01
  · exact CovariantMomentLie23.raising_02
  · exact CovariantMomentLie23.raising_03
  · exact CovariantMomentLie23.raising_04
  · exact CovariantMomentLie23.raising_05
  · exact CovariantMomentLie23.raising_06
theorem lowering (a : Fin 7) :
    matrixDerivative inputLowering (raw a)=ladderLower 11*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  fin_cases a
  · exact CovariantMomentLie23.lowering_00
  · exact CovariantMomentLie23.lowering_01
  · exact CovariantMomentLie23.lowering_02
  · exact CovariantMomentLie23.lowering_03
  · exact CovariantMomentLie23.lowering_04
  · exact CovariantMomentLie23.lowering_05
  · exact CovariantMomentLie23.lowering_06
end
end LowOrder.T4SOS.CovariantLie23
#print axioms LowOrder.T4SOS.CovariantLie23.raising
#print axioms LowOrder.T4SOS.CovariantLie23.lowering
