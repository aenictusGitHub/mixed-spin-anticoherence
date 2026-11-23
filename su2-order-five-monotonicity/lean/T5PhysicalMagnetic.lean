import T5PhysicalAxisSpectrum
import T5PhysicalSortedSpectrum
import T5PhysicalRearrangement
import T5PhysicalDipole
import T5PhysicalSpectralVariance

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin Polynomial
open scoped BigOperators
noncomputable section

def magneticMoment (x : Fin 6 → ℝ) : ℝ := ∑ i, ((2:ℝ)*i.val-5)*x i

/-- Sharp squared Hilbert--Schmidt bound for the rank-one part in terms of the
ordered eigenvalues of an arbitrary Hermitian six-dimensional marginal. -/
theorem rankEnergy_one_le (X : Mat 5) (hX : X.IsHermitian) (p : Equiv.Perm (Fin 6))
    (hp : Monotone (hX.eigenvalues ∘ p)) :
    rankEnergy X 1 ≤ (magneticMoment (hX.eigenvalues ∘ p))^2 / 70 := by
  let P := rankPiece X 1
  let s := Real.sqrt (rankEnergy X 1 / 70)
  let m : Fin 6 → ℝ := fun i => ((2:ℝ)*i.val-5)*s
  have hP : P.IsHermitian := rankPiece_one_hermitian X hX
  have hs : 0 ≤ s := Real.sqrt_nonneg _
  have hs2 : s^2 = rankEnergy X 1 / 70 := Real.sq_sqrt (div_nonneg (rankEnergy_nonneg _ _) (by norm_num))
  have htr : (P^2).trace = (rankEnergy X 1:ℂ) := by
    change (P^2).trace = ((innerHS P P).re:ℂ)
    rw [energy_spectrum P hP,hermitian_trace_pow hP]
    push_cast
    rfl
  have hpoly : P.charpoly = ∏ i, (Polynomial.X-Polynomial.C (m i:ℂ)) := by
    obtain ⟨e,h,f,he⟩ := rankPiece_one_span X
    change P = _ at he
    have hq := axis_trace_squares e h f
    rw [←he,htr] at hq
    have hcs : ((s:ℂ)^2) = (rankEnergy X 1:ℂ) / 70 := by exact_mod_cast hs2
    have hq' : h^2/4+e*f=(s:ℂ)^2 := by linear_combination -hq/70-hcs
    apply Polynomial.funext
    intro y
    rw [he,axis_charpoly_eval,hq',Polynomial.eval_prod]
    simp only [Polynomial.eval_sub,Polynomial.eval_X,Polynomial.eval_C,m,Fin.prod_univ_succ]
    norm_num <;> ring
  have hm : Monotone m := by
    intro i j hij
    apply mul_le_mul_of_nonneg_right _ hs
    have hij' : (i.val:ℝ) ≤ j.val := by exact_mod_cast hij
    linarith
  let q := Tuple.sort hP.eigenvalues
  have hq : hP.eigenvalues ∘ q=m := sorted_eigenvalues_of_charpoly hP m hm hpoly
  have hM := trace_mul_sorted_bound X P hX hP p q hp (hq.symm ▸ hm)
  have he : rankEnergy X 1 = (X*P).trace.re := by
    change (innerHS P P).re = _
    rw [axis_projection P X (rankPiece_one_span X),innerHS,hP.eq,Matrix.trace_mul_comm]
  have hm' : (∑ i, hP.eigenvalues (q i) * hX.eigenvalues (p i)) =
       s*magneticMoment (hX.eigenvalues ∘ p) := by
    simp only [magneticMoment,Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    have hi := congrFun hq i
    change hP.eigenvalues (q i) = ((2:ℝ)*i.val-5)*s at hi
    rw [hi,Function.comp_apply]
    ring
  rw [hm',←he] at hM
  by_cases hz : s=0
  · rw [hz] at hs2
    nlinarith [sq_nonneg (magneticMoment (hX.eigenvalues ∘ p))]
  have hpos := lt_of_le_of_ne hs (Ne.symm hz)
  have hstep : 70*s ≤ magneticMoment (hX.eigenvalues ∘ p) := by
    apply (mul_le_mul_iff_right₀ hpos).mp
    nlinarith [hM,hs2]
  nlinarith [mul_nonneg (sub_nonneg.mpr hstep) (show 0≤magneticMoment (hX.eigenvalues ∘ p)+70*s by linarith)]

end
end OrderFive.Physical
#print axioms OrderFive.Physical.rankEnergy_one_le
