import T4SOSSparse
import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
import Mathlib.Data.Fintype.Perm
import Mathlib.Algebra.BigOperators.Fin

/-! Connecting sparse expression certificates to actual matrix operations. -/
namespace LowOrder.T4SOS.Sparse
open Matrix

variable {R : Type*} [CommRing R]

/-- A balanced addition tree avoids repeatedly traversing a growing coefficient list. -/
def Expr.sumAux : Nat → List Expr → Expr
  | 0, _ => .const 0
  | _+1, [] => .const 0
  | _+1, [a] => a
  | n+1, a::b::es =>
      let k := (es.length+2)/2
      .add (Expr.sumAux n ((a::b::es).take k))
        (Expr.sumAux n ((a::b::es).drop k))

def Expr.sum (es : List Expr) : Expr := Expr.sumAux es.length es

def Expr.prod (es : List Expr) : Expr := es.foldr .mul (.const 1)

lemma Expr.evaluate_sumAux (x : Nat → R) (n : Nat) (es : List Expr)
    (hn : es.length ≤ n) :
    (Expr.sumAux n es).evaluate x = (es.map (Expr.evaluate x)).sum := by
  induction n generalizing es with
  | zero => have he : es=[] := List.length_eq_zero.mp (Nat.eq_zero_of_le_zero hn); simp [he, Expr.sumAux, Expr.evaluate]
  | succ n ih =>
    cases es with
    | nil => simp [Expr.sumAux, Expr.evaluate]
    | cons a es =>
      cases es with
      | nil => simp [Expr.sumAux]
      | cons b es =>
        have hp : 0 < (es.length+2)/2 := by omega
        have hl : (es.length+2)/2 < es.length+2 := by omega
        have htake : ((a::b::es).take ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_take, List.length_cons] at *
          omega
        have hdrop : ((a::b::es).drop ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_drop, List.length_cons] at *
          omega
        simp only [Expr.sumAux, Expr.evaluate]
        rw [ih _ htake, ih _ hdrop, ← List.sum_append, ← List.map_append, List.take_append_drop]

@[simp] lemma Expr.evaluate_sum (x : Nat → R) (es : List Expr) :
    (Expr.sum es).evaluate x = (es.map (Expr.evaluate x)).sum :=
  Expr.evaluate_sumAux x es.length es le_rfl

@[simp] lemma Expr.evaluate_prod (x : Nat → R) (es : List Expr) :
    (Expr.prod es).evaluate x = (es.map (Expr.evaluate x)).prod := by
  induction es with
  | nil => simp [Expr.prod, Expr.evaluate]
  | cons e es ih => simpa [Expr.prod, Expr.evaluate] using congrArg (fun z => e.evaluate x * z) ih

def Expr.matrixMul {m n p : Nat}
    (A : Matrix (Fin m) (Fin n) Expr) (B : Matrix (Fin n) (Fin p) Expr) :
    Matrix (Fin m) (Fin p) Expr :=
  fun i k => Expr.sum ((List.finRange n).map (fun j => .mul (A i j) (B j k)))

def Expr.matrixTrace {n : Nat} (A : Matrix (Fin n) (Fin n) Expr) : Expr :=
  Expr.sum ((List.finRange n).map (fun i => A i i))

lemma Expr.evaluate_matrixMul {m n p : Nat} (x : Nat → R)
    (A : Matrix (Fin m) (Fin n) Expr) (B : Matrix (Fin n) (Fin p) Expr) :
    (Expr.matrixMul A B).map (Expr.evaluate x) =
    A.map (Expr.evaluate x) * B.map (Expr.evaluate x) := by
  ext i k
  simp [Expr.matrixMul, Expr.evaluate_sum, Function.comp_def, Expr.evaluate, Matrix.mul_apply, ← Fin.sum_univ_def]

lemma Expr.evaluate_matrixTrace {n : Nat} (x : Nat → R)
    (A : Matrix (Fin n) (Fin n) Expr) :
    (Expr.matrixTrace A).evaluate x = (A.map (Expr.evaluate x)).trace := by
  simp [Expr.matrixTrace, Function.comp_def, Matrix.trace, ← Fin.sum_univ_def]

def finPerms (n : Nat) : List (Equiv.Perm (Fin n)) := permsOfList (List.finRange n)

lemma finPerms_nodup (n : Nat) : (finPerms n).Nodup :=
  nodup_permsOfList (List.nodup_finRange n)

lemma finPerms_complete (n : Nat) : (finPerms n).toFinset = Finset.univ := by
  ext σ
  simp [finPerms, mem_permsOfList_iff]

def Expr.matrixDet {n : Nat} (A : Matrix (Fin n) (Fin n) Expr) : Expr :=
  Expr.sum ((finPerms n).map (fun σ =>
    .mul (.const (Equiv.Perm.sign σ : Int))
      (Expr.prod ((List.finRange n).map (fun i => A (σ i) i)))))

/-- The polynomial expression is exactly the ordinary determinant. -/
lemma Expr.evaluate_matrixDet {n : Nat} (x : Nat → R)
    (A : Matrix (Fin n) (Fin n) Expr) :
    (Expr.matrixDet A).evaluate x = (A.map (Expr.evaluate x)).det := by
  simp only [Expr.matrixDet, Expr.evaluate_sum, List.map_map, Function.comp_apply,
    Expr.evaluate, Expr.evaluate_prod, Matrix.det_apply']
  rw [← List.sum_toFinset _ (finPerms_nodup n)]
  rw [finPerms_complete]
  apply Finset.sum_congr rfl
  intro σ _
  simp [Function.comp_def, Expr.evaluate, ← Fin.prod_univ_def]

/-- Variables are transposed under conjugation of a Hermitian matrix. -/
def Expr.starWith (s : Nat → Nat) : Expr → Expr
  | .const n => .const n
  | .var i => .var (s i)
  | .add a b => .add (a.starWith s) (b.starWith s)
  | .mul a b => .mul (a.starWith s) (b.starWith s)

lemma Expr.evaluate_starWith [StarRing R] (s : Nat → Nat) (x : Nat → R)
    (hs : ∀ i, x (s i) = star (x i)) (e : Expr) :
    (e.starWith s).evaluate x = star (e.evaluate x) := by
  induction e with
  | const n => simp [Expr.starWith, Expr.evaluate]
  | var i => exact hs i
  | add a b ia ib => simp [Expr.starWith, Expr.evaluate, ia, ib]
  | mul a b ia ib => simp [Expr.starWith, Expr.evaluate, ia, ib, mul_comm]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Expr.evaluate_matrixDet
