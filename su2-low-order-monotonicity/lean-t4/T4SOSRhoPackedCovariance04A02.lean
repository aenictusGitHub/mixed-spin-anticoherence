import T4SOSRhoCovariancePropagation
import T4SOSRhoLadderCommutator
import T4SOSCovariantLieEntryEvalCertificate
import T4SOSActualSourceLie
import T4SOSCovariantBounds04
import T4SOSCovariantWeights04
import T4SOSRawQuadraticCompressedCorrect
import T4SOSCovariantLieEvalCertificate
import T4SOSNumericCovarianceCorrect
import T4SOSNumericSourceLieCorrect
import T4SOSCovariantLieSetup04
import T4SOSRhoPackedQChecks04A02R00
import T4SOSRhoPackedQChecks04A02R02
import T4SOSRhoPackedQChecks04A02R04
import T4SOSRhoPackedQChecks04A02R06
import T4SOSRhoPackedQChecks04A02R08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RhoPackedQ04A02
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
lemma Q_identity : Q=Covariant04.coefficients 2 := rfl
lemma lowering_checks (i : Fin 10) (j : Fin 6) :
    RawQuadraticCompressed.check 96 ((i.val:Int)-(2)-j.val-1) (loweringDifference i j)=true := by
  fin_cases i <;> fin_cases j
  · exact lowering_00_00
  · exact lowering_00_01
  · exact lowering_00_02
  · exact lowering_00_03
  · exact lowering_00_04
  · exact lowering_00_05
  · exact lowering_01_00
  · exact lowering_01_01
  · exact lowering_01_02
  · exact lowering_01_03
  · exact lowering_01_04
  · exact lowering_01_05
  · exact lowering_02_00
  · exact lowering_02_01
  · exact lowering_02_02
  · exact lowering_02_03
  · exact lowering_02_04
  · exact lowering_02_05
  · exact lowering_03_00
  · exact lowering_03_01
  · exact lowering_03_02
  · exact lowering_03_03
  · exact lowering_03_04
  · exact lowering_03_05
  · exact lowering_04_00
  · exact lowering_04_01
  · exact lowering_04_02
  · exact lowering_04_03
  · exact lowering_04_04
  · exact lowering_04_05
  · exact lowering_05_00
  · exact lowering_05_01
  · exact lowering_05_02
  · exact lowering_05_03
  · exact lowering_05_04
  · exact lowering_05_05
  · exact lowering_06_00
  · exact lowering_06_01
  · exact lowering_06_02
  · exact lowering_06_03
  · exact lowering_06_04
  · exact lowering_06_05
  · exact lowering_07_00
  · exact lowering_07_01
  · exact lowering_07_02
  · exact lowering_07_03
  · exact lowering_07_04
  · exact lowering_07_05
  · exact lowering_08_00
  · exact lowering_08_01
  · exact lowering_08_02
  · exact lowering_08_03
  · exact lowering_08_04
  · exact lowering_08_05
  · exact lowering_09_00
  · exact lowering_09_01
  · exact lowering_09_02
  · exact lowering_09_03
  · exact lowering_09_04
  · exact lowering_09_05
