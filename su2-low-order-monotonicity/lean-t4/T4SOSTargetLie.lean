import T4SOSTargetMatrices
import T4SOSCovariantLieCertificate
import T4SOSLiePairCircuit
import T4SOSDetFiveDerivation
namespace LowOrder.T4SOS.Target
open Matrix Sparse SourceWeights LieInvariant MvPolynomial
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def polynomialEntries (M : Matrix (Fin 5) (Fin 5) Expr) :
    Matrix (Fin 5) (Fin 5) CoordinatePolynomial :=
  M.map (fun e => e.evaluate X)
def compiledEntries (M : Matrix (Fin 5) (Fin 5) Expr) :
    Matrix (Fin 5) (Fin 5) Sparse.Polynomial := M.map Expr.compile
lemma entries_evaluate (M : Matrix (Fin 5) (Fin 5) Expr) :
    polynomialMatrix (compiledEntries M)=polynomialEntries M := by
  apply Matrix.ext
  intro i j
  exact Expr.evaluate_compile (X : Nat → CoordinatePolynomial) (M i j)
def raisingRows : Fin 5 → List (Nat × Int) := ![[(1,4)],[(2,3)],[(3,2)],[(4,1)],[]]
def rightColumns : Fin 5 → List (Nat × Int) := ![[],[(0,1)],[(1,2)],[(2,3)],[(3,4)]]
def rightLadder : Matrix (Fin 5) (Fin 5) Int := (ladderLower 4)ᵀ
lemma raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1<5))=true := by decide +kernel
lemma raisingRows_valid (i : Fin 5) : ColumnSupport (s:=5) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
lemma rightColumns_valid_check : ∀ i, (rightColumns i).all (fun t => decide (t.1<5))=true := by decide +kernel
lemma rightColumns_valid (i : Fin 5) : ColumnSupport (s:=5) (rightColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (rightColumns_valid_check i) t ht)
lemma rightColumns_identity : ∀ i j, rowEntry (rightColumns j) i.val=rightLadder i j := by decide +kernel
lemma raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 5) (Fin 5) Int)=ladderUpper 4 := by decide +kernel
lemma covariance_of_check (M : Matrix (Fin 5) (Fin 5) Expr)
    (hc : ∀ i j,
      normalize (add (polynomialDerivative inputRaise (compiledEntries M i j))
        (polynomialCombination (rightColumns j) (fun k => compiledEntries M i k)))=
      normalize (polynomialCombination (raisingRows i) (fun k => compiledEntries M k j))) :
    matrixDerivative inputRaising (polynomialEntries M)=
      ladderUpper 4*polynomialEntries M-polynomialEntries M*(ladderLower 4)ᵀ := by
  have he := covariant_lie_certificate inputRaising X inputRaise inputRaising_variable
    (compiledEntries M) raisingRows rightColumns rightLadder raisingRows_valid
    rightColumns_valid rightColumns_identity hc
  have hu : ((rowMatrix raisingRows : Matrix (Fin 5) (Fin 5) Int).map
      (Int.castRingHom CoordinatePolynomial))=ladderUpper 4 := by
    rw [raisingRows_identity]
    apply Matrix.ext
    intro i j
    simp only [Matrix.map_apply,ladderUpper]
    split <;> simp
  have hr : rightLadder.map (Int.castRingHom CoordinatePolynomial)=
      (ladderLower 4 : Matrix (Fin 5) (Fin 5) CoordinatePolynomial)ᵀ := by
    apply Matrix.ext
    intro i j
    simp only [Matrix.map_apply,rightLadder,Matrix.transpose_apply,ladderLower]
    split <;> simp
  have hq : (compiledEntries M).map (eval (X : Nat → CoordinatePolynomial))=polynomialEntries M := entries_evaluate M
  rw [hq,hu,hr] at he
  exact he
lemma A_covariance : matrixDerivative inputRaising (polynomialEntries A)=
    ladderUpper 4*polynomialEntries A-polynomialEntries A*(ladderLower 4)ᵀ := by
  apply covariance_of_check
  decide +kernel
lemma B140_covariance : matrixDerivative inputRaising (polynomialEntries B140)=
    ladderUpper 4*polynomialEntries B140-polynomialEntries B140*(ladderLower 4)ᵀ := by
  apply covariance_of_check
  decide +kernel
lemma A_det_invariant : inputRaising ((polynomialEntries A).det)=0 :=
  det_fin_five_ladder inputRaising _ A_covariance
lemma B140_det_invariant : inputRaising ((polynomialEntries B140).det)=0 :=
  det_fin_five_ladder inputRaising _ B140_covariance
lemma difference_invariant : inputRaising (difference.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  change inputRaising (((96:Int):CoordinatePolynomial)*((Expr.matrixDet B140).evaluate X+
    ((-53782400000:Int):CoordinatePolynomial)*(Expr.matrixDet A).evaluate X))=0
  rw [Expr.evaluate_matrixDet,Expr.evaluate_matrixDet]
  change inputRaising (((96:Int):CoordinatePolynomial)*((polynomialEntries B140).det+
    ((-53782400000:Int):CoordinatePolynomial)*(polynomialEntries A).det))=0
  simp only [Derivation.leibniz,map_add,Derivation.map_intCast,smul_eq_mul,
    A_det_invariant,B140_det_invariant,mul_zero,zero_mul,add_zero]
end
end LowOrder.T4SOS.Target
#print axioms LowOrder.T4SOS.Target.difference_invariant
