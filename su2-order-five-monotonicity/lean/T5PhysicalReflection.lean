import T5PhysicalAssembly
import TimeReversal

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- The spin-five-halves skew unitary in the Dicke basis. -/
def spinTime : Mat 5 := fun i j => if j=i.rev then (-1:ℂ)^i.val else 0

lemma spinTime_left (A : Mat 5) (i j : Fin 6) :
    (spinTime*A) i j = (-1:ℂ)^i.val * A i.rev j := by
  simp [Matrix.mul_apply,spinTime,ite_mul]

lemma spinTime_right (A : Mat 5) (i j : Fin 6) :
    (A*spinTimeᴴ) i j = A i j.rev * (-1:ℂ)^j.val := by
  simp [Matrix.mul_apply,Matrix.conjTranspose_apply,spinTime,mul_ite,apply_ite]

lemma spinTime_skew : spinTime.transpose = -spinTime := by
  ext i j
  fin_cases i <;> fin_cases j <;> norm_num [spinTime,Matrix.transpose_apply,Fin.rev]

lemma spinTime_star : spinTimeᴴ = -spinTime := by
  rw [←spinTime_skew]
  ext i j
  by_cases h : i=j.rev <;> simp [Matrix.conjTranspose_apply,Matrix.transpose_apply,spinTime,h]

lemma spinTime_unitary : spinTime ∈ Matrix.unitaryGroup (Fin 6) ℂ := by
  rw [unitary.mem_iff]
  have hs : spinTime*spinTimeᴴ=1 := by
    ext i j
    rw [spinTime_right]
    fin_cases i <;> fin_cases j <;> norm_num [spinTime,Fin.rev]
  constructor
  · simpa only [Matrix.star_eq_conjTranspose,spinTime_star,neg_mul,mul_neg] using hs
  · exact hs

def spinTimeUnitary : Matrix.unitaryGroup (Fin 6) ℂ := ⟨spinTime,spinTime_unitary⟩
abbrev reverseMap := LowOrder.timeReverseLinear spinTimeUnitary

lemma reverseMap_entries (A : Mat 5) (i j : Fin 6) :
    reverseMap A i j = (-1:ℂ)^i.val*A j.rev i.rev*(-1:ℂ)^j.val := by
  change (spinTime*A.transpose*spinTimeᴴ) i j=_
  rw [spinTime_right,spinTime_left,Matrix.transpose_apply]

lemma reverseMap_raising : reverseMap (raising 5) = -raising 5 := by
  ext i j
  rw [reverseMap_entries]
  fin_cases i <;> fin_cases j <;> norm_num [raising,Spin.weight,Fin.rev]

lemma reverseMap_lowering : reverseMap (lowering 5) = -lowering 5 := by
  ext i j
  rw [reverseMap_entries]
  fin_cases i <;> fin_cases j <;> norm_num [lowering,Matrix.conjTranspose_apply,raising,Spin.weight,Fin.rev]

lemma reverseMap_mul (A B : Mat 5) : reverseMap (A*B)=reverseMap B*reverseMap A := by
  let J := spinTimeUnitary
  change LowOrder.timeReverse J (A*B)=LowOrder.timeReverse J B*LowOrder.timeReverse J A
  simp only [LowOrder.timeReverse,Matrix.transpose_mul]
  calc
    _ = (J:Mat 5)*B.transpose*(star (J:Mat 5)*(J:Mat 5))*A.transpose*star (J:Mat 5) := by simp [mul_assoc]
    _ = _ := by simp only [mul_assoc]

lemma reverseMap_rank (L r : ℕ) :
    reverseMap (rankVector 5 L r) = (-1:ℂ)^L • rankVector 5 L r := by
  induction r with
  | zero =>
    simp only [rankVector,pow_zero,Module.End.one_apply]
    induction L with
    | zero => simpa using LowOrder.timeReverse_one spinTimeUnitary
    | succ L ih =>
      rw [pow_succ (raising 5),reverseMap_mul,ih,reverseMap_raising]
      rw [neg_mul,mul_smul_comm,←pow_succ',pow_succ]
      module
  | succ r ih =>
    rw [←rankVector_lowering,Ring.lie_def,map_sub,reverseMap_mul,reverseMap_mul,
      reverseMap_lowering,ih]
    simp only [mul_neg,neg_mul,smul_mul_assoc,mul_smul_comm,smul_sub]
    module

def reflect (v : Fin 5 → ℝ) (l : Fin 5) : ℝ := (-1:ℝ)^(l.val+1)*v l

lemma point_reflect (n k : ℕ) :
    point ⟨n,k,true⟩ = reflect (point ⟨n,k,false⟩) := by
  ext l
  fin_cases l <;> norm_num [reflect,point,rationalPoint]

theorem action_reflect (v : Fin 5 → ℝ) :
    action (reflect v) = reverseMap.comp (action v) := by
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  simp only [action,tensorRankBasis_apply,rankScalingMap_basis,LinearMap.comp_apply,map_smul]
  simp only [rankBasisVector,reverseMap_rank,smul_smul]
  congr 1
  generalize hl : a.1.val = l
  cases l with
  | zero => simp [coefficient]
  | succ l =>
    have h : l<5 := by have := a.1.isLt; omega
    simp [coefficient,h,reflect,mul_comm]

lemma trace_sqrt_of_local (Ψ : Mat 5 →ₗ[ℂ] Mat 5)
    (hp : ∀ A, A.PosSemidef → (Ψ A).PosSemidef) (ht : ∀ A, (Ψ A).trace=A.trace)
    (hu : Ψ 1=1) (X : Mat 5) (hX : X.PosSemidef) :
    (CFC.sqrt X).trace.re ≤ (CFC.sqrt (Ψ X)).trace.re := by
  rw [LowOrder.trace_sqrt hX,LowOrder.trace_sqrt (hp _ hX)]
  exact LowOrder.spectral_concave_mono_positive_unital Ψ hp ht hu hX
    LowOrder.OrderFive.sqrt_concave_nonneg hX.eigenvalues_nonneg

theorem good_reflect {v : Fin 5 → ℝ} {X : Mat 5} (hg : Good v X) : Good (reflect v) X := by
  unfold Good
  rw [action_reflect,LinearMap.comp_apply]
  exact ⟨LowOrder.timeReverse_posSemidef _ hg.1,hg.2.trans
    (trace_sqrt_of_local reverseMap (fun _ h => LowOrder.timeReverse_posSemidef _ h)
      (LowOrder.timeReverse_trace _) (LowOrder.timeReverse_one _) _ hg.1)⟩

end
end OrderFive.Physical
#print axioms OrderFive.Physical.good_reflect
