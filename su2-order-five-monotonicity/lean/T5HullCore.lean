import Mathlib.Analysis.Convex.Combination
import Mathlib.Tactic

/-! Order-five Racah coordinates and certification of a convex representation
by exact rational weights whose parent spins are available. -/
namespace OrderFive.Hull
open scoped BigOperators

/-- The five nonconstant Racah coordinates, using the Newton products in
the channel label U=K(K+1) and D=N(N+2). -/
def evaluate {F : Type*} [Field F] (D U : F) (l : Fin 5) : F :=
  let a := U / D
  let b := a * ((U-2) / (D-3))
  let c := b * ((U-6) / (D-8))
  let d := c * ((U-12) / (D-15))
  let e := d * ((U-20) / (D-24))
  match l.val with
  | 0 => 1-2*a
  | 1 => 1-6*a+6*b
  | 2 => 1-12*a+30*b-20*c
  | 3 => 1-20*a+90*b-140*c+70*d
  | _ => 1-30*a+210*b-560*c+630*d-252*e

structure Seed where
  parent : ℕ
  label : ℕ
  reversed : Bool
  deriving DecidableEq

def inBase (n k : ℕ) : Bool := match n with
  | 5 => k ≤ 5
  | 6 => [2,3,4,5].contains k
  | 7 => [3,4,5,6].contains k
  | 8 => [3,4,5,6,7].contains k
  | 9 => [4,5,6,7,8].contains k
  | 10 => [4,6,8,9].contains k
  | 11 => [5,9,10].contains k
  | 12 => [5,10,11].contains k
  | _ => 13 ≤ n && n ≤ 18 && k+1 = n

def available (s : Seed) (n : ℕ) : Bool :=
  s.parent ≤ n && inBase s.parent s.label

def rationalPoint (s : Seed) (l : Fin 5) : ℚ :=
  let n : ℚ := s.parent
  let k : ℚ := s.label
  let value := evaluate (n*(n+2)) (k*(k+1)) l
  if s.reversed && l.val % 2 == 0 then -value else value

def point (s : Seed) (l : Fin 5) : ℝ := rationalPoint s l

def vertices (n : ℕ) : Set (Fin 5 → ℝ) :=
  {v | ∃ s : Seed, available s n = true ∧ v = point s}

theorem of_certificate {n k m : ℕ} (s : Fin m → Seed) (w : Fin m → ℚ)
    (hs : ∀ i, available (s i) n = true) (hw : ∀ i, 0 ≤ w i)
    (h1 : ∑ i, w i = 1) (hco : ∀ l : Fin 5,
      ∑ i, w i * rationalPoint (s i) l = rationalPoint ⟨n,k,false⟩ l) :
    point ⟨n,k,false⟩ ∈ convexHull ℝ (vertices n) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin m)
    (fun i => (w i : ℝ)) (fun i => point (s i))
  · intro i; exact_mod_cast hw i
  · exact_mod_cast h1
  · intro i; exact ⟨s i, hs i, rfl⟩
  · ext l
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, point]
    exact_mod_cast hco l

end OrderFive.Hull
