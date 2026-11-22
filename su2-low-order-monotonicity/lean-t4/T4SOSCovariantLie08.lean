import T4SOSCovariantLieCheck08A00
import T4SOSCovariantLieCheck08A01
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant08.coefficients a i j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant08.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
  · exact raising_check01
theorem raising (a : Fin 2) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 17*raw a-
      raw a*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant08.coefficients a) raisingRows SourceLie.Rho.raisingColumns
    SourceLie.Rho.raising raisingRows_valid SourceLie.Rho.raisingColumns_valid
    SourceLie.Rho.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 18) (Fin 18) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 17 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant08.coefficients a i j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant08.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
  · exact lowering_check01
theorem lowering (a : Fin 2) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 17*raw a-
      raw a*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant08.coefficients a) loweringRows SourceLie.Rho.loweringColumns
    SourceLie.Rho.lowering loweringRows_valid SourceLie.Rho.loweringColumns_valid
    SourceLie.Rho.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 18) (Fin 18) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 17 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie08
#print axioms LowOrder.T4SOS.CovariantLie08.raising
#print axioms LowOrder.T4SOS.CovariantLie08.lowering
