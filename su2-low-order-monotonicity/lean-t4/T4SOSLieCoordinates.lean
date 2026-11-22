import Mathlib.Algebra.MvPolynomial.Derivation
import T4SOSLieMetric
import T4SOSLieTensor

namespace LowOrder.T4SOS.LieInvariant
open Matrix MvPolynomial
noncomputable section

abbrev CoordinatePolynomial := MvPolynomial Nat ℚ

def raisingGenerator (h : Nat) : CoordinatePolynomial :=
  ((5-(h/6)%6 : Nat) : CoordinatePolynomial)*X (6*((h/6)%6+1)+h%6)-
    ((h%6 : Nat) : CoordinatePolynomial)*X (6*((h/6)%6)+(h%6-1))

def loweringGenerator (h : Nat) : CoordinatePolynomial :=
  (((h/6)%6 : Nat) : CoordinatePolynomial)*X (6*((h/6)%6-1)+h%6)-
    ((5-h%6 : Nat) : CoordinatePolynomial)*X (6*((h/6)%6)+(h%6+1))

def inputRaising : Derivation ℚ CoordinatePolynomial CoordinatePolynomial :=
  MvPolynomial.mkDerivation ℚ raisingGenerator

def inputLowering : Derivation ℚ CoordinatePolynomial CoordinatePolynomial :=
  MvPolynomial.mkDerivation ℚ loweringGenerator

def transposeVariables : CoordinatePolynomial →ₐ[ℚ] CoordinatePolynomial :=
  MvPolynomial.rename transposeCoordinate

@[simp] lemma inputRaising_X (h : Nat) : inputRaising (X h)=raisingGenerator h :=
  MvPolynomial.mkDerivation_X _ _ _

@[simp] lemma inputLowering_X (h : Nat) : inputLowering (X h)=loweringGenerator h :=
  MvPolynomial.mkDerivation_X _ _ _

@[simp] lemma transposeVariables_X (h : Nat) :
    transposeVariables (X h)=X (transposeCoordinate h) := MvPolynomial.rename_X _ _

private lemma transposeCoordinate_div (h : Nat) :
    (transposeCoordinate h/6)%6=h%6 := by
  unfold transposeCoordinate
  have hd : (6*(h%6)+(h/6)%6)/6=h%6 := by omega
  rw [hd, Nat.mod_mod]

private lemma transposeCoordinate_mod (h : Nat) :
    transposeCoordinate h%6=(h/6)%6 := by
  unfold transposeCoordinate
  omega

lemma input_transpose_X (h : Nat) :
    inputRaising (transposeVariables (X h))=
      -transposeVariables (inputLowering (X h)) := by
  rw [transposeVariables_X, inputRaising_X, inputLowering_X]
  simp only [raisingGenerator, loweringGenerator, transposeCoordinate_div,
    transposeCoordinate_mod, map_sub, map_mul, map_natCast, transposeVariables_X]
  have hi : (h/6)%6<6 := Nat.mod_lt _ (by decide)
  have hj : h%6<6 := Nat.mod_lt _ (by decide)
  generalize heq : (h/6)%6=i at *
  generalize hjeq : h%6=j at *
  interval_cases i <;> interval_cases j <;> norm_num [transposeCoordinate] <;> ring

/-- Formal transposition exchanges the two input Lie derivations with a minus
sign. This is an algebraic identity on all polynomials, without a Hermitian
assumption or an analytic differentiation argument. -/
theorem input_transpose_anti (p : CoordinatePolynomial) :
    inputRaising (transposeVariables p)= -transposeVariables (inputLowering p) := by
  induction p using MvPolynomial.induction_on with
  | C a =>
    simp [transposeVariables, MvPolynomial.derivation_C]
  | add p q hp hq =>
    simp only [map_add, hp, hq]
    ring
  | mul_X p i hp =>
    simp only [map_mul, Derivation.leibniz, smul_eq_mul, map_add,
      hp, input_transpose_X, map_neg]
    ring

/-- Matrix of the 36 independent input coordinates. -/
def inputMatrix : Matrix (Fin 6) (Fin 6) CoordinatePolynomial :=
  fun i j => X (6*i.val+j.val)

lemma inputMatrix_covariance :
    matrixDerivative inputRaising inputMatrix=
      ladderUpper 5*inputMatrix-inputMatrix*(ladderLower 5)ᵀ := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [matrixDerivative_apply, inputMatrix, inputRaising_X, raisingGenerator,
      ladderUpper, ladderLower, Matrix.sub_apply, Matrix.mul_apply,
      Matrix.transpose_apply, Fin.sum_univ_succ, Fin.succ, Fin.reduceFinMk] <;> ring

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.input_transpose_anti
#print axioms LowOrder.T4SOS.LieInvariant.inputMatrix_covariance
