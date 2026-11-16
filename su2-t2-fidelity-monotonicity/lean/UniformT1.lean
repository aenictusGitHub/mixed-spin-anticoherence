import ChannelSimplexTransfer
import PhysicalUniformBridge

namespace LowOrder
open Matrix SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- The common rank-one coefficient is a contraction, by positivity and unitality. -/
lemma dipole_coefficient_bound (N : ℕ) (hN : 1 ≤ N)
    (Φ : Mat N →ₗ[ℂ] Mat N) (hpos : ∀ A, A.PosSemidef → (Φ A).PosSemidef)
    (hI : Φ 1 = 1) (f : ℝ) (hz : Φ (zAxis N) = (f:ℂ) • zAxis N) :
    -1 ≤ f ∧ f ≤ 1 := by
  have hp : (Matrix.diagonal (fun i : Fin (N+1) => (i.val:ℂ))).PosSemidef := by
    apply Matrix.posSemidef_diagonal_iff.mpr
    intro i
    exact_mod_cast (Nat.zero_le i.val)
  have ep : Matrix.diagonal (fun i : Fin (N+1) => (i.val:ℂ)) =
      (N/2:ℂ) • (1:Mat N) + zAxis N := by
    ext i j
    simp only [Matrix.diagonal_apply,Matrix.add_apply,Matrix.smul_apply,
      smul_eq_mul,Matrix.one_apply,zAxis,magnetic]
    split_ifs <;> ring
  have em : Matrix.diagonal (fun i : Fin (N+1) => ((N:ℂ)-i.val)) =
      (N/2:ℂ) • (1:Mat N) - zAxis N := by
    ext i j
    simp only [Matrix.diagonal_apply,Matrix.sub_apply,Matrix.smul_apply,
      smul_eq_mul,Matrix.one_apply,zAxis,magnetic]
    split_ifs <;> ring
  have hm : (Matrix.diagonal (fun i : Fin (N+1) => ((N:ℂ)-i.val))).PosSemidef := by
    apply Matrix.posSemidef_diagonal_iff.mpr
    intro i
    have hi : (i.val:ℝ) ≤ N := by exact_mod_cast (show i.val ≤ N by omega)
    exact_mod_cast sub_nonneg.mpr hi
  have pp : 0 ≤ Φ (Matrix.diagonal (fun i : Fin (N+1) => (i.val:ℂ))) 0 0 := by
    simpa only [Matrix.mulVec_single_one, ← Pi.single_star, star_one, single_dotProduct, one_mul, Matrix.col_apply] using (hpos _ hp).2 (Pi.single (0:Fin (N+1)) 1)
  have pm : 0 ≤ Φ (Matrix.diagonal (fun i : Fin (N+1) => ((N:ℂ)-i.val))) 0 0 := by
    simpa only [Matrix.mulVec_single_one, ← Pi.single_star, star_one, single_dotProduct, one_mul, Matrix.col_apply] using (hpos _ hm).2 (Pi.single (0:Fin (N+1)) 1)
  rw [ep,map_add,map_smul,hI,hz] at pp
  rw [em,map_sub,map_smul,hI,hz] at pm
  have ppR := (Complex.nonneg_iff.mp pp).1
  have pmR := (Complex.nonneg_iff.mp pm).1
  simp [zAxis,magnetic,Complex.mul_re] at ppR pmR
  have hn : (0:ℝ) < N := by exact_mod_cast (show 0<N by omega)
  constructor <;> nlinarith

/-- Rank-zero is fixed and rank-one is multiplied by f. -/
def qubitDepolarizing (f : ℝ) : Matrix (Fin 2) (Fin 2) ℂ →ₗ[ℂ] Matrix (Fin 2) (Fin 2) ℂ where
  toFun A := (f:ℂ) • A + (((1-f:ℂ)/2)*A.trace) • 1
  map_add' A B := by simp only [Matrix.trace_add,smul_add,mul_add,add_smul]; module
  map_smul' z A := by
    simp only [Matrix.trace_smul,smul_eq_mul,RingHom.id_apply,smul_add,smul_smul]
    module

set_option maxHeartbeats 2000000 in
lemma qubitDepolarizing_rank (f : ℝ) (a : RankIndex 1) :
    qubitDepolarizing f (rankBasisVector 1 a) =
      (if a.1.val=0 then 1 else (f:ℂ)) • rankBasisVector 1 a := by
  rcases a with ⟨K,r⟩
  fin_cases K <;> fin_cases r <;> ext i j <;> fin_cases i <;> fin_cases j <;>
    norm_num [qubitDepolarizing,rankBasisVector,rankVector,pow_succ,Module.End.mul_apply,
      Module.End.one_apply,LieAlgebra.ad_apply,Ring.lie_def,raising,lowering,SU2T2.Spin.weight,
      Matrix.mul_apply,Fin.sum_univ_two,Fin.sum_univ_succ,Matrix.trace,Matrix.diag,
      Matrix.conjTranspose_apply]

lemma qubit_determinant_ceiling (A : Matrix (Fin 2) (Fin 2) ℂ) (hA : A.IsHermitian) (ht : A.trace=1) :
    A.det.re ≤ 1/4 := by
  have hs := SU2T2.matrixEigenvalues_sum hA
  have hp := SU2T2.matrixEigenvalues_prod hA
  simp only [Fin.sum_univ_two,ht,Complex.one_re] at hs
  simp only [Fin.prod_univ_two] at hp
  nlinarith [sq_nonneg (SU2T2.matrixEigenvalues A 0-SU2T2.matrixEigenvalues A 1)]

