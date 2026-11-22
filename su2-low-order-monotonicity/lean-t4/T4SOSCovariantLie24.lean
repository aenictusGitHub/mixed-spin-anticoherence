import T4SOSCovariantLieCheck24A00
import T4SOSCovariantLieCheck24A01
import T4SOSCovariantLieCheck24A02
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie24
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant24.coefficients a i j) ++ polynomialCombination (SourceLie.Sym.raisingColumns j) (fun h => Covariant24.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant24.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
  · exact raising_check01
  · exact raising_check02
theorem raising (a : Fin 3) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 13*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant24.coefficients a) raisingRows SourceLie.Sym.raisingColumns
    SourceLie.Sym.raising raisingRows_valid SourceLie.Sym.raisingColumns_valid
    SourceLie.Sym.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 14) (Fin 14) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 13 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant24.coefficients a i j) ++ polynomialCombination (SourceLie.Sym.loweringColumns j) (fun h => Covariant24.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant24.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
  · exact lowering_check01
  · exact lowering_check02
theorem lowering (a : Fin 3) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 13*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant24.coefficients a) loweringRows SourceLie.Sym.loweringColumns
    SourceLie.Sym.lowering loweringRows_valid SourceLie.Sym.loweringColumns_valid
    SourceLie.Sym.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 14) (Fin 14) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 13 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie24
#print axioms LowOrder.T4SOS.CovariantLie24.raising
#print axioms LowOrder.T4SOS.CovariantLie24.lowering
