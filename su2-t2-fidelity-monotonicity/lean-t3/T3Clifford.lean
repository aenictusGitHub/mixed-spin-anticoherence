import T3MatrixVariance
import T3FloorKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma fin4_mk2 (h : 2 < 4) : (⟨2,h⟩ : Fin 4)=2 := rfl
lemma fin4_mk3 (h : 3 < 4) : (⟨3,h⟩ : Fin 4)=3 := rfl

/-- The trace-free time-even component, i.e. the full spin-3/2 quadrupole. -/
def quadrupoleThree (A : Mat4) : Mat4 :=
  (1/2:ℂ) • (A+thetaThree A) - (A.trace/4) • (1 : Mat4)

lemma thetaThree_entries (A : Mat4) : thetaThree A =
    !![A 3 3,-A 2 3,A 1 3,-A 0 3; -A 3 2,A 2 2,-A 1 2,A 0 2;
       A 3 1,-A 2 1,A 1 1,-A 0 1; -A 3 0,A 2 0,-A 1 0,A 0 0] := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [thetaThree,timeReverseLinear,timeReverse,spinThreeHalfTimeUnitary,
      spinThreeHalfTimeMatrix,Matrix.mul_apply,Matrix.transpose_apply,
      Matrix.conjTranspose_apply,Matrix.vecMul,dotProduct,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;>
    simp only [fin4_mk2,fin4_mk3]

def cliffordForm (d u v w x : ℂ) : Mat4 :=
  !![d,u,v,0;w,-d,0,v;x,0,-d,-u;0,x,-w,d]

lemma quadrupoleThree_form (A : Mat4) : quadrupoleThree A=
    cliffordForm ((A 0 0+A 3 3-A 1 1-A 2 2)/4)
      ((A 0 1-A 2 3)/2) ((A 0 2+A 1 3)/2)
      ((A 1 0-A 3 2)/2) ((A 2 0+A 3 1)/2) := by
  unfold quadrupoleThree
  rw [thetaThree_entries]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [cliffordForm,Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;> (try simp only [fin4_mk2,fin4_mk3]) <;> ring

lemma cliffordForm_square (d u v w x : ℂ) :
    cliffordForm d u v w x * cliffordForm d u v w x =
      ((cliffordForm d u v w x * cliffordForm d u v w x).trace/4) • (1:Mat4) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [cliffordForm,Matrix.mul_apply,Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;> (try simp only [fin4_mk2,fin4_mk3]) <;> ring

/-- Universal entrywise Clifford identity, with no coefficient-basis assumption. -/
lemma quadrupoleThree_square (A : Mat4) :
    quadrupoleThree A * quadrupoleThree A =
      ((quadrupoleThree A * quadrupoleThree A).trace/4) • (1 : Mat4) := by
  rw [quadrupoleThree_form]
  exact cliffordForm_square _ _ _ _ _

lemma quadrupoleThree_trace (A : Mat4) : (quadrupoleThree A).trace=0 := by
  simp [quadrupoleThree,Matrix.trace_sub,Matrix.trace_smul,Matrix.trace_add,
    thetaThree,timeReverseLinear,timeReverse_trace]
  ring

lemma quadrupoleThree_plus_pos {A : Mat4} (hA : A.PosSemidef) (ht : A.trace=1) :
    ((1/4:ℂ) • (1:Mat4)+quadrupoleThree A).PosSemidef := by
  have h := (hA.add (timeReverse_posSemidef spinThreeHalfTimeUnitary hA)).smul
    (show (0:ℂ)≤1/2 by apply Complex.nonneg_iff.mpr; norm_num)
  convert h using 1
  change (1/4:ℂ) • (1:Mat4)+quadrupoleThree A=(1/2:ℂ) • (A+thetaThree A)
  dsimp [quadrupoleThree]
  rw [ht]
  module

lemma quadrupoleThree_minus_pos {A : Mat4} (hA : A.PosSemidef) (ht : A.trace=1) :
    ((1/4:ℂ) • (1:Mat4)-quadrupoleThree A).PosSemidef := by
  have h := breuer_posSemidef spinThreeHalfTimeUnitary spinThreeHalfTime_skew hA
  convert h using 1
  change (1/4:ℂ) • (1:Mat4)-quadrupoleThree A=
    (1/2:ℂ) • (A.trace • (1:Mat4)-A-thetaThree A)
  dsimp [quadrupoleThree]
  rw [ht]
  module

lemma quadrupoleThree_hermitian {A : Mat4} (hA : A.PosSemidef) (ht : A.trace=1) :
    (quadrupoleThree A).IsHermitian := by
  have h := (quadrupoleThree_plus_pos hA ht).isHermitian.sub
    ((Matrix.PosSemidef.one : (1:Mat4).PosSemidef).smul (show (0:ℂ)≤1/4 by apply Complex.nonneg_iff.mpr; norm_num)).isHermitian
  simpa only [add_sub_cancel_left] using h

lemma trace_adjoint_mul {ι κ : Type*} [Fintype ι] [Fintype κ]
    (A : Matrix ι κ ℂ) : (Aᴴ*A).trace=(frobeniusSq A:ℂ) := by
  simp only [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,
    Matrix.conjTranspose_apply,Complex.star_def,←Complex.normSq_eq_conj_mul_self,
    frobeniusSq,Complex.ofReal_sum]
  rw [Finset.sum_comm]

lemma diagonalIn_square_eigenvalues {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (i : ι) :
    diagonalIn hA.eigenvectorUnitary (A*A) i=(hA.eigenvalues i)^2 := by
  let U := hA.eigenvectorUnitary
  have he : star (U:Matrix ι ι ℂ)*(A*A)*(U:Matrix ι ι ℂ) =
      (star (U:Matrix ι ι ℂ)*A*(U:Matrix ι ι ℂ)) *
      (star (U:Matrix ι ι ℂ)*A*(U:Matrix ι ι ℂ)) := by
    symm
    calc
      _ = star (U:Matrix ι ι ℂ)*A*((U:Matrix ι ι ℂ)*star (U:Matrix ι ι ℂ))*A*(U:Matrix ι ι ℂ) := by simp only [mul_assoc]
      _ = _ := by simp [mul_assoc]
  change ((star (U:Matrix ι ι ℂ)*(A*A)*(U:Matrix ι ι ℂ)) i i).re = _
  rw [he]
  dsimp [U]
  rw [hA.star_mul_self_mul_eq_diagonal,Matrix.diagonal_mul_diagonal]
  simp [pow_two]

lemma quadrupoleThree_eigenvalue_sq {A : Mat4} (hA : A.PosSemidef) (ht : A.trace=1) (i : Fin 4) :
    ((quadrupoleThree_hermitian hA ht).eigenvalues i)^2 =
      frobeniusSq (quadrupoleThree A)/4 := by
  have hQ := quadrupoleThree_hermitian hA ht
  have htrace : (quadrupoleThree A*quadrupoleThree A).trace=(frobeniusSq (quadrupoleThree A):ℂ) := by
    convert trace_adjoint_mul (quadrupoleThree A) using 1
    rw [hQ.eq]
  have he := quadrupoleThree_square A
  rw [htrace] at he
  have he' : quadrupoleThree A*quadrupoleThree A =
      ((frobeniusSq (quadrupoleThree A)/4:ℝ):ℂ) • (1:Mat4) := by
    convert he using 1 <;> push_cast <;> ring
  have h := congrArg (fun B => diagonalIn hQ.eigenvectorUnitary B i) he'
  dsimp only at h
  rw [diagonalIn_square_eigenvalues hQ,diagonalIn_real_smul,diagonalIn_one] at h
  simpa using h

lemma quadrupoleThree_frobenius_le {A : Mat4} (hA : A.PosSemidef) (ht : A.trace=1) :
    frobeniusSq (quadrupoleThree A) ≤ 1/4 := by
  have hQ := quadrupoleThree_hermitian hA ht
  have hm := diagonalIn_nonneg hQ.eigenvectorUnitary (quadrupoleThree_minus_pos hA ht) 0
  have hp := diagonalIn_nonneg hQ.eigenvectorUnitary (quadrupoleThree_plus_pos hA ht) 0
  have hquarter (U : Matrix.unitaryGroup (Fin 4) ℂ) (i : Fin 4) :
      diagonalIn U ((1/4:ℂ) • (1:Mat4)) i=1/4 := by
    simp [diagonalIn,Matrix.mul_smul,Matrix.smul_mul]
  rw [diagonalIn_sub,hquarter,diagonalIn_eigenvalues hQ] at hm
  have hAdd (U : Matrix.unitaryGroup (Fin 4) ℂ) (B C : Mat4) (i : Fin 4) :
      diagonalIn U (B+C) i=diagonalIn U B i+diagonalIn U C i := by
    simp [diagonalIn,Matrix.mul_add,Matrix.add_mul]
  rw [hAdd,hquarter,diagonalIn_eigenvalues hQ] at hp
  have hs := quadrupoleThree_eigenvalue_sq hA ht 0
  nlinarith

lemma spectral_scalar_add_posSemidef {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (c : ℝ) (hc : ∀ i, 0 ≤ c+hA.eigenvalues i) :
    ((c:ℂ) • (1:Matrix ι ι ℂ)+A).PosSemidef := by
  have he : ((c:ℂ) • (1:Matrix ι ι ℂ)+A)=
      ∑ i, ((c+hA.eigenvalues i:ℝ):ℂ) • unitaryProjector hA.eigenvectorUnitary i := by
    simp only [Complex.ofReal_add,add_smul,Finset.sum_add_distrib]
    rw [←Finset.smul_sum,unitaryProjector_sum,spectral_projector_sum hA]
  rw [he]
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro i _
  exact ((unitaryProjector_posSemidef _ i).smul (by exact_mod_cast hc i)).nonneg

/-- The Clifford identity gives the exact operator bound in terms of the
Hilbert--Schmidt quadrupole norm, not a generic dimension-dependent bound. -/
lemma quadrupoleThree_norm_bounds {A : Mat4} (hA : A.PosSemidef) (ht : A.trace=1) :
    (((Real.sqrt (frobeniusSq (quadrupoleThree A))/2:ℝ):ℂ) • (1:Mat4)+quadrupoleThree A).PosSemidef ∧
    (((Real.sqrt (frobeniusSq (quadrupoleThree A))/2:ℝ):ℂ) • (1:Mat4)-quadrupoleThree A).PosSemidef := by
  have hQ := quadrupoleThree_hermitian hA ht
  have hu : 0 ≤ frobeniusSq (quadrupoleThree A) :=
    Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have hz := Real.sqrt_nonneg (frobeniusSq (quadrupoleThree A))
  have hzsq := Real.sq_sqrt hu
  have hl (i : Fin 4) : -(Real.sqrt (frobeniusSq (quadrupoleThree A))/2) ≤ hQ.eigenvalues i := by
    have hi := quadrupoleThree_eigenvalue_sq hA ht i
    nlinarith
  constructor
  · exact spectral_scalar_add_posSemidef hQ _ (fun i => by linarith [hl i])
  · have hneg := hQ.neg
    apply spectral_scalar_add_posSemidef hneg
    intro i
    have hsquare : (-quadrupoleThree A)*(-quadrupoleThree A)=quadrupoleThree A*quadrupoleThree A := by simp
    have he := quadrupoleThree_square A
    have htQ : (quadrupoleThree A*quadrupoleThree A).trace=(frobeniusSq (quadrupoleThree A):ℂ) := by
      convert trace_adjoint_mul (quadrupoleThree A) using 1
      rw [hQ.eq]
    rw [htQ] at he
    have he' : quadrupoleThree A*quadrupoleThree A =
        ((frobeniusSq (quadrupoleThree A)/4:ℝ):ℂ) • (1:Mat4) := by
      convert he using 1 <;> push_cast <;> ring
    have hi := congrArg (fun B => diagonalIn hneg.eigenvectorUnitary B i) (hsquare.trans he')
    dsimp only at hi
    rw [diagonalIn_square_eigenvalues hneg,diagonalIn_real_smul,diagonalIn_one] at hi
    nlinarith

end
end LowOrder
#print axioms LowOrder.quadrupoleThree_square
#print axioms LowOrder.quadrupoleThree_frobenius_le
#print axioms LowOrder.quadrupoleThree_norm_bounds
