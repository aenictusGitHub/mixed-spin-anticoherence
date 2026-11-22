import T4SOSCovariantLieCheck18A00
import T4SOSCovariantLieCheck18A01
import T4SOSCovariantLieCheck18A02
import T4SOSCovariantLieCheck18A03
import T4SOSCovariantLieCheck18A04
import T4SOSCovariantLieCheck18A05
import T4SOSCovariantLieCheck18A06
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie18
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check : ∀ a i j, normalize (rawDerivative inputRaise (Covariant18.coefficients a i j) ++ polynomialCombination (SourceLie.Sym.raisingColumns j) (fun h => Covariant18.coefficients a i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant18.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
  · exact raising_check01
  · exact raising_check02
  · exact raising_check03
  · exact raising_check04
  · exact raising_check05
  · exact raising_check06
theorem raising (a : Fin 7) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 1*raw a-
      raw a*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant18.coefficients a) raisingRows SourceLie.Sym.raisingColumns
    SourceLie.Sym.raising raisingRows_valid SourceLie.Sym.raisingColumns_valid
    SourceLie.Sym.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 2) (Fin 2) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 1 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
theorem lowering_check : ∀ a i j, normalize (rawDerivative inputLower (Covariant18.coefficients a i j) ++ polynomialCombination (SourceLie.Sym.loweringColumns j) (fun h => Covariant18.coefficients a i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant18.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
  · exact lowering_check01
  · exact lowering_check02
  · exact lowering_check03
  · exact lowering_check04
  · exact lowering_check05
  · exact lowering_check06
theorem lowering (a : Fin 7) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 1*raw a-
      raw a*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_fast_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant18.coefficients a) loweringRows SourceLie.Sym.loweringColumns
    SourceLie.Sym.lowering loweringRows_valid SourceLie.Sym.loweringColumns_valid
    SourceLie.Sym.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 2) (Fin 2) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 1 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie18
#print axioms LowOrder.T4SOS.CovariantLie18.raising
#print axioms LowOrder.T4SOS.CovariantLie18.lowering
