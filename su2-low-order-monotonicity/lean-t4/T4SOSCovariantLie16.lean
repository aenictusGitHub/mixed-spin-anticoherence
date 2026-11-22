import T4SOSCovariantLieCheck16A00
import T4SOSCovariantLieCheck16A01
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie16
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant16.coefficients a i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant16.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
  · exact raising_check01
theorem raising (a : Fin 2) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 15*raw a-
      raw a*(SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant16.coefficients a) raisingRows SourceLie.Alt.raisingColumns
    SourceLie.Alt.raising raisingRows_valid SourceLie.Alt.raisingColumns_valid
    SourceLie.Alt.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 16) (Fin 16) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 15 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant16.coefficients a i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant16.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
  · exact lowering_check01
theorem lowering (a : Fin 2) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 15*raw a-
      raw a*(SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant16.coefficients a) loweringRows SourceLie.Alt.loweringColumns
    SourceLie.Alt.lowering loweringRows_valid SourceLie.Alt.loweringColumns_valid
    SourceLie.Alt.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 16) (Fin 16) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 15 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie16
#print axioms LowOrder.T4SOS.CovariantLie16.raising
#print axioms LowOrder.T4SOS.CovariantLie16.lowering
