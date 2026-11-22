import Mathlib.Algebra.BigOperators.Group.List.Basic
import Mathlib.Data.List.Sort
import Mathlib.Tactic

/-!
A kernel-reducible sparse polynomial checker.  The data generator is untrusted:
normalization preserves evaluation, and certificate equalities are kernel checked.
-/
namespace LowOrder.T4SOS.Sparse

abbrev Monomial := List Nat
abbrev Term := Monomial × Int
abbrev Polynomial := List Term

def monMul (a b : Monomial) : Monomial := List.insertionSort (· ≤ ·) (a ++ b)
def termMul (a b : Term) : Term := (monMul a.1 b.1, a.2*b.2)

def addHead (t : Term) (p : Polynomial) : Polynomial :=
  if t.2=0 then p else
    match p with
    | [] => [t]
    | s::ss => if t.1=s.1 then
        if t.2+s.2=0 then ss else (t.1,t.2+s.2)::ss
      else t::p

def collect : Polynomial → Polynomial
  | [] => []
  | t::ts => addHead t (collect ts)

/-- Structural, tail-recursive merge. Fuel exhaustion remains semantically sound. -/
def mergeAux : Nat → Polynomial → Polynomial → Polynomial → Polynomial
  | 0, p, q, acc => acc.reverse++p++q
  | _+1, [], q, acc => acc.reverse++q
  | _+1, p, [], acc => acc.reverse++p
  | n+1, a::p, b::q, acc =>
    if a.1=b.1 then mergeAux n p q (addHead (a.1,a.2+b.2) acc)
    else if compare a.1 b.1 != Ordering.gt then mergeAux n p (b::q) (addHead a acc)
    else mergeAux n (a::p) q (addHead b acc)

def merge (p q : Polynomial) : Polynomial := mergeAux (p.length+q.length) p q []

def normalizeAux : Nat → Polynomial → Polynomial
  | 0, p => collect p
  | _+1, [] => []
  | _+1, [a] => addHead a []
  | n+1, a::b::p =>
    let k := (p.length+2)/2
    merge (normalizeAux n ((a::b::p).take k)) (normalizeAux n ((a::b::p).drop k))

def normalize (p : Polynomial) : Polynomial := normalizeAux p.length p

def add (p q : Polynomial) : Polynomial := merge p q
def mul (p q : Polynomial) : Polynomial :=
  normalize (p.flatMap (fun a => q.map (termMul a)))

variable {R : Type*} [CommRing R]

def monEval (x : Nat → R) (m : Monomial) : R := (m.map x).prod
def termEval (x : Nat → R) (t : Term) : R := (t.2 : R)*monEval x t.1
def eval (x : Nat → R) (p : Polynomial) : R := (p.map (termEval x)).sum

lemma monEval_mul (x : Nat → R) (a b : Monomial) :
    monEval x (monMul a b) = monEval x a * monEval x b := by
  have hp := ((List.perm_insertionSort (· ≤ ·) (a++b)).map x).prod_eq
  simpa [monEval, monMul] using hp

lemma termEval_mul (x : Nat → R) (a b : Term) :
    termEval x (termMul a b) = termEval x a * termEval x b := by
  simp only [termMul, termEval, monEval_mul, Int.cast_mul]
  ring

@[simp] lemma eval_nil (x : Nat → R) : eval x [] = 0 := rfl
@[simp] lemma eval_cons (x : Nat → R) (a : Term) (p : Polynomial) :
    eval x (a::p) = termEval x a + eval x p := rfl

lemma eval_addHead (x : Nat → R) (a : Term) (p : Polynomial) :
    eval x (addHead a p) = termEval x a + eval x p := by
  unfold addHead
  split_ifs with hz
  · simp [termEval, hz]
  · cases p with
    | nil => simp
    | cons b p =>
      dsimp only
      split_ifs with hm hc
      · have hh : (a.2 : R) + b.2 = 0 := by
          simpa only [Int.cast_add, Int.cast_zero] using congrArg (Int.cast (R := R)) hc
        simp only [eval_cons, termEval, hm]
        linear_combination -monEval x b.1 * hh
      · simp only [eval_cons, termEval, hm, Int.cast_add]
        ring
      · rfl

lemma eval_collect (x : Nat → R) (p : Polynomial) :
    eval x (collect p) = eval x p := by
  induction p with
  | nil => rfl
  | cons a p ih => simp [collect, eval_addHead, ih]

