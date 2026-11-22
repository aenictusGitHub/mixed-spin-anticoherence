import T4SOSCovariantLieCheck15A00
import T4SOSCovariantLieCheck15A01
import T4SOSCovariantLieCheck15A02
import T4SOSCovariantLieCheck15A03
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant15.coefficients a i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant15.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
  · exact raising_check01
  · exact raising_check02
  · exact raising_check03
theorem raising (a : Fin 4) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 13*raw a-
      raw a*(SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant15.coefficients a) raisingRows SourceLie.Alt.raisingColumns
    SourceLie.Alt.raising raisingRows_valid SourceLie.Alt.raisingColumns_valid
    SourceLie.Alt.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 14) (Fin 14) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 13 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant15.coefficients a i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant15.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
  · exact lowering_check01
  · exact lowering_check02
  · exact lowering_check03
theorem lowering (a : Fin 4) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 13*raw a-
      raw a*(SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant15.coefficients a) loweringRows SourceLie.Alt.loweringColumns
    SourceLie.Alt.lowering loweringRows_valid SourceLie.Alt.loweringColumns_valid
    SourceLie.Alt.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 14) (Fin 14) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 13 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie15
#print axioms LowOrder.T4SOS.CovariantLie15.raising
#print axioms LowOrder.T4SOS.CovariantLie15.lowering
