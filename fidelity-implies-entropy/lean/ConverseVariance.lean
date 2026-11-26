import ChannelSimplexChoiSpectrum
import ChannelSimplexTransfer
import ChannelSimplexRealMultipliers
import SpectralJensen
import ConverseRay

/-! Hilbert--Schmidt contraction of the physical marginal at every order.
The distinct tensor ranks are orthogonal Casimir eigenspaces. -/
namespace LowOrder.Converse
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {n : ℕ}

def innerHS (A B : Mat n) : ℂ := (Aᴴ * B).trace

lemma innerHS_vectorize (A B : Mat n) :
    innerHS A B = star (vectorize n A) ⬝ᵥ vectorize n B := by
  change (∑ i, ∑ j, star (A j i) * B j i) = ∑ p : Fin (n+1) × Fin (n+1), star (A p.1 p.2) * B p.1 p.2
  rw [Fintype.sum_prod_type, Finset.sum_comm]

lemma innerHS_nonnegative (A : Mat n) : 0 ≤ (innerHS A A).re := by
  rw [innerHS_vectorize]
  exact (Complex.nonneg_iff.mp (dotProduct_star_self_nonneg _)).1

lemma innerHS_smul_left (z : ℂ) (A B : Mat n) :
    innerHS (z • A) B = star z * innerHS A B := by
  simp [innerHS]
lemma innerHS_smul_right (z : ℂ) (A B : Mat n) :
    innerHS A (z • B) = z * innerHS A B := by
  simp [innerHS]
lemma innerHS_sum_left {ι : Type*} [Fintype ι] (X : ι → Mat n) (Y : Mat n) :
    innerHS (∑ i, X i) Y = ∑ i, innerHS (X i) Y := by
  simp [innerHS,Matrix.conjTranspose_sum,Finset.sum_mul]
lemma innerHS_sum_right {ι : Type*} [Fintype ι] (X : Mat n) (Y : ι → Mat n) :
    innerHS X (∑ i, Y i) = ∑ i, innerHS X (Y i) := by
  simp [innerHS,Finset.mul_sum]

lemma rank_orthogonal (hn : 1≤n) (a b : RankIndex n) (hab : a.1 ≠ b.1) :
    innerHS (rankBasisVector n a) (rankBasisVector n b) = 0 := by
  let M := Choi.casimirTensor (xAxis n) (yAxis n) (zAxis n)
  let x := vectorize n (rankBasisVector n a)
  let y := vectorize n (rankBasisVector n b)
  have ha : M *ᵥ x = (choiCasimirValue n a.1 :ℂ) • x := by
    have he := choiRankBasis_eigen n hn a
    rw [choiRankBasis_apply n _ a,Matrix.toLin'_apply] at he
    exact he
  have hb : M *ᵥ y = (choiCasimirValue n b.1 :ℂ) • y := by
    have he := choiRankBasis_eigen n hn b
    rw [choiRankBasis_apply n _ b,Matrix.toLin'_apply] at he
    exact he
  have he : star (M *ᵥ x) ⬝ᵥ y = star x ⬝ᵥ (M *ᵥ y) := by
    rw [star_mulVec, dotProduct_mulVec, show Mᴴ=M from (choiCasimir_isHermitian n).eq]
  rw [ha,hb,star_smul,smul_dotProduct,dotProduct_smul] at he
  simp only [Complex.star_def,Complex.conj_ofReal,smul_eq_mul] at he
  have hn : (choiCasimirValue n a.1:ℂ) ≠ (choiCasimirValue n b.1:ℂ) := by
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
    ((choiCasimirValue n a.1:ℂ) - (choiCasimirValue n b.1:ℂ)) * (star x ⬝ᵥ y) = 0)).resolve_left (sub_ne_zero.mpr hn)

def rankPiece (hn : 1≤n) (X : Mat n) (L : Fin (n+1)) : Mat n :=
  ∑ j : Fin (2*L.val+1), (tensorRankBasis n hn).repr X ⟨L,j⟩ • rankBasisVector n ⟨L,j⟩

lemma sum_rankPiece (hn : 1≤n) (X : Mat n) : ∑ L, rankPiece hn X L = X := by
  have h := (tensorRankBasis n hn).sum_repr X
  rw [Fintype.sum_sigma] at h
  simp_rw [tensorRankBasis_apply n hn _] at h
  exact h

lemma rankPiece_orthogonal (hn : 1≤n) (X : Mat n) (L M : Fin (n+1)) (h : L≠M) :
    innerHS (rankPiece hn X L) (rankPiece hn X M)=0 := by
  simp only [rankPiece,innerHS_sum_left,innerHS_sum_right,innerHS_smul_left,innerHS_smul_right,
    fun i j => rank_orthogonal hn (⟨L,i⟩ : RankIndex n) (⟨M,j⟩ : RankIndex n) h,mul_zero,Finset.sum_const_zero]

lemma weighted_innerHS (hn : 1≤n) (X : Mat n) (f : Fin (n+1) → ℝ) :
    (innerHS (∑ L, (f L:ℂ) • rankPiece hn X L) (∑ L, (f L:ℂ) • rankPiece hn X L)).re =
      ∑ L, f L^2 * (innerHS (rankPiece hn X L) (rankPiece hn X L)).re := by
  classical
  simp only [innerHS_sum_left,innerHS_sum_right,innerHS_smul_left,innerHS_smul_right,
     Complex.star_def,Complex.conj_ofReal,Complex.re_sum]
  apply Finset.sum_congr rfl
  intro L _
  rw [Finset.sum_eq_single L]
  · simp [Complex.mul_re,pow_two,mul_assoc]
  · intro M _ hM
    rw [rankPiece_orthogonal hn X M L hM]
    simp
  · simp