@[simp] lemma eval_append (x : Nat → R) (p q : Polynomial) :
    eval x (p++q) = eval x p + eval x q := by
  simp [eval]

@[simp] lemma eval_reverse (x : Nat → R) (p : Polynomial) :
    eval x p.reverse=eval x p := by simp [eval]

lemma eval_mergeAux (x : Nat → R) (n : Nat) (p q acc : Polynomial) :
    eval x (mergeAux n p q acc)=eval x acc+eval x p+eval x q := by
  induction n generalizing p q acc with
  | zero => simp [mergeAux, add_assoc]
  | succ n ih =>
    cases p with
    | nil => simp [mergeAux]
    | cons a p =>
      cases q with
      | nil => simp [mergeAux]
      | cons b q =>
        simp only [mergeAux]
        split_ifs with hm ho
        · simp only [ih, eval_addHead, eval_cons, termEval, Int.cast_add, hm]
          ring
        · simp only [ih, eval_addHead, eval_cons]
          ring
        · simp only [ih, eval_addHead, eval_cons]
          ring

lemma eval_merge (x : Nat → R) (p q : Polynomial) :
    eval x (merge p q)=eval x p+eval x q := by simp [merge,eval_mergeAux]

lemma eval_normalizeAux (x : Nat → R) (n : Nat) (p : Polynomial) :
    eval x (normalizeAux n p)=eval x p := by
  induction n generalizing p with
  | zero => exact eval_collect x p
  | succ n ih =>
    cases p with
    | nil => rfl
    | cons a p =>
      cases p with
      | nil => simp [normalizeAux,eval_addHead]
      | cons b p =>
        simp only [normalizeAux,eval_merge,ih]
        rw [← eval_append, List.take_append_drop]

lemma eval_normalize (x : Nat → R) (p : Polynomial) :
    eval x (normalize p)=eval x p := eval_normalizeAux x p.length p

lemma eval_add (x : Nat → R) (p q : Polynomial) :
    eval x (add p q) = eval x p + eval x q := eval_merge x p q

lemma eval_mul (x : Nat → R) (p q : Polynomial) :
    eval x (mul p q) = eval x p * eval x q := by
  rw [mul, eval_normalize]
  induction p with
  | nil => simp [eval]
  | cons a p ih =>
    simp only [List.flatMap_cons, eval_append, eval_cons]
    change eval x (List.map (termMul a) q) + eval x (List.flatMap _ p) = _
    rw [ih]
    clear ih
    have h : eval x (List.map (termMul a) q) = termEval x a * eval x q := by
      induction q with
      | nil => simp
      | cons b q ihq => simp [termEval_mul, ihq, mul_add]
    rw [h]
    ring

/-- A closed normalized-list equality certifies the corresponding identity in every commutative ring. -/
theorem identity_of_normalize_eq (p q : Polynomial) (h : normalize p = normalize q)
    (x : Nat → R) : eval x p = eval x q := by
  rw [← eval_normalize x p, h, eval_normalize]

inductive Expr where
  | const : Int → Expr
  | var : Nat → Expr
  | add : Expr → Expr → Expr
  | mul : Expr → Expr → Expr
  deriving DecidableEq, Repr

def Expr.evaluate (x : Nat → R) : Expr → R
  | .const n => n
  | .var i => x i
  | .add a b => a.evaluate x+b.evaluate x
  | .mul a b => a.evaluate x*b.evaluate x

def Expr.compile : Expr → Polynomial
  | .const n => normalize [([],n)]
  | .var i => [([i],1)]
  | .add a b => Sparse.add a.compile b.compile
  | .mul a b => Sparse.mul a.compile b.compile

lemma Expr.evaluate_compile (x : Nat → R) (e : Expr) :
    eval x e.compile = e.evaluate x := by
  induction e with
  | const n =>
    rw [Expr.compile, eval_normalize]
    simp [Expr.evaluate, eval, termEval, monEval]
  | var i => simp [Expr.compile, Expr.evaluate, eval, termEval, monEval]
  | add a b ia ib => simp [Expr.compile, Expr.evaluate, eval_add, ia, ib]
  | mul a b ia ib => simp [Expr.compile, Expr.evaluate, eval_mul, ia, ib]

/-- The complete checker interface: equality of compiled data implies equality of expressions. -/
theorem Expr.identity (a b : Expr) (h : a.compile = b.compile) (x : Nat → R) :
    a.evaluate x=b.evaluate x := by
  rw [← a.evaluate_compile x, ← b.evaluate_compile x, h]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Expr.identity
