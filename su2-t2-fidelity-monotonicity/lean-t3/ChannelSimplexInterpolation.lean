import ChannelSimplexTransfer

/-! Polynomial functions of the operator Casimir are exact tensor-rank multipliers. -/
namespace SU2T2.Spin
open Module
noncomputable section

lemma polynomial_end_eigen {V : Type*} [AddCommGroup V] [Module ℂ V]
    (A : Module.End ℂ V) (v : V) (z : ℂ) (hv : A v=z • v)
    (p : Polynomial ℂ) : Polynomial.aeval A p v=p.eval z • v := by
  have hp (n : ℕ) : (A^n) v=z^n • v := by
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ',Module.End.mul_apply,ih,map_smul,hv]
      simp only [smul_smul,pow_succ]
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    simp only [map_add,LinearMap.add_apply,hp,hq,Polynomial.eval_add,add_smul]
  | monomial n a =>
    rw [Polynomial.aeval_monomial,Module.End.mul_apply,hp]
    simp [Algebra.algebraMap_eq_smul_one,Polynomial.eval_monomial,smul_smul,mul_comm]

/-- No spectral or projective decomposition is assumed: the equality follows from
    the complete physical ladder basis. -/
theorem polynomial_rankCasimir_eq_rankScaling (N : ℕ) (hN : 1≤N)
    (p : Polynomial ℂ) : Polynomial.aeval (rankCasimir N) p =
      rankScalingMap N hN (fun K => p.eval ((K:ℂ)*(K+1))) := by
  apply (tensorRankBasis N hN).ext
  intro a
  rw [polynomial_end_eigen _ _ _ (tensorRankBasis_casimir N hN a),
    tensorRankBasis_apply,rankScalingMap_basis]

end
end SU2T2.Spin
#print axioms SU2T2.Spin.polynomial_rankCasimir_eq_rankScaling
