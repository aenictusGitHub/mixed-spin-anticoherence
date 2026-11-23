import T5SpectralBounds

/-! A sharp quadratic minorant of the square root. Once the input square
roots are variables, the resulting fidelity test is a homogeneous sextic
without radicals in the prescribed input moments and a square root floor. -/
namespace SU2T5
open Real
open scoped BigOperators
noncomputable section

/-- If every output eigenvalue is at least k², a rational polynomial test in
the total mass S, input square-root trace W and output purity cap Q suffices. -/
theorem sqrt_sum_le_of_sextic {d : ℕ} (y : Fin d → ℝ) (S W k Q : ℝ)
    (hk : 0 ≤ k) (hy : ∀ i, k^2 ≤ y i) (hm : ∑ i, y i = S)
    (hq : ∑ i, (y i)^2 ≤ Q)
    (hs : 0 < S-k*W) (hw : 0 < W-(d:ℝ)*k)
    (hpoly : (Q-k^2*S)*(W-(d:ℝ)*k)^2 ≤
      (S-k*W)^2*(S-(d:ℝ)*k^2)) : W ≤ ∑ i, sqrt (y i) := by
  let l := (S-k*W)/(W-(d:ℝ)*k)
  have hl : 0 < l := div_pos hs hw
  have hd : l*(W-(d:ℝ)*k) = S-k*W := div_mul_cancel₀ _ hw.ne'
  have hB : Q-k^2*S ≤ l^2*(S-(d:ℝ)*k^2) := by
    apply (mul_le_mul_iff_left₀ (sq_pos_of_pos hw)).mp
    calc
      _ ≤ _ := hpoly
      _ = _ := by rw [← hd]; ring
  let K := 2*l*(k+l)^2
  let p := k^2+2*k*l+3*l^2
  let c := k^2*l^2+2*k*l^3
  have hK : 0 < K := by dsimp [K]; positivity
  have hterm (i) : -(y i)^2 + p*y i + c ≤ K*sqrt (y i) := by
    have hp := (sq_nonneg k).trans (hy i)
    have hz : k ≤ sqrt (y i) := (Real.le_sqrt hk hp).mpr (hy i)
    have hfac : 0 ≤ (sqrt (y i)-k)*(sqrt (y i)-l)^2*(sqrt (y i)+k+2*l) := by
      have := sub_nonneg.mpr hz
      positivity
    have hid : (sqrt (y i)-k)*(sqrt (y i)-l)^2*(sqrt (y i)+k+2*l) =
        K*sqrt (y i) - (-((sqrt (y i))^2)^2 + p*(sqrt (y i))^2 + c) := by
      dsimp [K,p,c]; ring
    rw [hid, Real.sq_sqrt hp] at hfac
    linarith
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hterm i)
  simp only [Finset.sum_add_distrib, Finset.sum_neg_distrib, ← Finset.mul_sum, hm,
    Finset.sum_const, Finset.card_univ, Fintype.card_fin,nsmul_eq_mul] at hsum
  apply le_of_mul_le_mul_left _ hK
  calc
    K*W ≤ -Q+p*S+(d:ℝ)*c := by
      have hh : -Q+p*S+(d:ℝ)*c - K*W =
        l^2*(S-(d:ℝ)*k^2) -(Q-k^2*S) +
          2*l*(k+l)*(S-k*W-l*(W-(d:ℝ)*k)) := by
        dsimp [K,p,c]; ring
      rw [hd] at hh
      linarith [show S-k*W-(S-k*W)=0 by ring,
        show 2*l*(k+l)*(S-k*W-(S-k*W))=0 by ring]
    _ ≤ _ := by linarith

end
end SU2T5
