import T5SpectralPhysicalFloors
import Mathlib.Data.Fin.Tuple.Sort
namespace SU2T5.Seed
open Horner
open scoped BigOperators
noncomputable section

lemma variance_six_normalized (x : Fin 6 → ℝ) (hx : ∑ i, x i = 1) :
    variance (1/6) x = (∑ i, (x i)^2)-1/6 := by
  simp only [variance, sub_sq, Finset.sum_add_distrib, Finset.sum_sub_distrib,
    ← Finset.sum_mul, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, hx]
  norm_num; ring

theorem common_bounds_of_good (hg : Good (expr .residual) gapFrame)
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i) (hsorted : Monotone x)
    (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hv : variance (1/6) y ≤ variance (1/6) x/4)
    (hf : ∀ i, (7/72)*x 0 ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) := by
  let z := fun i => Real.sqrt (x i)
  have hz (i) : (z i)^2=x i := Real.sq_sqrt (hx i)
  have hzz (i) : (z i)^4=(x i)^2 := by rw [← hz, show (4:ℕ)=2*2 by decide,pow_mul]
  have hmass : mass z=1 := by simp only [mass,hz,hxm]
  apply sqrt_sum_le_of_seed .residual hg z y (fun i => Real.sqrt_nonneg _)
    (Real.sqrt_monotone.comp hsorted) (hmass ▸ hym)
  · intro i
    exact (floor_residual z).trans (by simpa only [hz] using hf i)
  · rw [variance_six_normalized x hxm, variance_six_normalized y hym] at hv
    simp [purityCap, constants, hmass, hzz]
    linarith
/-- Permutation-invariant input for the physical residual. For each output
coordinate it suffices to bound it against any one input eigenvalue. -/
theorem common_bounds_unsorted_of_good (hg : Good (expr .residual) gapFrame)
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i)
    (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hv : variance (1/6) y ≤ variance (1/6) x/4)
    (hf : ∀ i, ∃ j, (7/72)*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) := by
  let e := Tuple.sort x
  let w := x ∘ e
  have hmin (j : Fin 6) : w 0 ≤ x j := by
    have h := Tuple.monotone_sort x (show (0:Fin 6) ≤ e.symm j from Fin.zero_le _)
    simpa [w,e,Function.comp_def] using h
  have h := common_bounds_of_good hg w y (fun i => hx (e i)) (Tuple.monotone_sort x)
    (by simpa only [w, Function.comp_def, Equiv.sum_comp] using hxm) hym
    (by have he : variance (1/6) w=variance (1/6) x :=
          Equiv.sum_comp e (fun i => (x i-1/6)^2)
        rw [he]; exact hv)
    (fun i => by obtain ⟨j,hj⟩ := hf i; exact (mul_le_mul_of_nonneg_left (hmin j) (by norm_num)).trans hj)
  have he : ∑ i, Real.sqrt (w i) = ∑ i, Real.sqrt (x i) :=
    Equiv.sum_comp e (fun i => Real.sqrt (x i))
  exact he ▸ h
end
end SU2T5.Seed
