import T5PhysicalAverageFloor
import SpectralExpectations
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin LowOrder
open scoped BigOperators ComplexOrder MatrixOrder
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 6000
set_option linter.unusedSimpArgs false

private lemma six (f : Fin 6 → ℝ) : (∑ i, f i) = f 0+(f 1+(f 2+(f 3+(f 4+f 5)))) := by
  simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]; rfl

/-- Given the collision probability of a distribution, bound the mass of its
first one and first two atoms simultaneously. -/
theorem first_masses (w : Fin 6 → ℝ) (hw : ∑ i, w i = 1) (s b c : ℝ)
    (hs : ∑ i, w i^2 ≤ s)
    (hb : 0≤5-6*b) (hb' : 5*(6*s-1)≤(5-6*b)^2)
    (hc : 0≤4-6*c) (hc' : 8*(6*s-1)≤(4-6*c)^2) :
    b ≤ 1-w 0 ∧ c ≤ 1-(w 0+w 1) := by
  have one : (6*(w 0)-1*(∑ i, w i))^2 ≤ 5*(6*(∑ i, w i^2)-(∑ i, w i)^2) := by
    have e : 5*(6*(∑ i, w i^2)-(∑ i, w i)^2)-(6*(w 0)-1*(∑ i, w i))^2 =
        6*(w 1-w 2)^2+6*(w 1-w 3)^2+6*(w 1-w 4)^2+6*(w 1-w 5)^2+6*(w 2-w 3)^2+6*(w 2-w 4)^2+6*(w 2-w 5)^2+6*(w 3-w 4)^2+6*(w 3-w 5)^2+6*(w 4-w 5)^2 := by simp only [six]; ring
    have hn : 0 ≤ 5*(6*(∑ i, w i^2)-(∑ i, w i)^2)-(6*(w 0)-1*(∑ i, w i))^2 := by rw [e]; positivity
    exact sub_nonneg.mp hn
  have two : (6*(w 0+w 1)-2*(∑ i, w i))^2 ≤ 8*(6*(∑ i, w i^2)-(∑ i, w i)^2) := by
    have e : 8*(6*(∑ i, w i^2)-(∑ i, w i)^2)-(6*(w 0+w 1)-2*(∑ i, w i))^2 =
        24*(w 0-w 1)^2+12*(w 2-w 3)^2+12*(w 2-w 4)^2+12*(w 2-w 5)^2+12*(w 3-w 4)^2+12*(w 3-w 5)^2+12*(w 4-w 5)^2 := by simp only [six]; ring
    have hn : 0 ≤ 8*(6*(∑ i, w i^2)-(∑ i, w i)^2)-(6*(w 0+w 1)-2*(∑ i, w i))^2 := by rw [e]; positivity
    exact sub_nonneg.mp hn

  rw [hw] at one two
  constructor
  · by_contra! h
    have hh : 5-6*b < 6*w 0-1 := by linarith
    nlinarith only [one, hs, hb', mul_pos (sub_pos.mpr hh) (by linarith : 0<(6*w 0-1)+(5-6*b))]
  · by_contra! h
    have hh : 4-6*c < 6*(w 0+w 1)-2 := by linarith
    nlinarith only [two, hs, hc', mul_pos (sub_pos.mpr hh) (by linarith : 0<(6*(w 0+w 1)-2)+(4-6*c))]

/-- The nested spectral projections associated with the three smallest eigenvalues. -/
theorem nested_expectation (x w : Fin 6 → ℝ) (hx : Monotone x)
    (hw : ∀ i, 0≤w i) (ht : ∑ i, w i=1) {b c : ℝ}
    (hb : b≤1-w 0) (hc : c≤1-(w 0+w 1)) :
    x 0+b*(x 1-x 0)+c*(x 2-x 1) ≤ ∑ i, w i*x i := by
  have h01 := hx (show (0:Fin 6)≤1 by decide)
  have h12 := hx (show (1:Fin 6)≤2 by decide)
  have hr (i : Fin 6) (h : 2 ≤ i) := mul_nonneg (hw i) (sub_nonneg.mpr (hx h))
  calc
    _ ≤ x 0+(1-w 0)*(x 1-x 0)+(1-(w 0+w 1))*(x 2-x 1) := by
      gcongr <;> linarith
    _ = (∑ i, w i)*x 2+w 0*(x 0-x 2)+w 1*(x 1-x 2) := by rw [ht]; ring
    _ ≤ _ := by
      simp only [six]
      nlinarith only [hr 3 (by decide),hr 4 (by decide),hr 5 (by decide)]

end
end OrderFive.Physical