theorem lowering :
    matrixDerivative inputLowering (CovariantLie04.raw 2)=ladderLower 9*CovariantLie04.raw 2-
      CovariantLie04.raw 2*(SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hc (i : Fin 10) (j : Fin 6) :
      eval (MvPolynomial.X : Nat→CoordinatePolynomial)
        (Sparse.rawDerivative Sparse.inputLower (Q i j) ++
          polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h=>Q i h))=
      eval MvPolynomial.X (polynomialCombination (loweringRows i) (fun h=>Q h j)) := by
    have he := RawQuadraticCompressed.eval_zero_of_check 96 (by decide)
      ((i.val:Int)-(2)-j.val-1) (loweringDifference i j) (lowering_checks i j)
      (MvPolynomial.X : Nat→CoordinatePolynomial)
    unfold loweringDifference at he
    rw [NumericCovariance.derivative_identity] at he
    change eval MvPolynomial.X ((Sparse.rawDerivative Sparse.inputLower (Q i j) ++
      polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h=>Q i h)) ++
      Sparse.scale (-1) (polynomialCombination (loweringRows i) (fun h=>Q h j)))=0 at he
    rw [eval_append,eval_scale] at he
    exact sub_eq_zero.mp (by simpa only [Int.cast_neg,Int.cast_one,neg_one_mul,←sub_eq_add_neg] using he)
  have he := covariant_lie_eval_certificate inputLowering MvPolynomial.X Sparse.inputLower
    inputLowering_variable Q loweringRows SourceLie.Rho.loweringColumns SourceLie.Rho.lowering
    CovariantLie04.loweringRows_valid SourceLie.Rho.loweringColumns_valid
    (fun i j=>SourceLie.Rho.loweringColumns_identity i j) hc
  change matrixDerivative inputLowering (Matrix.map Q (eval MvPolynomial.X))=
    ((rowMatrix CovariantLie04.loweringRows : Matrix (Fin 10) (Fin 10) Int).map (Int.castRingHom CoordinatePolynomial))*
      (Matrix.map Q (eval MvPolynomial.X))-(Matrix.map Q (eval MvPolynomial.X))*
        (SourceLie.Rho.lowering.map (Int.castRingHom CoordinatePolynomial)) at he
  rw [CovariantLie04.loweringRows_identity,Q_identity] at he
  have hm : ((ladderLower 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 9 := by
    apply Matrix.ext; intro i j; simp only [Matrix.map_apply,ladderLower]
    split <;> simp
  rw [hm] at he
  exact he
lemma raising_first_checks (i : Fin 10) :
    RawQuadraticCompressed.check 96 ((i.val:Int)-(2)+1) (raisingDifference i 0)=true := by
  fin_cases i
  · exact raising_00_00
  · exact raising_01_00
  · exact raising_02_00
  · exact raising_03_00
  · exact raising_04_00
  · exact raising_05_00
  · exact raising_06_00
  · exact raising_07_00
  · exact raising_08_00
  · exact raising_09_00
lemma raising_first (i : Fin 10) :
    inputRaising (eval (MvPolynomial.X : Nat→CoordinatePolynomial) (Covariant04.coefficients 2 i 0))=
      ((ladderUpper 9 : Matrix (Fin 10) (Fin 10) CoordinatePolynomial) * (Covariant04.coefficients 2).map (eval (MvPolynomial.X : Nat→CoordinatePolynomial))) i 0 := by
  have hc : eval (MvPolynomial.X : Nat→CoordinatePolynomial)
      (Sparse.rawDerivative Sparse.inputRaise (Q i 0) ++
        polynomialCombination (SourceLie.Rho.raisingColumns 0) (fun h=>Q i h))=
    eval MvPolynomial.X (polynomialCombination (raisingRows i) (fun h=>Q h 0)) := by
    have he := RawQuadraticCompressed.eval_zero_of_check 96 (by decide)
      ((i.val:Int)-(2)+1) (raisingDifference i 0) (raising_first_checks i)
      (MvPolynomial.X : Nat→CoordinatePolynomial)
    unfold raisingDifference at he
    rw [NumericCovariance.derivative_identity] at he
    change eval MvPolynomial.X ((Sparse.rawDerivative Sparse.inputRaise (Q i 0) ++
      polynomialCombination (SourceLie.Rho.raisingColumns 0) (fun h=>Q i h)) ++
      Sparse.scale (-1) (polynomialCombination (raisingRows i) (fun h=>Q h 0)))=0 at he
    rw [eval_append,eval_scale] at he
    exact sub_eq_zero.mp (by simpa only [Int.cast_neg,Int.cast_one,neg_one_mul,←sub_eq_add_neg] using he)
  have he := covariant_lie_entry_eval_certificate inputRaising MvPolynomial.X Sparse.inputRaise
    inputRaising_variable Q raisingRows SourceLie.Rho.raisingColumns SourceLie.Rho.raising
    CovariantLie04.raisingRows_valid SourceLie.Rho.raisingColumns_valid
    (fun i j=>SourceLie.Rho.raisingColumns_identity i j) i 0 hc
  have hu : (rowMatrix raisingRows : Matrix (Fin 10) (Fin 10) Int)=ladderUpper 9 :=
    CovariantLie04.raisingRows_identity
  have hm : ((ladderUpper 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 9 := by
    apply Matrix.ext; intro i j; simp only [Matrix.map_apply,ladderUpper]
    split <;> simp
  rw [hu,hm,SourceLie.Rho.raising_cast,right_upper_five_zero,sub_zero,Q_identity] at he
  exact he
theorem raising :
    matrixDerivative inputRaising (CovariantLie04.raw 2)=ladderUpper 9*CovariantLie04.raw 2-
      CovariantLie04.raw 2*(SourceLie.Rho.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hb : ∀r j t,t∈Covariant04.coefficients 2 r j → ∀h∈t.1,h<36 := by
    intro r j t ht h hh
    have he := List.all_eq_true.mp (CovariantBounds04.original 2 r j) t ht
    exact of_decide_eq_true (List.all_eq_true.mp he h hh)
  have hw : ∀r j t,t∈Covariant04.coefficients 2 r j →
      (t.1.map coordinateWeight).sum=(r.val:Int)-((2)+j.val) := by
    intro r j t ht
    have he := of_decide_eq_true (List.all_eq_true.mp (CovariantWeights04.original 2 r j) t ht)
    change (t.1.map coordinateWeight).sum=(r.val:Int)-CovariantWeights04.rowShift j at he
    have hs : CovariantWeights04.rowShift j=(2:Int)+j.val := by fin_cases j <;> rfl
    rw [hs] at he
    exact he
  have hl := lowering
  rw [SourceLie.Rho.lowering_cast] at hl
  have he := rho_raising_of_lowering 9 (2) (by decide)
    (Covariant04.coefficients 2) hb hw (rho_ladder_commutator 4) hl raising_first
  rw [SourceLie.Rho.raising_cast]
  exact he
end
end LowOrder.T4SOS.RhoPackedQ04A02
#print axioms LowOrder.T4SOS.RhoPackedQ04A02.raising
#print axioms LowOrder.T4SOS.RhoPackedQ04A02.lowering
