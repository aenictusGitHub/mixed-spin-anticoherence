import T5HullCore

/-! The rational Racah sums, allowed maps, and residual tests in the
order-five fidelity proof. Coordinates are indexed by tensor ranks 1 through 5. -/
namespace OrderFive.Residual
open OrderFive.Hull

inductive Post where
  | identity | reverse | breuerHall
  deriving DecidableEq

inductive Source where
  | localVertex (label : ℕ) (reverse : Bool)
  | breuerHall
  | smaller (parent label : ℕ) (reverse : Bool)
  | rectangular (parent label : ℕ) (post : Post)
  deriving DecidableEq

structure Term where
  residual : Bool
  source : Source
  weight : ℚ
  deriving DecidableEq

def firstFac (xs : List ℕ) (z : ℕ) : ℚ :=
  (xs.map fun i => (Nat.factorial (z-i) : ℚ)).prod

def lastFac (xs : List ℕ) (z : ℕ) : ℚ :=
  (xs.map fun i => (Nat.factorial (i-z) : ℚ)).prod

/-- The factorial sum after cancelling the common triangle prefactors of
the rectangular 6j ratio. The ranks are natural numbers and the triangle
inequalities are enforced by the summation limits. -/
def racahSum (n q l : ℕ) : ℚ :=
  let low := [5+l,n+q,n+q,n+l]
  let high := [5+n,n+l+q,n+l+q]
  let lo := max (5+l) (max (n+q) (n+l))
  let hi := min (5+n) (n+l+q)
  let summands := (List.range (hi+1-lo)).map fun i =>
    let z := lo+i
    (-1 : ℚ)^z * (Nat.factorial (z+1) : ℚ) /
      (firstFac low z * lastFac high z)
  summands.sum * (Nat.factorial (5-q) : ℚ) * (Nat.factorial q : ℚ) *
    (Nat.factorial (n-5+q) : ℚ) / (Nat.factorial (n+q+1) : ℚ)

def postCoefficient (p : Post) (l : Fin 5) : ℚ :=
  match p with
  | .identity => 1
  | .reverse => if l.val % 2 = 0 then -1 else 1
  | .breuerHall => if l.val % 2 = 0 then 0 else -1/2

def coefficient (s : Source) (l : Fin 5) : ℚ := match s with
  | .localVertex k b => rationalPoint ⟨5,k,b⟩ l
  | .breuerHall => postCoefficient .breuerHall l
  | .smaller m k b => rationalPoint ⟨m,k,b⟩ l
  | .rectangular n q post =>
    postCoefficient post l * (-1 : ℚ)^q * racahSum n q (l.val+1) / racahSum n 0 (l.val+1)

def admissible (n : ℕ) (t : Term) : Bool :=
  match t.source with
  | .localVertex k _ => k ≤ 5
  | .breuerHall => true
  | .smaller m k _ => !t.residual && m < n && 6 ≤ m && inBase m k
  | .rectangular m q _ => t.residual && 6 ≤ m && m ≤ n && q ≤ 5

def hasNonzeroDenominators (s : Source) : Bool := match s with
  | .rectangular n _ _ => decide (∀ l : Fin 5, racahSum n 0 (l.val+1) ≠ 0)
  | _ => true

def isDirect (n k : ℕ) : Bool :=
  (n == 6 && [2,3,4,5].contains k) || (n == 7 && [3,4,5,6].contains k) ||
    (n == 8 && [3,6,7].contains k)

def isLocal (s : Source) : Bool := match s with
  | .breuerHall | .localVertex .. => true
  | _ => false

def mass (xs : List Term) : ℚ := (xs.map Term.weight).sum

def coord (xs : List Term) (l : Fin 5) : ℚ :=
  (xs.map fun t => t.weight * coefficient t.source l).sum

structure Row where
  parent : ℕ
  label : ℕ
  terms : List Term

/-- Arithmetic assertions corresponding to the convex identity and the
two residual inequalities in the written proof. -/
def Valid (r : Row) : Prop :=
  let tail := r.terms.filter Term.residual
  (∀ t ∈ r.terms, admissible r.parent t = true ∧ hasNonzeroDenominators t.source = true ∧
    0 < t.weight) ∧
  mass r.terms = 1 ∧
  (∀ l, coord r.terms l = rationalPoint ⟨r.parent,r.label,false⟩ l) ∧
  (∀ l, 2 * |coord tail l| ≤ mass tail) ∧
  7 * mass tail ≤ 72 * mass (tail.filter fun t => isLocal t.source)

instance (r : Row) : Decidable (Valid r) := by unfold Valid; infer_instance

end OrderFive.Residual
