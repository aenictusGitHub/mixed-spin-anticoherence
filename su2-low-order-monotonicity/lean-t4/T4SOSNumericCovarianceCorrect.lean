import T4SOSNumericCovariance
import T4SOSCovariantLieFastCertificate
namespace LowOrder.T4SOS.NumericCovariance
lemma collect_identity (p : Polynomial) : collect p=Sparse.collect p := by
  induction p with
  | nil => rfl
  | cons a p ih => simp only [collect,Sparse.collect,ih]; rfl
lemma mergeAux_identity (n : Nat) (p q acc : Polynomial) :
    mergeAux n p q acc=Sparse.mergeAux n p q acc := by
  induction n generalizing p q acc with
  | zero => rfl
  | succ n ih =>
    cases p with
    | nil => cases q <;> rfl
    | cons a p =>
      cases q with
      | nil => rfl
      | cons b q =>
        simp only [mergeAux,Sparse.mergeAux]
        split_ifs <;> exact ih _ _ _
lemma merge_identity (p q : Polynomial) : merge p q=Sparse.merge p q :=
  mergeAux_identity _ p q []
lemma normalizeAux_identity (n : Nat) (p : Polynomial) : normalizeAux n p=Sparse.normalizeAux n p := by
  induction n generalizing p with
  | zero => exact collect_identity p
  | succ n ih =>
    cases p with
    | nil => rfl
    | cons a p =>
      cases p with
      | nil => rfl
      | cons b p =>
        simp only [normalizeAux,Sparse.normalizeAux]
        rw [ih,ih,merge_identity]
lemma normalize_identity (p : Polynomial) : normalize p=Sparse.normalize p :=
  normalizeAux_identity _ p
lemma rawMonomialDerivative_identity (action : Nat → Polynomial) (m : Monomial) :
    rawMonomialDerivative action m=Sparse.rawMonomialDerivative action m := by
  induction m with
  | nil => rfl
  | cons h t ih =>
    simp only [rawMonomialDerivative,Sparse.rawMonomialDerivative,ih]
    rfl
lemma derivative_identity (action : Nat → Polynomial) (p : Polynomial) :
    rawDerivative action p=Sparse.rawDerivative action p := by
  unfold rawDerivative Sparse.rawDerivative
  congr 1
  funext t
  rw [rawMonomialDerivative_identity]
  rfl
lemma raising_identity : inputRaise=Sparse.inputRaise := rfl
lemma lowering_identity : inputLower=Sparse.inputLower := rfl
lemma combination_identity {n : Nat} [NeZero n] (p : List (Nat × Int)) (f : Fin n → Polynomial) : polynomialCombination p f=LowOrder.T4SOS.polynomialCombination p f := rfl
end LowOrder.T4SOS.NumericCovariance
#print axioms LowOrder.T4SOS.NumericCovariance.normalize_identity
#print axioms LowOrder.T4SOS.NumericCovariance.derivative_identity
