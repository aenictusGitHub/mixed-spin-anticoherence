import T5PhysicalTrace
import ChannelSimplexChoiSpectrum

/-! Orthogonal decomposition of the physical marginal into tensor ranks. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped ComplexOrder BigOperators
noncomputable section
set_option maxRecDepth 6000
set_option maxHeartbeats 1500000
set_option linter.unusedSimpArgs false

def innerHS (A B : Mat 5) : ℂ := (Aᴴ * B).trace

lemma innerHS_vectorize (A B : Mat 5) :
    innerHS A B = star (vectorize 5 A) ⬝ᵥ vectorize 5 B := by
  change (∑ i, ∑ j, star (A j i) * B j i) = ∑ p : Fin 6 × Fin 6, star (A p.1 p.2) * B p.1 p.2
  rw [Fintype.sum_prod_type, Finset.sum_comm]

lemma innerHS_nonnegative (A : Mat 5) : 0 ≤ (innerHS A A).re := by
  rw [innerHS_vectorize]
  exact (Complex.nonneg_iff.mp (dotProduct_star_self_nonneg _)).1

lemma innerHS_smul_left (z : ℂ) (A B : Mat 5) :
    innerHS (z • A) B = star z * innerHS A B := by
  simp [innerHS,smul_mul_assoc]
lemma innerHS_smul_right (z : ℂ) (A B : Mat 5) :
    innerHS A (z • B) = z * innerHS A B := by
  simp [innerHS,mul_smul_comm]
lemma innerHS_sum_left {ι : Type*} [Fintype ι] (X : ι → Mat 5) (Y : Mat 5) :
    innerHS (∑ i, X i) Y = ∑ i, innerHS (X i) Y := by
  simp [innerHS,Matrix.conjTranspose_sum,Finset.sum_mul]
lemma innerHS_sum_right {ι : Type*} [Fintype ι] (X : Mat 5) (Y : ι → Mat 5) :
    innerHS X (∑ i, Y i) = ∑ i, innerHS X (Y i) := by
  simp [innerHS,Finset.mul_sum]

