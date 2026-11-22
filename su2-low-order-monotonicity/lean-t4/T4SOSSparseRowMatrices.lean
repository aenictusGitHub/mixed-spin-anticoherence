import T4SOSSharedCoefficient
import T4SOSPolynomialDerivative
namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

def rowPolynomial (p : List (Nat × Int)) : Polynomial :=
  p.map (fun t => ([t.1],t.2))

lemma eval_rowPolynomial (p : List (Nat × Int)) (k : Nat) :
    eval (fun h => if h=k then (1:Int) else 0) (rowPolynomial p)=rowEntry p k := by
  induction p with
  | nil => rfl
  | cons a p ih =>
    simp only [rowPolynomial,List.map_cons,eval_cons,termEval,monEval,List.map_nil,
      List.prod_cons,List.prod_nil,mul_one,rowEntry,List.sum_cons] at *
    rw [ih]
    split_ifs <;> simp

lemma rowEntry_eq_of_normalize (p q : List (Nat × Int))
    (h : normalize (rowPolynomial p)=normalize (rowPolynomial q)) (k : Nat) :
    rowEntry p k=rowEntry q k := by
  rw [← eval_rowPolynomial,← eval_rowPolynomial,
    ← eval_normalize (fun h => if h=k then (1:Int) else 0) (rowPolynomial p),h,eval_normalize]

def rowProduct {n : Nat} [NeZero n] (p : List (Nat × Int))
    (rows : Fin n → List (Nat × Int)) : List (Nat × Int) :=
  p.flatMap (fun a => (rows (Fin.ofNat n a.1)).map (fun b => (b.1,a.2*b.2)))

lemma rowEntry_append (p q : List (Nat × Int)) (k : Nat) :
    rowEntry (p++q) k=rowEntry p k+rowEntry q k := by
  simp [rowEntry]

lemma rowEntry_scale (p : List (Nat × Int)) (c : Int) (k : Nat) :
    rowEntry (p.map (fun b => (b.1,c*b.2))) k=c*rowEntry p k := by
  induction p with
  | nil => simp [rowEntry]
  | cons b p ih =>
    simp only [List.map_cons,rowEntry,List.sum_cons] at *
    rw [ih]
    split_ifs <;> ring

lemma rowEntry_rowProduct {n : Nat} [NeZero n] (p : List (Nat × Int))
    (rows : Fin n → List (Nat × Int)) (k : Nat) :
    rowEntry (rowProduct p rows) k=
      (p.map (fun a => a.2*rowEntry (rows (Fin.ofNat n a.1)) k)).sum := by
  induction p with
  | nil => rfl
  | cons a p ih =>
    simp only [rowProduct,List.flatMap_cons,rowEntry_append,rowEntry_scale,
      List.map_cons,List.sum_cons] at *
    rw [ih]

def rowMatrix {n m : Nat} (rows : Fin n → List (Nat × Int)) : Matrix (Fin n) (Fin m) Int :=
  fun i j => rowEntry (rows i) j.val

lemma rowMatrix_mul {n m q : Nat} [NeZero m]
    (A : Fin n → List (Nat × Int)) (B : Fin m → List (Nat × Int))
    (hA : ∀ i, ColumnSupport (s:=m) (A i)) (i : Fin n) (k : Fin q) :
    ((rowMatrix A : Matrix (Fin n) (Fin m) Int)*(rowMatrix B : Matrix (Fin m) (Fin q) Int)) i k=rowEntry (rowProduct (A i) B) k.val := by
  change (∑ j : Fin m,rowEntry (A i) j.val*rowEntry (B j) k.val)=_
  rw [sum_column_entries (A i) (hA i),rowEntry_rowProduct]

/-- A sparse polynomial row identity certifies a genuine matrix intertwiner. -/
theorem rowMatrix_intertwining {s n : Nat} [NeZero s] [NeZero n]
    (R : Fin s → List (Nat × Int)) (S : Fin s → List (Nat × Int))
    (L : Fin n → List (Nat × Int))
    (hR : ∀ i, ColumnSupport (s:=s) (R i))
    (hS : ∀ i, ColumnSupport (s:=n) (S i))
    (hc : ∀ i, normalize (rowPolynomial (rowProduct (R i) S))=
      normalize (rowPolynomial (rowProduct (S i) L))) :
    (rowMatrix R : Matrix (Fin s) (Fin s) Int)*(rowMatrix S : Matrix (Fin s) (Fin n) Int)=
      (rowMatrix S : Matrix (Fin s) (Fin n) Int)*(rowMatrix L : Matrix (Fin n) (Fin n) Int) := by
  ext i j
  rw [rowMatrix_mul R S hR,rowMatrix_mul S L hS]
  exact rowEntry_eq_of_normalize _ _ (hc i) j.val

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.rowMatrix_intertwining
