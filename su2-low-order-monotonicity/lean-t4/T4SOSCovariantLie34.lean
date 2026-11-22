import T4SOSCovariantLieCheck34A00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie34
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant34.coefficients a i j) ++ polynomialCombination (SourceLie.Mixed.raisingColumns j) (fun h => Covariant34.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant34.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
theorem raising (a : Fin 1) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 17*raw a-
      raw a*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant34.coefficients a) raisingRows SourceLie.Mixed.raisingColumns
    SourceLie.Mixed.raising raisingRows_valid SourceLie.Mixed.raisingColumns_valid
    SourceLie.Mixed.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 18) (Fin 18) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 17 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant34.coefficients a i j) ++ polynomialCombination (SourceLie.Mixed.loweringColumns j) (fun h => Covariant34.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant34.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
theorem lowering (a : Fin 1) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 17*raw a-
      raw a*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant34.coefficients a) loweringRows SourceLie.Mixed.loweringColumns
    SourceLie.Mixed.lowering loweringRows_valid SourceLie.Mixed.loweringColumns_valid
    SourceLie.Mixed.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 18) (Fin 18) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 17 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie34
#print axioms LowOrder.T4SOS.CovariantLie34.raising
#print axioms LowOrder.T4SOS.CovariantLie34.lowering
