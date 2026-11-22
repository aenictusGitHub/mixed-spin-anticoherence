import ChannelSimplexPartialPowers
import ChannelSimplexIdentityEvaluation
import ChannelSimplexMoments

/-! Uniform low-rank Choi Casimir polynomials, derived from the actual spin algebra. -/
namespace SU2T2.Spin
open Matrix Module Polynomial
noncomputable section

def rankPolynomial (c : ℝ) : ℕ → Polynomial ℝ
  | 0 => 1
  | 1 => X
  | 2 => X^2 + C (1/2)*X - C (c^2/3)
  | 3 => X^3 + C 2*X^2 + C ((-3*c^2+2*c+3)/5)*X - C (c^2/2)
  | 4 => X^4 + C 5*X^3 + C ((-6*c^2+10*c+39)/7)*X^2 +
      C ((-17*c^2+12*c+9)/7)*X + C (3*c^4/35-12*c^3/35-81*c^2/70)
  | _ => 0

lemma rankPolynomial_at_identity (c : ℝ) :
    (rankPolynomial c 1).eval (-c)=-c ∧
    (rankPolynomial c 2).eval (-c)=c*(4*c-3)/6 ∧
    (rankPolynomial c 3).eval (-c)= -c*(c-2)*(4*c-3)/10 ∧
    (rankPolynomial c 4).eval (-c)=c*(c-2)*(4*c-15)*(4*c-3)/70 := by
  norm_num [rankPolynomial]
  constructor
  · ring
  constructor <;> ring

lemma rankPolynomial_normalization_ne_zero (N L : ℕ) (hL : 1 ≤ L) (h4 : L ≤ 4)
    (hN : L ≤ N) : (rankPolynomial (casimir N) L).eval (-casimir N) ≠ 0 := by
  have hc : 0 < casimir N := by
    unfold casimir
    have hn : (1:ℝ) ≤ N := by exact_mod_cast (show 1 ≤ N by omega)
    positivity
  have hnR : (L:ℝ) ≤ N := by exact_mod_cast hN
  interval_cases L <;> norm_num only [Nat.cast_ofNat] at hnR
  · simpa [rankPolynomial] using ne_of_lt (neg_lt_zero.mpr hc)
  · rw [(rankPolynomial_at_identity (casimir N)).2.1]
    have h : 0 < 4*casimir N-3 := by unfold casimir; nlinarith
    exact ne_of_gt (div_pos (mul_pos hc h) (by norm_num))
  · rw [(rankPolynomial_at_identity (casimir N)).2.2.1]
    have h2 : 0 < casimir N-2 := by unfold casimir; nlinarith
    have h3 : 0 < 4*casimir N-3 := by nlinarith
    exact div_ne_zero (mul_ne_zero (mul_ne_zero (neg_ne_zero.mpr (ne_of_gt hc))
      (ne_of_gt h2)) (ne_of_gt h3)) (by norm_num)
  · rw [(rankPolynomial_at_identity (casimir N)).2.2.2]
    have h2 : 0 < casimir N-2 := by unfold casimir; nlinarith
    have h3 : 0 < 4*casimir N-3 := by nlinarith
    have h15 : 0 < 4*casimir N-15 := by unfold casimir; nlinarith
    exact div_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero (ne_of_gt hc)
      (ne_of_gt h2)) (ne_of_gt h15)) (ne_of_gt h3)) (by norm_num)

lemma real_aeval_C {N : ℕ} (X : ChoiMat N) (r : ℝ) :
    Polynomial.aeval X (C r)=(r:ℂ) • (1:ChoiMat N) := by
  rw [Polynomial.aeval_C,Algebra.algebraMap_eq_smul_one,
    RCLike.real_smul_eq_coe_smul (K := ℂ)]
  rfl

theorem rankPolynomial_secondCasimir (N L : ℕ) (hL : 1 ≤ L) (h4 : L ≤ 4) :
    secondAction N (rankCasimir N)
      (Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
        (rankPolynomial (casimir N) L)) =
      ((L:ℂ)*(L+1)) •
        (Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
          (rankPolynomial (casimir N) L)) := by
  have h1 : secondAction N (rankCasimir N)
      (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) =
      (2:ℂ) • Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N) := by
    simpa only [pow_one] using partialCasimir_power_1 N
  interval_cases L <;>
    simp only [rankPolynomial,map_add,map_sub,map_mul,map_pow,real_aeval_C,
      Polynomial.aeval_X,smul_mul_assoc,one_mul,map_smul,
      h1,partialCasimir_power_2,partialCasimir_power_3,
      partialCasimir_power_4,secondAction_one,smul_zero,sub_zero,
      Complex.ofReal_add,Complex.ofReal_sub,Complex.ofReal_mul,Complex.ofReal_div,
      Complex.ofReal_pow,Complex.ofReal_neg,Complex.ofReal_ofNat,Complex.ofReal_one,
      pow_zero,pow_one] <;>
    norm_num only [Nat.cast_ofNat] <;> module

end
end SU2T2.Spin

#print axioms SU2T2.Spin.rankPolynomial_secondCasimir