lemma qubit_determinant_difference (f : ℝ) (A : Matrix (Fin 2) (Fin 2) ℂ) (ht : A.trace=1) :
    (qubitDepolarizing f A).det.re-A.det.re = (1-f^2)*(1/4-A.det.re) := by
  have h : (qubitDepolarizing f A).det-A.det =
      (1-(f:ℂ)^2)*(1/4-A.det) := by
    have ht' : A 0 0+A 1 1=1 := by simpa [Matrix.trace,Matrix.diag,Fin.sum_univ_two] using ht
    simp only [qubitDepolarizing,LinearMap.coe_mk,AddHom.coe_mk,ht,Matrix.det_fin_two,
      Matrix.add_apply,Matrix.smul_apply,smul_eq_mul,Matrix.one_apply]
    norm_num
    linear_combination ((f:ℂ)*(1-f)/2)*ht'
  have hr := congrArg Complex.re h
  simpa [pow_two,Complex.mul_re,Complex.mul_im] using hr

/-- The actual physical one-qubit marginal inherits a real contracting dipole. -/
theorem physical_qubit_affine (k : ℕ)
    (Φ : Mat (k+1) →ₗ[ℂ] Mat (k+1)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+1) Φ) :
    ∃ f : ℝ, (-1 ≤ f ∧ f ≤ 1) ∧ ∀ ρ,
      marginal 1 k (Φ ρ)=qubitDepolarizing f (marginal 1 k ρ) := by
  obtain ⟨hE,hF,hH⟩ := covariant_generators (k+1) Φ
    (covariant_of_covariantStates (k+1) Φ hSU2)
  have hI := unital_of_trace_preserving (k+1) Φ hE hH hTP
  obtain ⟨c,hc⟩ := cp_covariantStates_real_rank_multipliers (k+1) (by omega) Φ hCP hSU2
  have hc0 : c 0=1 := by
    have he := hc ⟨⟨0,by omega⟩,⟨0,by omega⟩⟩
    simp only [rankBasisVector,rankVector,pow_zero,Module.End.one_apply,hI] at he
    have he0 := congrArg (fun A : Mat (k+1) => A 0 0) he
    simpa using he0.symm
  let f : ℝ := c ⟨1,by omega⟩
  have hz : Φ (zAxis (k+1))=(f:ℂ) • zAxis (k+1) := by
    have he := hc ⟨⟨1,by omega⟩,⟨1,by change 1 < 2*1+1; norm_num⟩⟩
    simp only [rankBasisVector,rankVector,pow_one,LieAlgebra.ad_apply,
      Ring.lie_def,lowering_raising_commutator] at he
    exact eigen_remove_smul Φ (zAxis (k+1)) (f:ℂ) (-2) (by norm_num) he
  have hf := dipole_coefficient_bound (k+1) (by omega) Φ
    (fun A hA => SU2T2.Choi.positive Φ hCP hA) hI f hz
  refine ⟨f,hf,?_⟩
  let g : ℕ → ℂ := fun L => if h : L < k+2 then (c ⟨L,h⟩:ℂ) else 0
  have hg0 : g 0=1 := by simp [g,hc0]
  have hg1 : g 1=(f:ℂ) := by simp [g,f]
  have hφ (a : RankIndex (k+1)) :
      Φ (rankBasisVector (k+1) a)=g a.1.val • rankBasisVector (k+1) a := by
    simpa only [g,dif_pos a.1.isLt] using hc a
  have hψ (a : RankIndex 1) :
      qubitDepolarizing f (rankBasisVector 1 a)=g a.1.val • rankBasisVector 1 a := by
    rw [qubitDepolarizing_rank]
    rcases a with ⟨K,r⟩
    fin_cases K <;> simp [hg0,hg1]
  intro ρ
  exact marginal_inherits_multipliers 1 k (by norm_num) Φ (qubitDepolarizing f) g hφ hψ ρ

/-- Determinant monotonicity at t=1, for every actual symmetric marginal. -/
theorem physical_determinant_t1_uniform (k : ℕ)
    (Φ : Mat (k+1) →ₗ[ℂ] Mat (k+1)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+1) Φ)
    (ρ : Mat (k+1)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 1 k ρ).det.re ≤ (marginal 1 k (Φ ρ)).det.re := by
  obtain ⟨f,hf,ha⟩ := physical_qubit_affine k Φ hCP hTP hSU2
  obtain ⟨hp,ht⟩ := marginal_density 1 k ρ hρ htr
  rw [ha]
  have hd := qubit_determinant_difference f (marginal 1 k ρ) ht
  have hq := qubit_determinant_ceiling (marginal 1 k ρ) hp.isHermitian ht
  have hf2 : 0 ≤ 1-f^2 := by nlinarith [mul_nonneg (by linarith [hf.1] : 0≤1+f) (by linarith [hf.2] : 0≤1-f)]
  have hn := mul_nonneg hf2 (sub_nonneg.mpr hq)
  linarith

/-- Both totals follow from exactly the shared shifted-determinant bridge. -/
theorem physical_totals_t1_uniform (k : ℕ)
    (Φ : Mat (k+1) →ₗ[ℂ] Mat (k+1)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+1) Φ)
    (ρ : Mat (k+1)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 1 k ρ ≤ SU2T2.totalFidelity 1 k (Φ ρ) ∧
      SU2T2.totalVonNeumann 1 k ρ ≤ SU2T2.totalVonNeumann 1 k (Φ ρ) :=
  physical_totals_of_determinant 1 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t1_uniform k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_totals_t1_uniform
