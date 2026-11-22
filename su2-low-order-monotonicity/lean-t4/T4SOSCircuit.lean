import T4SOSPolynomialMatrix
import T4SOSWeights

/-! Shared sparse literals and balanced arithmetic circuits for large certificates. -/
namespace LowOrder.T4SOS.Sparse
open Matrix
variable {R : Type*} [CommRing R]

inductive Circuit where
  | data : Polynomial → Circuit
  | add : Circuit → Circuit → Circuit
  | mul : Circuit → Circuit → Circuit
  deriving DecidableEq

def Circuit.evaluate (x : Nat → R) : Circuit → R
  | .data p => eval x p
  | .add a b => a.evaluate x+b.evaluate x
  | .mul a b => a.evaluate x*b.evaluate x

def Circuit.compile : Circuit → Polynomial
  | .data p => p
  | .add a b => Sparse.add a.compile b.compile
  | .mul a b => Sparse.mul a.compile b.compile

lemma Circuit.evaluate_compile (x : Nat → R) (e : Circuit) :
    eval x e.compile=e.evaluate x := by
  induction e with
  | data p => rfl
  | add a b ia ib => simp [Circuit.compile, Circuit.evaluate, eval_add, ia, ib]
  | mul a b ia ib => simp [Circuit.compile, Circuit.evaluate, eval_mul, ia, ib]

theorem Circuit.identity (a b : Circuit) (h : a.compile=b.compile) (x : Nat → R) :
    a.evaluate x=b.evaluate x := by
  rw [← a.evaluate_compile x, ← b.evaluate_compile x, h]

def Circuit.sumAux : Nat → List Circuit → Circuit
  | 0, _ => .data []
  | _+1, [] => .data []
  | _+1, [a] => a
  | n+1, a::b::es =>
      let k := (es.length+2)/2
      .add (Circuit.sumAux n ((a::b::es).take k))
        (Circuit.sumAux n ((a::b::es).drop k))
def Circuit.sum (es : List Circuit) : Circuit := Circuit.sumAux es.length es

lemma Circuit.evaluate_sumAux (x : Nat → R) (n : Nat) (es : List Circuit)
    (hn : es.length ≤ n) :
    (Circuit.sumAux n es).evaluate x=(es.map (Circuit.evaluate x)).sum := by
  induction n generalizing es with
  | zero => have he : es=[] := List.length_eq_zero_iff.mp (Nat.eq_zero_of_le_zero hn); simp [he, Circuit.sumAux, Circuit.evaluate]
  | succ n ih =>
    cases es with
    | nil => simp [Circuit.sumAux, Circuit.evaluate]
    | cons a es =>
      cases es with
      | nil => simp [Circuit.sumAux]
      | cons b es =>
        have hp : 0 < (es.length+2)/2 := by omega
        have hl : (es.length+2)/2 < es.length+2 := by omega
        have htake : ((a::b::es).take ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_take, List.length_cons] at *
          omega
        have hdrop : ((a::b::es).drop ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_drop, List.length_cons] at *
          omega
        simp only [Circuit.sumAux, Circuit.evaluate]
        rw [ih _ htake, ih _ hdrop, ← List.sum_append, ← List.map_append, List.take_append_drop]

@[simp] lemma Circuit.evaluate_sum (x : Nat → R) (es : List Circuit) :
    (Circuit.sum es).evaluate x=(es.map (Circuit.evaluate x)).sum :=
  Circuit.evaluate_sumAux x es.length es le_rfl

def starPolynomial (s : Nat → Nat) (p : Polynomial) : Polynomial :=
  normalize (p.map (fun a => (List.insertionSort (· ≤ ·) (a.1.map s),a.2)))

lemma monEval_map_star [StarRing R] (s : Nat → Nat) (x : Nat → R)
    (hs : ∀ i, x (s i)=star (x i)) (m : Monomial) :
    monEval x (m.map s)=star (monEval x m) := by
  induction m with
  | nil => simp [monEval]
  | cons a m ih => simpa [monEval, hs, mul_comm] using congrArg (fun v => star (x a)*v) ih

lemma eval_starPolynomial [StarRing R] (s : Nat → Nat) (x : Nat → R)
    (hs : ∀ i, x (s i)=star (x i)) (p : Polynomial) :
    eval x (starPolynomial s p)=star (eval x p) := by
  rw [starPolynomial, eval_normalize]
  have hm (m : Monomial) : monEval x (List.insertionSort (· ≤ ·) (m.map s))=star (monEval x m) := by
    have hp := ((List.perm_insertionSort (· ≤ ·) (m.map s)).map x).prod_eq
    exact hp.trans (monEval_map_star s x hs m)
  induction p with
  | nil => simp
  | cons a p ih => simp [eval_cons, termEval, hm, ih]

/-- Finite matrix multiplication as a balanced circuit. -/
def Circuit.matrixMul {m n p : Nat}
    (A : Matrix (Fin m) (Fin n) Circuit) (B : Matrix (Fin n) (Fin p) Circuit) :
    Matrix (Fin m) (Fin p) Circuit :=
  fun i k => Circuit.sum ((List.finRange n).map (fun j => .mul (A i j) (B j k)))

def Circuit.matrixTrace {n : Nat} (A : Matrix (Fin n) (Fin n) Circuit) : Circuit :=
  Circuit.sum ((List.finRange n).map (fun i => A i i))

lemma Circuit.evaluate_matrixMul {m n p : Nat} (x : Nat → R)
    (A : Matrix (Fin m) (Fin n) Circuit) (B : Matrix (Fin n) (Fin p) Circuit) :
    (Circuit.matrixMul A B).map (Circuit.evaluate x)=
      A.map (Circuit.evaluate x)*B.map (Circuit.evaluate x) := by
  ext i k
  simp [Circuit.matrixMul, Function.comp_def, Circuit.evaluate, Matrix.mul_apply, ← Fin.sum_univ_def]

lemma Circuit.evaluate_matrixTrace {n : Nat} (x : Nat → R)
    (A : Matrix (Fin n) (Fin n) Circuit) :
    (Circuit.matrixTrace A).evaluate x=(A.map (Circuit.evaluate x)).trace := by
  simp [Circuit.matrixTrace, Function.comp_def, Matrix.trace, ← Fin.sum_univ_def]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Circuit.identity
