import T4SOSCovariant17
import T4SOSCovariantLieCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie17
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 1) : Matrix (Fin 18) (Fin 20) CoordinatePolynomial := (Covariant17.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 18 → List (Nat × Int) := ![[(1,(17))],[(2,(16))],[(3,(15))],[(4,(14))],[(5,(13))],[(6,(12))],[(7,(11))],[(8,(10))],[(9,(9))],[(10,(8))],[(11,(7))],[(12,(6))],[(13,(5))],[(14,(4))],[(15,(3))],[(16,(2))],[(17,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1<18))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 18) : ColumnSupport (s:=18) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 18) (Fin 18) Int)=ladderUpper 17 := by decide +kernel
theorem raising_check00 : ∀ i j,
    normalize (add (polynomialDerivative inputRaise (Covariant17.coefficients 0 i j))
      (polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant17.coefficients 0 i h)))=
    normalize (polynomialCombination (raisingRows i) (fun h => Covariant17.coefficients 0 h j)) := by decide +kernel
theorem raising_check : ∀ a i j,
    normalize (add (polynomialDerivative inputRaise (Covariant17.coefficients a i j))
      (polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant17.coefficients a i h)))=
    normalize (polynomialCombination (raisingRows i) (fun h => Covariant17.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact raising_check00
theorem raising (a : Fin 1) :
    matrixDerivative inputRaising (raw a)=
      ladderUpper 17*raw a-
      raw a*
      (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_certificate inputRaising MvPolynomial.X inputRaise
    inputRaising_variable (Covariant17.coefficients a) raisingRows SourceLie.Alt.raisingColumns
    SourceLie.Alt.raising raisingRows_valid SourceLie.Alt.raisingColumns_valid
    SourceLie.Alt.raisingColumns_identity (raising_check a)
  have hu : ((rowMatrix raisingRows : Matrix (Fin 18) (Fin 18) Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 17 := by
    rw [raisingRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
def loweringRows : Fin 18 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))],[(9,(10))],[(10,(11))],[(11,(12))],[(12,(13))],[(13,(14))],[(14,(15))],[(15,(16))],[(16,(17))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1<18))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 18) : ColumnSupport (s:=18) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 18) (Fin 18) Int)=ladderLower 17 := by decide +kernel
theorem lowering_check00 : ∀ i j,
    normalize (add (polynomialDerivative inputLower (Covariant17.coefficients 0 i j))
      (polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant17.coefficients 0 i h)))=
    normalize (polynomialCombination (loweringRows i) (fun h => Covariant17.coefficients 0 h j)) := by decide +kernel
theorem lowering_check : ∀ a i j,
    normalize (add (polynomialDerivative inputLower (Covariant17.coefficients a i j))
      (polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant17.coefficients a i h)))=
    normalize (polynomialCombination (loweringRows i) (fun h => Covariant17.coefficients a h j)) := by
  intro a
  fin_cases a
  · exact lowering_check00
theorem lowering (a : Fin 1) :
    matrixDerivative inputLowering (raw a)=
      ladderLower 17*raw a-
      raw a*
      (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have he := covariant_lie_certificate inputLowering MvPolynomial.X inputLower
    inputLowering_variable (Covariant17.coefficients a) loweringRows SourceLie.Alt.loweringColumns
    SourceLie.Alt.lowering loweringRows_valid SourceLie.Alt.loweringColumns_valid
    SourceLie.Alt.loweringColumns_identity (lowering_check a)
  have hu : ((rowMatrix loweringRows : Matrix (Fin 18) (Fin 18) Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 17 := by
    rw [loweringRows_identity]
    ext i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hu] at he
  exact he
end
end LowOrder.T4SOS.CovariantLie17
#print axioms LowOrder.T4SOS.CovariantLie17.raising
#print axioms LowOrder.T4SOS.CovariantLie17.lowering
