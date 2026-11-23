import T5SpectralAffineRules
import T5SpectralResidual
import T5SpectralSixTwo
import T5SpectralSevenThree
import T5SpectralSevenFour
import T5SpectralSevenFive

/-! The five spectral comparison rules for the order-five seeds and residual.
All parameters are evaluated on the six increasing input eigenvalue roots.
The output eigenvalues can occur in any order. -/
namespace SU2T5.Seed
open Horner

theorem certified (c : Case) : Good (expr c) gapFrame := by
  cases c
  · exact residualGood0
  · exact sixTwoGood0
  · exact sevenThreeGood0
  · exact sevenFourGood0
  · exact sevenFiveGood0

theorem fidelity_of_seed_bounds (c : Case) (z y : Fin 6 → ℝ)
    (hz : ∀ i, 0 ≤ z i) (hsorted : Monotone z)
    (hm : ∑ i, y i = mass z)
    (hfloor : ∀ i, (floorRoot (constants c) z)^2 ≤ y i)
    (hq : ∑ i, (y i)^2 ≤ purityCap (constants c) z) :
    rootTrace z ≤ ∑ i, Real.sqrt (y i) :=
  sqrt_sum_le_of_seed c (certified c) z y hz hsorted hm hfloor hq

theorem fidelity_of_common_bounds (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i)
    (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hv : variance (1/6) y ≤ variance (1/6) x/4)
    (hf : ∀ i, ∃ j, (7/72)*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) :=
  common_bounds_unsorted_of_good (certified .residual) x y hx hxm hym hv hf

theorem fidelity_of_sevenFour_bounds
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i) (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hq : ∑ i, y i^2 ≤ 1/6+(1/5)*((∑ i, x i^2)-1/6))
    (hf : ∀ i, ∃ j, (2/33)*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) :=
  sevenFour_unsorted_of_good (certified .sevenFour) x y hx hxm hym hq hf
theorem fidelity_of_sevenFive_bounds
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i) (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hq : ∑ i, y i^2 ≤ 160/1323+(363/1323)*(∑ i, x i^2))
    (hf : ∀ i, ∃ j, (3969/10000)*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) :=
  sevenFive_unsorted_of_good (certified .sevenFive) x y hx hxm hym hq hf

end SU2T5.Seed

#print axioms SU2T5.Seed.fidelity_of_seed_bounds
