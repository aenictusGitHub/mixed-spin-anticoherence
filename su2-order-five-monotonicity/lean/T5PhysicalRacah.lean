import T5PhysicalPolynomial
import ChannelSimplexRacah

namespace SU2T2.Spin
open Matrix Polynomial
noncomputable section

/-- Rank five of the terminating Racah multiplier, in D=N(N+2), u=K(K+1). -/
def t5RacahAt (D u : ℝ) : ℝ :=
  1 - 30*u/D + 210*u*(u-2)/(D*(D-3))
  - 560*u*(u-2)*(u-6)/(D*(D-3)*(D-8))
  + 630*u*(u-2)*(u-6)*(u-12)/(D*(D-3)*(D-8)*(D-15))
  - 252*u*(u-2)*(u-6)*(u-12)*(u-20)/(D*(D-3)*(D-8)*(D-15)*(D-24))

lemma t5ChoiPolynomial_eval_identity (c : ℝ) :
    (t5ChoiPolynomial c).eval (-c)=
      -c*(c-6)*(c-2)*(4*c-15)*(4*c-3)/126 := by
  simp [t5ChoiPolynomial]
  ring

lemma t5ChoiPolynomial_ne_zero (c : ℝ) (hc : 6<c) :
    (t5ChoiPolynomial c).eval (-c) ≠ 0 := by
  rw [t5ChoiPolynomial_eval_identity]
  have h0 : 0<c := by linarith
  have h1 : 0<c-6 := by linarith
  have h2 : 0<c-2 := by linarith
  have h3 : 0<4*c-15 := by linarith
  have h4 : 0<4*c-3 := by linarith
  exact div_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero (neg_ne_zero.mpr h0.ne') h1.ne') h2.ne') h3.ne') h4.ne') (by norm_num)

lemma t5_casimir_gt (N : ℕ) (hN : 5≤N) : 6<casimir N := by
  have h : (5:ℝ) ≤ N := by exact_mod_cast hN
  unfold casimir
  nlinarith [mul_nonneg (show 0≤(N:ℝ)-5 by linarith) (show 0≤(N:ℝ)+7 by linarith)]

theorem t5ChoiPolynomial_racah (c u : ℝ) (hc : 6<c) :
    (t5ChoiPolynomial c).eval ((u-2*c)/2)/(t5ChoiPolynomial c).eval (-c)
        = t5RacahAt (4*c) u := by
  rw [t5ChoiPolynomial_eval_identity]
  have h0 : c≠0 := by linarith
  have h1 : c-6≠0 := by linarith
  have h2 : c-2≠0 := by linarith
  have h3 : 4*c-3≠0 := by linarith
  have h4 : 4*c-8≠0 := by linarith
  have h5 : 4*c-15≠0 := by linarith
  have h6 : 4*c-24≠0 := by linarith
  simp only [t5ChoiPolynomial,Polynomial.eval_add,Polynomial.eval_mul,Polynomial.eval_C,
    Polynomial.eval_X,Polynomial.eval_pow,t5RacahAt]
  simp only [div_eq_mul_inv, _root_.mul_inv_rev]
  have hc3 : c*4-3≠0 := by linarith
  have hc8 : c*4-8≠0 := by linarith
  have hc15 : c*4-15≠0 := by linarith
  have hc24 : c*4-24≠0 := by linarith
  field_simp [h0,h1,h2,h3,h4,h5,h6,hc3,hc8,hc15,hc24]
  ring

/-- Five-component vertex. The first four coordinates reuse the checked
physical normalization, and the last coordinate is the order-five factor. -/
def t5RankVertex (N K L : ℕ) : ℝ :=
  if L=5 then t5RacahAt ((N:ℝ)*(N+2)) ((K:ℝ)*(K+1))
  else rankMultiplierVertex N K L

end
end SU2T2.Spin
