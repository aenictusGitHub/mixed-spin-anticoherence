import ChannelSimplex
import T3Racah

/-! Identification of the derived vertex polynomials with the manuscript's
Racah multipliers. These are consequences of the actual channel bridge. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

def racah4 (N K : ℝ) : ℝ :=
  1-20*K*(K+1)/(N*(N+2))+
    90*K*(K+1)*(K*(K+1)-2)/(N*(N+2)*(N*(N+2)-3))-
    140*K*(K+1)*(K*(K+1)-2)*(K*(K+1)-6)/
      (N*(N+2)*(N*(N+2)-3)*(N*(N+2)-8))+
    70*K*(K+1)*(K*(K+1)-2)*(K*(K+1)-6)*(K*(K+1)-12)/
      (N*(N+2)*(N*(N+2)-3)*(N*(N+2)-8)*(N*(N+2)-15))

lemma rankMultiplierVertex_racah1 (N K : ℕ) (hN : 1 ≤ N) :
    rankMultiplierVertex N K 1=SU2LowOrder.racah1 N K := by
  have hn : (N:ℝ)≠0 := by exact_mod_cast (show N≠0 by omega)
  have h2 : (N:ℝ)+2≠0 := by positivity
  simp only [rankMultiplierVertex,rankPolynomial,Polynomial.eval_X]
  unfold casimir SU2LowOrder.racah1
  field_simp
  ring

lemma rankMultiplierVertex_racah2 (N K : ℕ) (hN : 2 ≤ N) :
    rankMultiplierVertex N K 2=SU2LowOrder.racah2 N K := by
  have hnR : (2:ℝ)≤N := by exact_mod_cast hN
  have hn : (N:ℝ)≠0 := by nlinarith
  have h2 : (N:ℝ)+2≠0 := by nlinarith
  have h3 : (N:ℝ)*(N+2)-3≠0 := by nlinarith
  unfold rankMultiplierVertex
  rw [(rankPolynomial_at_identity (casimir N)).2.1]
  simp only [rankPolynomial,Polynomial.eval_add,Polynomial.eval_sub,Polynomial.eval_mul,
    Polynomial.eval_pow,Polynomial.eval_C,Polynomial.eval_X]
  unfold casimir SU2LowOrder.racah2
  field_simp
  ring

lemma rankMultiplierVertex_racah3 (N K : ℕ) (hN : 3 ≤ N) :
    rankMultiplierVertex N K 3=SU2LowOrder.racah3 N K := by
  have hnR : (3:ℝ)≤N := by exact_mod_cast hN
  have hn : (N:ℝ)≠0 := by nlinarith
  have h2 : (N:ℝ)+2≠0 := by nlinarith
  have h3 : (N:ℝ)*(N+2)-3≠0 := by nlinarith
  have h8 : (N:ℝ)*(N+2)-8≠0 := by nlinarith
  have h8' : -8+(N:ℝ)*2+(N:ℝ)^2≠0 := by nlinarith
  unfold rankMultiplierVertex
  rw [(rankPolynomial_at_identity (casimir N)).2.2.1]
  simp only [rankPolynomial,Polynomial.eval_add,Polynomial.eval_sub,Polynomial.eval_mul,
    Polynomial.eval_pow,Polynomial.eval_C,Polynomial.eval_X]
  unfold casimir SU2LowOrder.racah3
  field_simp
  ring_nf
  field_simp [h8']
  ring

lemma rankMultiplierVertex_racah4 (N K : ℕ) (hN : 4 ≤ N) :
    rankMultiplierVertex N K 4=racah4 N K := by
  have hnR : (4:ℝ)≤N := by exact_mod_cast hN
  have hn : (N:ℝ)≠0 := by nlinarith
  have h2 : (N:ℝ)+2≠0 := by nlinarith
  have h3 : (N:ℝ)*(N+2)-3≠0 := by nlinarith
  have h8 : (N:ℝ)*(N+2)-8≠0 := by nlinarith
  have h8' : -8+(N:ℝ)*2+(N:ℝ)^2≠0 := by nlinarith
  have h15 : (N:ℝ)*(N+2)-15≠0 := by nlinarith
  unfold rankMultiplierVertex
  rw [(rankPolynomial_at_identity (casimir N)).2.2.2]
  simp only [rankPolynomial,Polynomial.eval_add,Polynomial.eval_sub,Polynomial.eval_mul,
    Polynomial.eval_pow,Polynomial.eval_C,Polynomial.eval_X]
  unfold casimir racah4
  field_simp
  ring_nf
  field_simp [h8']
  ring

end
end SU2T2.Spin
