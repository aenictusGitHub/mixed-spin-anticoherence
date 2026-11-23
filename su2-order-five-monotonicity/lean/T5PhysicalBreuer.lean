import T5PhysicalReflection
import T5PhysicalTrace
import T5ResidualCore

/-! The rank multiplier of the normalized six-dimensional Breuer–Hall map. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def breuerCoordinates (l : Fin 5) : ℝ := OrderFive.Residual.postCoefficient .breuerHall l

def breuerMap : Mat 5 →ₗ[ℂ] Mat 5 := (1/2:ℂ) • LowOrder.breuerLinear spinTimeUnitary

lemma breuerMap_apply (X : Mat 5) :
    breuerMap X = (1/4:ℂ) • (X.trace • (1:Mat 5)-X-reverseMap X) := by
  change (1/2:ℂ) • ((1/2:ℂ) • (X.trace • (1:Mat 5)-X-reverseMap X)) = _
  rw [smul_smul]
  norm_num

lemma breuerMap_pos {X : Mat 5} (hX : X.PosSemidef) : (breuerMap X).PosSemidef := by
  rw [breuerMap_apply]
  exact (LowOrder.breuer_numerator_posSemidef spinTimeUnitary spinTime_skew hX).smul
    (by apply Complex.nonneg_iff.mpr; norm_num)

lemma breuerMap_one : breuerMap 1=1 := by
  rw [breuerMap_apply,show reverseMap 1=1 from LowOrder.timeReverse_one _,Matrix.trace_one]
  norm_num
  module

lemma breuerMap_rank (v : RankIndex 5) :
    breuerMap (rankBasisVector 5 v) = coefficient breuerCoordinates v.1.val • rankBasisVector 5 v := by
  by_cases h0 : v.1.val=0
  · rw [rank_zero_one 5 v h0,h0,breuerMap_one]
    simp [coefficient]
  rw [breuerMap_apply]
  simp only [rankBasisVector,rank_trace_zero 5 _ _ h0,zero_smul,zero_sub,reverseMap_rank]
  have hh : coefficient breuerCoordinates v.1.val = ((-1-(-1:ℂ)^v.1.val)/4) := by
    have hl := v.1.isLt
    generalize he : v.1.val = l at *
    interval_cases l <;> norm_num [coefficient,breuerCoordinates,OrderFive.Residual.postCoefficient] at *
  rw [hh]
  module

lemma action_breuer : action breuerCoordinates = breuerMap := by
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  simp only [action,tensorRankBasis_apply,rankScalingMap_basis,breuerMap_rank]

lemma breuer_good (X : Mat 5) (hX : X.PosSemidef) : Good breuerCoordinates X := by
  unfold Good
  rw [action_breuer]
  refine ⟨breuerMap_pos hX,trace_sqrt_of_local breuerMap (fun _ h => breuerMap_pos h) ?_ breuerMap_one X hX⟩
  intro A
  rw [←action_breuer,action_trace]

end
end OrderFive.Physical
#print axioms OrderFive.Physical.breuer_good
