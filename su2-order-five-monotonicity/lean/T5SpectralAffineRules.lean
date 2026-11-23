import T5SpectralCommonRule
namespace SU2T5.Seed
open Horner
open scoped BigOperators
noncomputable section

private theorem affine_unsorted (c : Case) (hg : Good (expr c) gapFrame)
    (a b d : ℝ) (ha : 0 ≤ a)
    (hf0 : ∀ z, (floorRoot (constants c) z)^2 ≤ a*(z 0)^2)
    (hp0 : ∀ z, mass z=1 → b+d*(∑ i, z i^4) ≤ purityCap (constants c) z)
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i) (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hq : ∑ i, y i^2 ≤ b+d*(∑ i, x i^2)) (hf : ∀ i, ∃ j, a*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) := by
  let e := Tuple.sort x
  let z := fun i => Real.sqrt (x (e i))
  have hz (i) : z i ^ 2 = x (e i) := Real.sq_sqrt (hx _)
  have hz4 (i) : z i ^ 4 = x (e i)^2 := by rw [← hz,show (4:ℕ)=2*2 by decide,pow_mul]
  have hm : mass z=1 := by simp only [mass,hz,Equiv.sum_comp,hxm]
  have hpow : (∑ i, z i^4) = ∑ i, x i^2 := by
    simp only [hz4]
    exact Equiv.sum_comp e (fun i => x i^2)
  have hmin (j : Fin 6) : x (e 0) ≤ x j := by
    simpa only [Function.comp_apply,e,Equiv.apply_symm_apply] using
      Tuple.monotone_sort x (Fin.zero_le (e.symm j))
  have hh := sqrt_sum_le_of_seed c hg z y (fun _ => Real.sqrt_nonneg _)
    (Real.sqrt_monotone.comp (Tuple.monotone_sort x)) (hm ▸ hym)
    (fun i => by
      obtain ⟨j,hj⟩ := hf i
      apply (hf0 z).trans
      rw [hz]
      exact (mul_le_mul_of_nonneg_left (hmin j) ha).trans hj)
    (by apply le_trans _ (hp0 z hm); rw [hpow]; exact hq)
  have he : rootTrace z = ∑ i, Real.sqrt (x i) := Equiv.sum_comp e (fun i => Real.sqrt (x i))
  exact he ▸ hh

theorem sevenFour_unsorted_of_good (hg : Good (expr .sevenFour) gapFrame)
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i) (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hq : ∑ i, y i^2 ≤ 1/6+(1/5)*((∑ i, x i^2)-1/6))
    (hf : ∀ i, ∃ j, (2/33)*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) := by
  apply affine_unsorted .sevenFour hg (2/33) (2/15) (1/5) (by norm_num) floor_sevenFour _ x y hx hxm hym _ hf
  · intro z hm
    simp [purityCap,constants,hm]; linarith
  · linarith

theorem sevenFive_unsorted_of_good (hg : Good (expr .sevenFive) gapFrame)
    (x y : Fin 6 → ℝ) (hx : ∀ i, 0 ≤ x i) (hxm : ∑ i, x i=1) (hym : ∑ i, y i=1)
    (hq : ∑ i, y i^2 ≤ 160/1323+(363/1323)*(∑ i, x i^2))
    (hf : ∀ i, ∃ j, (3969/10000)*x j ≤ y i) :
    (∑ i, Real.sqrt (x i)) ≤ ∑ i, Real.sqrt (y i) := by
  apply affine_unsorted .sevenFive hg (3969/10000) (160/1323) (363/1323) (by norm_num)
    floor_sevenFive _ x y hx hxm hym hq hf
  intro z hm
  simp [purityCap,constants,hm]; linarith
end
end SU2T5.Seed
