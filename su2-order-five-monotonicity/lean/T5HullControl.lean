import T5HullSubdivision

namespace OrderFive.Hull
open scoped BigOperators unitInterval
noncomputable section

def coeffPoint (B : Net) (i : Fin 11) (j : Fin 6) (l : Fin 5) : ℚ :=
  (B l.succ i j : ℚ) / (B 0 i j : ℚ)

theorem good_of_controls (B : Net)
    (hd : ∀ i j, 0 < B 0 i j)
    (hp : ∀ i j, (fun l => (coeffPoint B i j l:ℝ)) ∈ convexHull ℝ (vertices 18)) :
    good B := by
  intro y z hy hy' hz hz'
  let q (p : Fin 11 × Fin 6) : ℝ := (B 0 p.1 p.2 : ℝ)
  let w (p : Fin 11 × Fin 6) : ℝ := weight 10 p.1 y * weight 5 p.2 z
  have hw (p : Fin 11 × Fin 6) : 0≤w p := by
    dsimp [w,weight]
    have hcy : 0 ≤ 1-y := sub_nonneg.mpr hy'
    have hcz : 0 ≤ 1-z := sub_nonneg.mpr hz'
    positivity
  have prob (n : ℕ) (x : Set.Icc (0:ℝ) 1) : ∑ i : Fin (n+1), weight n i x = 1 := by
    simpa only [weight,← bernstein_apply] using (bernstein.probability (n:=n) (x:=x))
  have hsum : ∑ p,w p = 1 := by
    dsimp only [w]
    rw [Fintype.sum_prod_type]
    simp only [← Finset.mul_sum]
    rw [show ∑ j : Fin 6, weight 5 j z = 1 from prob 5 ⟨z,hz,hz'⟩]
    simp only [mul_one]
    exact prob 10 ⟨y,hy,hy'⟩
  have hq (p : Fin 11 × Fin 6) : 1≤q p := by
    dsimp only [q]
    exact_mod_cast (show (1:ℤ) ≤ B 0 p.1 p.2 from hd p.1 p.2)
  have he (r : Fin 6) : ∑ p, w p * (B r p.1 p.2 : ℝ) = value B r y z := by
    rw [Fintype.sum_prod_type]
    apply Finset.sum_congr rfl; intro i _
    apply Finset.sum_congr rfl; intro j _
    dsimp [w]; ring
  let den := value B 0 y z
  have hden : 0 < den := by
    have hh : 1 ≤ ∑ p,w p*q p := by
      rw [←hsum]
      exact Finset.sum_le_sum fun i _ => le_mul_of_one_le_right (hw i) (hq i)
    rw [show ∑ p,w p*q p = den from he 0] at hh
    linarith
  let u (p : Fin 11 × Fin 6) := w p * q p / den
  have hupos (p) : 0 ≤ u p := div_nonneg (mul_nonneg (hw p) (le_trans zero_le_one (hq p))) hden.le
  have hunit : ∑ p,u p=1 := by
    simp only [u,←Finset.sum_div,show ∑ p,w p*q p=den from he 0,div_self hden.ne']
  have hab := (convex_convexHull ℝ (vertices 18)).sum_mem
    (t := Finset.univ) (w := u) (fun i _ => hupos i) hunit (fun p _ => hp p.1 p.2)
  convert hab using 1
  funext r
  change value B r.succ y z / den = _
  rw [← he]
  simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Finset.sum_div,
    coeffPoint,Rat.cast_div,Rat.cast_intCast]
  apply Finset.sum_congr rfl
  intro p _
  have hqp : q p ≠ 0 := ne_of_gt (lt_of_lt_of_le zero_lt_one (hq p))
  change w p * _ / den = (w p*q p/den)*(_/q p)
  field_simp

end
end OrderFive.Hull