private lemma abs_multiplier_le_one (Φ : Mat n →ₗ[ℂ] Mat n)
    (hpos : ∀ X, X.PosSemidef → (Φ X).PosSemidef) (hu : Φ 1=1)
    {X : Mat n} (hX : X.IsHermitian) (hne : X≠0) {f : ℝ} (he : Φ X=(f:ℂ) • X) :
    |f| ≤ 1 := by
  classical
  let U := hX.eigenvectorUnitary
  let w := fun i j => diagonalIn U (Φ (unitaryProjector U j)) i
  have hw i j : 0≤w i j := diagonalIn_nonneg U (hpos _ (unitaryProjector_posSemidef _ _)) _
  have hr i : ∑ j, w i j=1 := by
    dsimp only [w]
    rw [←diagonalIn_finset_sum,←map_sum,unitaryProjector_sum,hu,diagonalIn_one]
  have hsum i : f*hX.eigenvalues i = ∑ j, w i j * hX.eigenvalues j := by
    have h := congrArg Φ (spectral_projector_sum hX)
    simp only [map_sum,map_smul,he] at h
    have e := congrArg (fun M => diagonalIn U M i) h
    simp only [diagonalIn_finset_sum,diagonalIn_real_smul] at e
    simpa only [U,diagonalIn_eigenvalues,w,mul_comm] using e.symm
  obtain ⟨i,_,hi⟩ := Finset.exists_max_image Finset.univ (fun i => |hX.eigenvalues i|)
    Finset.univ_nonempty
  have hp : 0 < |hX.eigenvalues i| := by
    by_contra! h
    apply hne (hX.eigenvalues_eq_zero_iff.mp ?_)
    funext j
    exact abs_nonpos_iff.mp ((hi j (Finset.mem_univ _)).trans h)
  have bound : |f| * |hX.eigenvalues i| ≤ 1 * |hX.eigenvalues i| := calc
    _ = |∑ j, w i j * hX.eigenvalues j| := by rw [←abs_mul,hsum]
    _ ≤ ∑ j, |w i j * hX.eigenvalues j| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ j, w i j * |hX.eigenvalues i| := by
      apply Finset.sum_le_sum
      intro j hj
      rw [abs_mul,abs_of_nonneg (hw i j)]
      exact mul_le_mul_of_nonneg_left (hi j hj) (hw i j)
    _ = _ := by rw [←Finset.sum_mul,hr]
  exact le_of_mul_le_mul_right bound hp

theorem marginal_energy_le (t k : ℕ) (ht : 1≤t)
    (Φ : Mat (k+t) →ₗ[ℂ] Mat (k+t)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ X, (Φ X).trace=X.trace) (hcov : CovariantStates (k+t) Φ) (ρ : Mat (k+t)) :
    (innerHS (marginal t k (Φ ρ)) (marginal t k (Φ ρ))).re ≤
      (innerHS (marginal t k ρ) (marginal t k ρ)).re := by
  obtain ⟨hE,_,hH⟩ := covariant_generators (k+t) Φ (covariant_of_covariantStates _ Φ hcov)
  have hu := unital_of_trace_preserving _ Φ hE hH hTP
  obtain ⟨f,hf⟩ := cp_covariantStates_real_rank_multipliers (k+t) (by omega) Φ hCP hcov
  have hf1 (L : Fin (k+t+1)) : |f L|≤1 :=
    abs_multiplier_le_one Φ (fun _ h => Choi.positive Φ hCP h) hu
      (rankVector_middle_isHermitian (k+t) (by omega) L.val (by omega))
      (rankVector_ne_zero _ (by omega) L.val L.val (by omega) (by omega))
      (hf ⟨L,⟨L.val,by omega⟩⟩)
  let g (L : ℕ) : ℂ := if h : L<k+t+1 then (f ⟨L,h⟩ : ℂ) else 0
  let v (L : Fin (t+1)) := f ⟨L.val,by have := L.isLt; omega⟩
  let X := marginal t k ρ
  let Ψ := rankScalingMap t ht g
  have hout := marginal_inherits_multipliers t k ht Φ Ψ g
    (fun a => by simpa only [g,dif_pos a.1.isLt] using hf a) (rankScalingMap_basis t ht g) ρ
  have act (L : Fin (t+1)) : Ψ (rankPiece ht X L) = (v L:ℂ) • rankPiece ht X L := by
    simp only [rankPiece,map_sum,map_smul,Ψ,rankScalingMap_basis,Finset.smul_sum]
    apply Finset.sum_congr rfl
    intro j _
    have h : L.val<k+t+1 := by have := L.isLt; omega
    simp only [g,v,dif_pos h]
    exact smul_comm _ _ _
  have hex : marginal t k (Φ ρ) = ∑ L, (v L:ℂ) • rankPiece ht X L := by
    rw [hout]
    change Ψ X=_
    conv_lhs => rw [←sum_rankPiece ht X,map_sum]
    simp_rw [act]
  have total := weighted_innerHS ht X (fun _ => 1)
  simp only [Complex.ofReal_one,one_smul,sum_rankPiece,one_pow,one_mul] at total
  rw [hex,weighted_innerHS]
  change _ ≤ (innerHS X X).re
  rw [total]
  apply Finset.sum_le_sum
  intro L _
  have h : |v L|≤1 := hf1 ⟨L.val,by have := L.isLt; omega⟩
  obtain ⟨hl,hu⟩ := abs_le.mp h
  have hf2 : (v L)^2≤1 := by
    nlinarith [mul_nonneg (by linarith : 0≤1+v L) (by linarith : 0≤1-v L)]
  exact mul_le_of_le_one_left (innerHS_nonnegative _) hf2

end
end LowOrder.Converse
#print axioms LowOrder.Converse.marginal_energy_le
