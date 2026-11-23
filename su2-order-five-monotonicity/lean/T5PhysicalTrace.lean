import T5PhysicalAssembly

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma rank_trace_zero (N K r : ℕ) (hK : K≠0) : (rankVector N K r).trace=0 := by
  cases r with
  | zero =>
    simp only [rankVector,pow_zero,Module.End.one_apply]
    have he := congrArg Matrix.trace (zAxis_raising_pow N K)
    rw [Matrix.trace_sub,Matrix.trace_mul_comm (zAxis N),sub_self,Matrix.trace_smul,
      smul_eq_mul] at he
    exact (mul_eq_zero.mp he.symm).resolve_left (by exact_mod_cast hK)
  | succ r =>
    rw [←rankVector_lowering,Ring.lie_def,Matrix.trace_sub,
      Matrix.trace_mul_comm (lowering N),sub_self]

lemma rank_zero_one (N : ℕ) (a : RankIndex N) (h : a.1.val=0) : rankBasisVector N a=1 := by
  have hr := a.2.isLt
  have hz : a.2.val=0 := by omega
  simp [rankBasisVector,rankVector,h,hz]

lemma action_trace (v : Fin 5 → ℝ) (X : Mat 5) : (action v X).trace=X.trace := by
  let T := Matrix.traceLinearMap (Fin 6) ℂ ℂ
  have hm : T.comp (action v)=T := by
    apply (tensorRankBasis 5 (by decide)).ext
    intro a
    change (action v (tensorRankBasis 5 _ a)).trace = (tensorRankBasis 5 _ a).trace
    simp only [tensorRankBasis_apply,action,rankScalingMap_basis,Matrix.trace_smul]
    by_cases h : a.1.val=0
    · rw [h]; simp [coefficient]
    · rw [show (rankBasisVector 5 a).trace=0 from rank_trace_zero _ _ _ h,smul_zero]
  exact LinearMap.congr_fun hm X

lemma action_one (v : Fin 5 → ℝ) : action v 1=1 := by
  let a : RankIndex 5 := ⟨0,0⟩
  have he := rankScalingMap_basis 5 (by decide) (coefficient v) a
  have ha : rankBasisVector 5 a=1 := rank_zero_one 5 a rfl
  simpa only [action,ha,a,Fin.val_zero,coefficient,one_smul] using he

end
end OrderFive.Physical
#print axioms OrderFive.Physical.action_trace
