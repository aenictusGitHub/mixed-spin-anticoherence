import T5HullCore
import Mathlib.Analysis.SpecialFunctions.Bernstein

namespace OrderFive.Hull
open scoped BigOperators unitInterval
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 20000

abbrev Net := Fin 6 → Fin 11 → Fin 6 → ℤ

def weight (n i : ℕ) (x : ℝ) : ℝ :=
  (n.choose i : ℝ) * x^i * (1-x)^(n-i)

def value (B : Net) (r : Fin 6) (y z : ℝ) : ℝ :=
  ∑ i, ∑ j, (B r i j : ℝ)*weight 10 i y*weight 5 j z

def surface (B : Net) (y z : ℝ) (r : Fin 5) : ℝ :=
  value B r.succ y z / value B 0 y z

def leftCoef (n i j : ℕ) : ℤ := (j.choose i : ℤ)*2^(n-j)
def coef (n : ℕ) (right : Bool) (i j : ℕ) : ℤ :=
  if right then leftCoef n (n-i) (n-j) else leftCoef n i j

def step (right : Bool) (x : ℝ) : ℝ := if right then (1+x)/2 else x/2

lemma step10 (side : Bool) (i : Fin 11) (x : ℝ) :
    1024 * weight 10 i (step side x) =
      ∑ k : Fin 11, (coef 10 side i k : ℝ)*weight 10 k x := by
  cases side <;> fin_cases i <;>
    norm_num [weight,step,coef,leftCoef,Fin.sum_univ_succ, Nat.choose] <;> ring

lemma step5 (side : Bool) (i : Fin 6) (x : ℝ) :
    32 * weight 5 i (step side x) =
      ∑ k : Fin 6, (coef 5 side i k : ℝ)*weight 5 k x := by
  cases side <;> fin_cases i <;>
    norm_num [weight,step,coef,leftCoef,Fin.sum_univ_succ,Nat.choose] <;> ring

end
end OrderFive.Hull
