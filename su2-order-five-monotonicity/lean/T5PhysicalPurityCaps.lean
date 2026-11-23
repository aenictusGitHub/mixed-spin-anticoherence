import T5PhysicalMagnetic
import T5SpectralSeedSoundness

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T5.Seed OrderFive.Hull
open scoped BigOperators ComplexOrder
noncomputable section

def inputRoots {X : Mat 5} (hX : X.PosSemidef) (i : Fin 6) : ℝ :=
  Real.sqrt (hX.isHermitian.eigenvalues ((Tuple.sort hX.isHermitian.eigenvalues) i))

def FitsCap (c : Case) (v : Fin 5 → ℝ) : Prop :=
  let a := constants c
  (∀ i : Fin 4, v i.succ ^ 2 ≤ (a.b:ℝ)/a.D) ∧
    v 0 ^ 2 ≤ (a.b:ℝ)/a.D + 70*((a.c:ℝ)/a.D)

theorem spectral_purity_cap (c : Case) (v : Fin 5 → ℝ) (h : FitsCap c v)
    (X : Mat 5) (hX : X.PosSemidef) (ht : X.trace=1) (hY : (action v X).PosSemidef) :
    ∑ i, hY.isHermitian.eigenvalues i^2 ≤ purityCap (constants c) (inputRoots hX) := by
  let cs := constants c
  let p := Tuple.sort hX.isHermitian.eigenvalues
  let x := hX.isHermitian.eigenvalues ∘ p
  let b := (cs.b:ℝ)/cs.D
  let g := (cs.c:ℝ)/cs.D
  have hg : 0≤g := by cases c <;> norm_num [cs,g,constants]
  have hD : (cs.D:ℝ)≠0 := by cases c <;> norm_num [cs,constants]
  have ha : (1-b)/6 = (cs.a:ℝ)/cs.D := by cases c <;> norm_num [cs,b,constants]
  have hz (i) : inputRoots hX i ^2 = x i := Real.sq_sqrt (hX.eigenvalues_nonneg _)
  have hm : mass (inputRoots hX)=1 := by
    simp only [mass,hz]
    rw [show ∑ i, x i = ∑ i,hX.isHermitian.eigenvalues i from Equiv.sum_comp p _]
    have hr := congrArg Complex.re (hX.isHermitian.trace_eq_sum_eigenvalues.symm.trans ht)
    simpa using hr
  have hpow : (∑ i, (inputRoots hX i)^4) = (innerHS X X).re := by
    rw [energy_spectrum X hX.isHermitian]
    simp_rw [show (4:ℕ)=2*2 by decide,pow_mul,hz]
    exact Equiv.sum_comp p (fun i => hX.isHermitian.eigenvalues i^2)
  have henergy := energy_contraction_dipole v X ht b h.1
  have hmag := rankEnergy_one_le X hX.isHermitian p (Tuple.monotone_sort _)
  have hn := rankEnergy_nonneg X 1
  have h₁ := mul_le_mul_of_nonneg_right (show (v 0)^2-b ≤ 70*g by linarith [h.2]) hn
  have h₂ := mul_le_mul_of_nonneg_left hmag (show 0≤70*g by positivity)
  have hcap : purityCap (constants c) (inputRoots hX)=
      (1-b)/6 + b*(innerHS X X).re + g*(magneticMoment x)^2 := by
    rw [purityCap,hm,hpow,ha]
    simp only [hz,magneticMoment,one_pow,mul_one]
    change ((cs.a:ℝ)+ (cs.b:ℝ)*_ + (cs.c:ℝ)*_)/cs.D = _
    dsimp only [b,g]
    field_simp
  rw [hcap,←energy_spectrum _ hY.isHermitian]
  change rankEnergy X 1 ≤ (magneticMoment x)^2 / 70 at hmag
  change 70*g*rankEnergy X 1 ≤ 70*g*((magneticMoment x)^2 / 70) at h₂
  linarith

theorem cap_6_2 (s : Bool) : FitsCap .sixTwo (point ⟨6,2,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_8_3 (s : Bool) : FitsCap .sixTwo (point ⟨8,3,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_7_3 (s : Bool) : FitsCap .sevenThree (point ⟨7,3,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_7_4 (s : Bool) : FitsCap .sevenFour (point ⟨7,4,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_7_5 (s : Bool) : FitsCap .sevenFive (point ⟨7,5,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_7_6 (s : Bool) : FitsCap .sevenFive (point ⟨7,6,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_8_6 (s : Bool) : FitsCap .sevenFive (point ⟨8,6,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_8_7 (s : Bool) : FitsCap .sevenFive (point ⟨8,7,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_6_5 (s : Bool) : FitsCap .residual (point ⟨6,5,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_6_4 (s : Bool) : FitsCap .residual (point ⟨6,4,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

theorem cap_6_3 (s : Bool) : FitsCap .residual (point ⟨6,3,s⟩) := by
  cases s <;> constructor
  all_goals first | intro i; fin_cases i | skip
  all_goals norm_num [constants,point,rationalPoint,evaluate]

end
end OrderFive.Physical
#print axioms OrderFive.Physical.spectral_purity_cap
#print axioms OrderFive.Physical.cap_7_3
