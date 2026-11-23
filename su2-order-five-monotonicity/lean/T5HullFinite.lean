import T5HullFinite06
import T5HullFinite07
import T5HullFinite08
import T5HullFinite09
import T5HullFinite10
import T5HullFinite11
import T5HullFinite12
import T5HullFinite13
import T5HullFinite14
import T5HullFinite15
import T5HullFinite16
import T5HullFinite17
import T5HullFinite18
namespace OrderFive.Hull
/-- The 169 available-spin hull inclusions, in all five coordinates. -/
theorem finite_range (n k : ℕ) (hn : 6 ≤ n) (hN : n ≤ 18) (hk : k ≤ n) :
    point ⟨n,k,false⟩ ∈ convexHull ℝ (vertices n) := by
  interval_cases n <;> first
    | exact finite_6 k hk
    | exact finite_7 k hk
    | exact finite_8 k hk
    | exact finite_9 k hk
    | exact finite_10 k hk
    | exact finite_11 k hk
    | exact finite_12 k hk
    | exact finite_13 k hk
    | exact finite_14 k hk
    | exact finite_15 k hk
    | exact finite_16 k hk
    | exact finite_17 k hk
    | exact finite_18 k hk
end OrderFive.Hull
#print axioms OrderFive.Hull.finite_range