lemma rank_orthogonal (a b : RankIndex 5) (hab : a.1 ≠ b.1) :
    innerHS (rankBasisVector 5 a) (rankBasisVector 5 b) = 0 := by
  let M := Choi.casimirTensor (xAxis 5) (yAxis 5) (zAxis 5)
  let x := vectorize 5 (rankBasisVector 5 a)
  let y := vectorize 5 (rankBasisVector 5 b)
  have ha : M *ᵥ x = (choiCasimirValue 5 a.1 :ℂ) • x := by
    have he := choiRankBasis_eigen 5 (by decide) a
    rw [choiRankBasis_apply 5 _ a,Matrix.toLin'_apply] at he
    exact he
  have hb : M *ᵥ y = (choiCasimirValue 5 b.1 :ℂ) • y := by
    have he := choiRankBasis_eigen 5 (by decide) b
    rw [choiRankBasis_apply 5 _ b,Matrix.toLin'_apply] at he
    exact he
  have he : star (M *ᵥ x) ⬝ᵥ y = star x ⬝ᵥ (M *ᵥ y) := by
    rw [star_mulVec, dotProduct_mulVec, show Mᴴ=M from (choiCasimir_isHermitian 5).eq]
  rw [ha,hb,star_smul,smul_dotProduct,dotProduct_smul] at he
  simp only [Complex.star_def,Complex.conj_ofReal,smul_eq_mul] at he
  have hn : (choiCasimirValue 5 a.1:ℂ) ≠ (choiCasimirValue 5 b.1:ℂ) := by
    intro hz
    have hz' := Complex.ofReal_injective hz
    apply hab
    apply Fin.ext
    unfold choiCasimirValue at hz'
    by_contra hn
    rcases lt_or_gt_of_ne hn with h|h
    · have ht : (a.1.val:ℝ) < b.1.val := by exact_mod_cast h
      nlinarith [mul_pos (sub_pos.mpr ht) (show (0:ℝ) < a.1.val+b.1.val+1 by positivity)]
    · have ht : (b.1.val:ℝ) < a.1.val := by exact_mod_cast h
      nlinarith [mul_pos (sub_pos.mpr ht) (show (0:ℝ) < a.1.val+b.1.val+1 by positivity)]
  rw [innerHS_vectorize]
  exact (mul_eq_zero.mp (by linear_combination he :
    ((choiCasimirValue 5 a.1:ℂ) - (choiCasimirValue 5 b.1:ℂ)) * (star x ⬝ᵥ y) = 0)).resolve_left (sub_ne_zero.mpr hn)

def rankPiece (X : Mat 5) (L : Fin 6) : Mat 5 :=
  ∑ j : Fin (2*L.val+1), (tensorRankBasis 5 (by decide)).repr X ⟨L,j⟩ • rankBasisVector 5 ⟨L,j⟩

lemma sum_rankPiece (X : Mat 5) : ∑ L, rankPiece X L = X := by
  have h := (tensorRankBasis 5 (by decide)).sum_repr X
  rw [Fintype.sum_sigma] at h
  simp_rw [tensorRankBasis_apply 5 (by decide) _] at h
  exact h

lemma rankPiece_orthogonal (X : Mat 5) (L M : Fin 6) (h : L≠M) :
    innerHS (rankPiece X L) (rankPiece X M)=0 := by
  simp only [rankPiece,innerHS_sum_left,innerHS_sum_right,innerHS_smul_left,innerHS_smul_right,
    fun i j => rank_orthogonal (⟨L,i⟩ : RankIndex 5) (⟨M,j⟩ : RankIndex 5) h,mul_zero,Finset.sum_const_zero]

def rankWeight (v : Fin 5 → ℝ) (i : Fin 6) : ℝ := Fin.cases 1 v i

lemma coefficient_rankWeight (v : Fin 5 → ℝ) (i : Fin 6) :
    coefficient v i.val = (rankWeight v i :ℂ) := by
  refine Fin.cases ?_ (fun j => ?_) i
  · rfl
  · simp [rankWeight,coefficient,j.isLt]

lemma action_rankPiece (v : Fin 5 → ℝ) (X : Mat 5) (L : Fin 6) :
    action v (rankPiece X L) = (rankWeight v L:ℂ) • rankPiece X L := by
  simp only [rankPiece,map_sum,map_smul,action,rankScalingMap_basis,Finset.smul_sum,
    coefficient_rankWeight]
  apply Finset.sum_congr rfl
  intro j _
  exact smul_comm _ _ _

lemma action_decomposition (v : Fin 5 → ℝ) (X : Mat 5) :
    action v X = ∑ L, (rankWeight v L:ℂ) • rankPiece X L := by
  conv_lhs => rw [←sum_rankPiece X]
  simp only [map_sum, action_rankPiece]

def rankEnergy (X : Mat 5) (L : Fin 6) : ℝ := (innerHS (rankPiece X L) (rankPiece X L)).re

lemma rankEnergy_nonneg (X : Mat 5) (L : Fin 6) : 0 ≤ rankEnergy X L :=
  innerHS_nonnegative _

lemma weighted_innerHS (X : Mat 5) (f : Fin 6 → ℝ) :
    (innerHS (∑ L, (f L:ℂ) • rankPiece X L) (∑ L, (f L:ℂ) • rankPiece X L)).re =
      ∑ L, f L^2 * rankEnergy X L := by
  classical
  simp only [innerHS_sum_left,innerHS_sum_right,innerHS_smul_left,innerHS_smul_right,
     Complex.star_def,Complex.conj_ofReal,Complex.re_sum]
  apply Finset.sum_congr rfl
  intro L _
  rw [Finset.sum_eq_single L]
  · simp [rankEnergy,Complex.mul_re,pow_two,mul_assoc]
  · intro M _ hM
    rw [rankPiece_orthogonal X M L hM]
    simp
  · simp

lemma action_energy (v : Fin 5 → ℝ) (X : Mat 5) :
    (innerHS (action v X) (action v X)).re = ∑ L, rankWeight v L^2 * rankEnergy X L := by
  rw [action_decomposition,weighted_innerHS]

lemma total_energy (X : Mat 5) : (innerHS X X).re = ∑ L, rankEnergy X L := by
  simpa [sum_rankPiece] using weighted_innerHS X (fun _ => 1)

lemma trace_rankPiece_nonzero (X : Mat 5) (L : Fin 6) (hL : L≠0) :
    (rankPiece X L).trace = 0 := by
  simp only [rankPiece,Matrix.trace_sum,Matrix.trace_smul]
  apply Finset.sum_eq_zero
  intro i _
  rw [show (rankBasisVector 5 ⟨L,i⟩).trace = 0 from rank_trace_zero _ _ _ (Fin.val_ne_of_ne hL)]
  simp

lemma trace_rankPiece_zero (X : Mat 5) : (rankPiece X 0).trace = X.trace := by
  conv_rhs => rw [←sum_rankPiece X]
  rw [Matrix.trace_sum, Finset.sum_eq_single 0]
  · intro L _ hL
    exact trace_rankPiece_nonzero X L hL
  · simp

lemma rankPiece_zero (X : Mat 5) : rankPiece X 0 = (X.trace / 6) • 1 := by
  let a : RankIndex 5 := ⟨0,0⟩
  have h : rankPiece X 0 = (tensorRankBasis 5 (by decide)).repr X a • 1 := by
    change (∑ j : Fin 1, (tensorRankBasis 5 _).repr X ⟨0,j⟩ • rankBasisVector 5 ⟨0,j⟩) = _
    rw [Fin.sum_univ_one]
    rw [rank_zero_one 5 a rfl]
  have ht := trace_rankPiece_zero X
  rw [h,Matrix.trace_smul] at ht
  norm_num [smul_eq_mul] at ht
  rw [h]
  congr 1
  linear_combination ht/6

lemma rankEnergy_zero (X : Mat 5) (hX : X.trace=1) :
    rankEnergy X 0 = 1/6 := by
  rw [rankEnergy,rankPiece_zero,hX,innerHS_smul_left,innerHS_smul_right]
  norm_num [innerHS]

lemma total_energy_succ (X : Mat 5) (hX : X.trace=1) :
    (innerHS X X).re = 1/6 + ∑ i : Fin 5, rankEnergy X i.succ := by
  rw [total_energy,Fin.sum_univ_succ,rankEnergy_zero X hX]

lemma action_energy_succ (v : Fin 5 → ℝ) (X : Mat 5) (hX : X.trace=1) :
    (innerHS (action v X) (action v X)).re = 1/6 +
      ∑ i : Fin 5, v i^2 * rankEnergy X i.succ := by
  rw [action_energy,Fin.sum_univ_succ,rankEnergy_zero X hX]
  simp only [rankWeight,Fin.cases_zero,Fin.cases_succ,one_pow,one_mul]

lemma energy_contraction (v : Fin 5 → ℝ) (X : Mat 5) (hX : X.trace=1)
    (c : ℝ) (hc : ∀ i, v i ^ 2 ≤ c) :
    (innerHS (action v X) (action v X)).re ≤
      1/6 + c*((innerHS X X).re-1/6) := by
  rw [action_energy_succ v X hX,total_energy_succ X hX,add_sub_cancel_left]
  rw [Finset.mul_sum]
  exact add_le_add_left (Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_right (hc i)
    (rankEnergy_nonneg X i.succ)) _

lemma energy_contraction_dipole (v : Fin 5 → ℝ) (X : Mat 5) (hX : X.trace=1)
    (c : ℝ) (hc : ∀ i : Fin 4, v i.succ ^ 2 ≤ c) :
    (innerHS (action v X) (action v X)).re ≤
      1/6 + c*((innerHS X X).re-1/6) + ((v 0)^2-c)*rankEnergy X 1 := by
  rw [action_energy_succ v X hX,total_energy_succ X hX,add_sub_cancel_left]
  rw [Fin.sum_univ_succ (fun i : Fin 5 => v i^2 * rankEnergy X i.succ),
    Fin.sum_univ_succ (fun i : Fin 5 => rankEnergy X i.succ)]
  have hh := Finset.sum_le_sum (s:=Finset.univ) fun (i : Fin 4) _ =>
    mul_le_mul_of_nonneg_right (hc i) (rankEnergy_nonneg X i.succ.succ)
  rw [←Finset.mul_sum] at hh
  change 1/6 + ((v 0)^2 * rankEnergy X 1 + _) ≤ _
  rw [show (0:Fin 5).succ = (1:Fin 6) by decide]
  linarith

lemma innerHS_isHermitian (X : Mat 5) (hX : X.IsHermitian) :
    innerHS X X = (X^2).trace := by simp [innerHS,hX.eq,pow_two]

end
end OrderFive.Physical
#print axioms OrderFive.Physical.energy_contraction
#print axioms OrderFive.Physical.energy_contraction_dipole
