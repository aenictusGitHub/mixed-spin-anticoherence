import T4SOSCovariantLieCheck26A00
import T4SOSCovariantLieCheck26A01
import T4SOSCovariantLieCheck26A02
import T4SOSCovariantLieCheck26A03
import T4SOSCovariantLieCheck26A04
import T4SOSCovariantLieCheck26A05
import T4SOSCovariantLieCheck26A06
import T4SOSCovariantLieCheck26A07
import T4SOSCovariantLieCheck26A08
import T4SOSCovariantLieCheck26A09
import T4SOSCovariantLieCheck26A10
import T4SOSCovariantLieCheck26A11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie26
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant26.coefficients a i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant26.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant26.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
  · exact raising_check01
  · exact raising_check02
  · exact raising_check03
  · exact raising_check04
  · exact raising_check05
  · exact raising_check06
  · exact raising_check07
  · exact raising_check08
  · exact raising_check09
  · exact raising_check10
  · exact raising_check11
theorem raising (a : Fin 12) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 1*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant26.coefficients a) raisingRows SourceLie.Mixed.raisingColumns
    SourceLie.Mixed.raising raisingRows_valid SourceLie.Mixed.raisingColumns_valid
    SourceLie.Mixed.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 2) (Fin 2) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 1 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant26.coefficients a i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant26.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant26.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
  · exact lowering_check01
  · exact lowering_check02
  · exact lowering_check03
  · exact lowering_check04
  · exact lowering_check05
  · exact lowering_check06
  · exact lowering_check07
  · exact lowering_check08
  · exact lowering_check09
  · exact lowering_check10
  · exact lowering_check11
theorem lowering (a : Fin 12) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 1*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant26.coefficients a) loweringRows SourceLie.Mixed.loweringColumns
    SourceLie.Mixed.lowering loweringRows_valid SourceLie.Mixed.loweringColumns_valid
    SourceLie.Mixed.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 2) (Fin 2) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 1 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie26
#print axioms LowOrder.T4SOS.CovariantLie26.raising
#print axioms LowOrder.T4SOS.CovariantLie26.lowering
