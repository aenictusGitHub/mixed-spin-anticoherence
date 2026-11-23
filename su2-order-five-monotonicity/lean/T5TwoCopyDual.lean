import T5NestedFloorMatrix
import T5TwoCopyCaps
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin LowOrder OrderFive.Hull
open scoped BigOperators ComplexOrder MatrixOrder
noncomputable section
set_option maxHeartbeats 1500000
set_option maxRecDepth 6000

private def dualWeights : Fin 6 → ℚ :=
  ![1147/17772,825/5924,1625/4443,0,2451/5924,99/5924]

private lemma dual_mass : ∑ j, dualWeights j=1 := by decide +kernel
private lemma dual_nonneg : ∀ j, 0≤dualWeights j := by decide +kernel
private lemma dual_coordinates : ∀ l : Fin 5,
    (∑ j : Fin 6, dualWeights j*rationalPoint ⟨5,j.val,true⟩ l) =
    -(rationalPoint ⟨5,2,false⟩ l)^2/(6*(451/1225)-1) := by decide +kernel

lemma action_affine_cancel (v : Fin 5 → ℝ) (c : ℝ) (hc : c≠0) (P : Mat 5) :
    (c:ℂ) • action (fun l => -v l / c) P + action v P = ((c+1:ℝ):ℂ) • rankPiece P 0 := by
  rw [action_decomposition,action_decomposition,Finset.smul_sum,←Finset.sum_add_distrib,
    Fin.sum_univ_succ]
  have hn (j : Fin 5) :
      (c:ℂ) • ((rankWeight (fun l => -v l / c) j.succ:ℂ) • rankPiece P j.succ) +
        (rankWeight v j.succ:ℂ) • rankPiece P j.succ=0 := by
    simp only [rankWeight,Fin.cases_succ,smul_smul,←add_smul,Complex.ofReal_div,Complex.ofReal_neg]
    have hc' : (c:ℂ)≠0 := by exact_mod_cast hc
    rw [show (c:ℂ)*(-(v j:ℂ)/(c:ℂ))+(v j:ℂ)=0 by field_simp; ring,zero_smul]
  simp only [hn,Finset.sum_const_zero,add_zero]
  simp only [rankWeight,Fin.cases_zero,Complex.ofReal_one,
    one_smul,Complex.ofReal_add,add_smul]

/-- Reflection converts the dual purity operator into a nonnegative mixture of
six physical local maps. Its rank multipliers give the exact sharp coefficient. -/
theorem local_two_purity (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    (U : Matrix.unitaryGroup (Fin 6) ℂ) (i : Fin 6) :
    (innerHS (action (point ⟨5,2,false⟩) (unitaryProjector U i))
      (action (point ⟨5,2,false⟩) (unitaryProjector U i))).re ≤ 451/1225 := by
  let p : ℝ := 451/1225
  let c := 6*p-1
  let v := point ⟨5,2,false⟩
  let P := unitaryProjector U i
  let u := fun l => v l*v l
  let w := fun j : Fin 6 => (dualWeights j:ℝ)
  let f := fun j : Fin 6 => point ⟨5,j.val,true⟩
  have hpp : P.PosSemidef := unitaryProjector_posSemidef _ _
  have htr : P.trace=1 := unitaryProjector_trace _ _
  have he : (∑ j, w j • f j) = (fun l => -u l / c) := by
    funext l
    simp only [w,f,u,v,c,p,point,Finset.sum_apply,Pi.smul_apply,smul_eq_mul,←Rat.cast_mul,←Rat.cast_sum]
    simpa only [Rat.cast_div,Rat.cast_neg,Rat.cast_pow,Rat.cast_sub,Rat.cast_mul,Rat.cast_ofNat,
      Rat.cast_one,pow_two] using congrArg ((↑):ℚ→ℝ) (dual_coordinates l)
  have hw : ∑ j, w j=1 := by
    simpa only [w,←Rat.cast_sum,Rat.cast_one] using congrArg ((↑):ℚ→ℝ) dual_mass
  have hmix : (action (fun l => -u l / c) P).PosSemidef := by
    rw [←he,action_sum w hw f P]
    apply matrixMixture_posSemidef
    · intro j
      dsimp only [w]
      exact_mod_cast dual_nonneg j
    · intro j
      change (action (point ⟨5,j.val,true⟩) P).PosSemidef
      rw [point_reflect]
      exact pos_reflect (hlocal j.val (by omega)) P hpp
  have hh := action_affine_cancel u c (by norm_num [c,p]) P
  have hr : (c:ℂ) • action (fun l => -u l/c) P + action u P = (p:ℂ) • (1:Mat 5) := by
    rw [hh,rankPiece_zero,htr,smul_smul]
    congr 1
    norm_num [c,p]
  have hd := congrArg (fun X => diagonalIn U X i) hr
  have ha (A B : Mat 5) : diagonalIn U (A+B) i=diagonalIn U A i+diagonalIn U B i := by
    simp [diagonalIn,Matrix.mul_add,Matrix.add_mul]
  simp only [ha,diagonalIn_real_smul,diagonalIn_one,mul_one] at hd
  have hp' := diagonalIn_nonneg U hmix i
  have hcomp : action u P = action v (action v P) := by
    rw [show action u=(action v).comp (action v) from pos_action_comp]
    rfl
  have hz : (innerHS (action v P) (action v P)).re = diagonalIn U (action u P) i := by
    rw [action_selfadjoint,hcomp]
    exact projector_inner _ _ _
  rw [show (innerHS (action (point ⟨5,2,false⟩) (unitaryProjector U i))
      (action (point ⟨5,2,false⟩) (unitaryProjector U i))).re =
      diagonalIn U (action u P) i from hz]
  change _ ≤ p
  rw [←hd]
  exact le_add_of_nonneg_left (mul_nonneg (show 0≤c by norm_num [c,p]) hp')

end
end OrderFive.Physical
#print axioms OrderFive.Physical.local_two_purity
