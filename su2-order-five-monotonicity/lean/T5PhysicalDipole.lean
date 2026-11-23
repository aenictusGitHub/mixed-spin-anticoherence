import T5PhysicalVariance

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped BigOperators ComplexOrder
noncomputable section
set_option maxRecDepth 6000

def AxisSpan (A : Mat 5) : Prop :=
  ∃ e h f : ℂ, A = e • raising 5 + h • zAxis 5 + f • lowering 5

private lemma rankOne0 : rankVector 5 1 0 = raising 5 := by simp [rankVector]
private lemma rankOne1 : rankVector 5 1 1 = (-2:ℂ) • zAxis 5 := by
  rw [←rankVector_lowering 5 1 0,rankOne0,Ring.lie_def]
  linear_combination (norm := module) -(raising_lowering_commutator 5)
private lemma rankOne2 : rankVector 5 1 2 = (-2:ℂ) • lowering 5 := by
  rw [←rankVector_lowering 5 1 1,rankOne1,lie_smul,Ring.lie_def]
  linear_combination (norm := module) (2:ℂ) • (zAxis_lowering 5)

lemma rankPiece_one_span (X : Mat 5) : AxisSpan (rankPiece X 1) := by
  let v (i : Fin 3) := (tensorRankBasis 5 (by decide)).repr X ⟨1,i⟩
  refine ⟨v 0,v 1 * (-2),v 2 * (-2),?_⟩
  change (∑ j : Fin 3, v j • rankVector 5 1 j.val)=_
  rw [Fin.sum_univ_three]
  change v 0 • rankVector 5 1 0 + v 1 • rankVector 5 1 1 + v 2 • rankVector 5 1 2 = _
  rw [rankOne0,rankOne1,rankOne2,smul_smul,smul_smul]

lemma axisSpan_adj {A : Mat 5} (hA : AxisSpan A) : AxisSpan Aᴴ := by
  obtain ⟨a,b,c,rfl⟩ := hA
  refine ⟨star c,star b,star a,?_⟩
  simp only [Matrix.conjTranspose_add,Matrix.conjTranspose_smul,
    show (raising 5)ᴴ=lowering 5 by rfl,(zAxis_isHermitian 5).eq,
    show (lowering 5)ᴴ=raising 5 from Matrix.conjTranspose_conjTranspose _]
  abel

lemma axisSpan_sub {A B : Mat 5} (hA : AxisSpan A) (hB : AxisSpan B) : AxisSpan (A-B) := by
  obtain ⟨a,b,c,rfl⟩ := hA
  obtain ⟨d,e,f,rfl⟩ := hB
  exact ⟨a-d,b-e,c-f,by simp only [sub_smul]; abel⟩

lemma axis_orthogonal (A X : Mat 5) (hA : AxisSpan A) (L : Fin 6) (hL : L≠1) :
    innerHS A (rankPiece X L)=0 := by
  have hr (j : Fin 3) : innerHS (rankVector 5 1 j.val) (rankPiece X L)=0 := by
    have hh (i) := rank_orthogonal (⟨1,j⟩ : RankIndex 5) (⟨L,i⟩ : RankIndex 5) hL.symm
    simp only [rankPiece,innerHS_sum_right,innerHS_smul_right,rankBasisVector] at *
    apply Finset.sum_eq_zero
    intro i _
    rw [show innerHS (rankVector 5 1 j.val) (rankVector 5 L.val i.val)=0 from hh i,mul_zero]
  have he := hr 0
  have hz := hr 1
  have hf := hr 2
  change innerHS (rankVector 5 1 0) _=0 at he
  change innerHS (rankVector 5 1 1) _=0 at hz
  change innerHS (rankVector 5 1 2) _=0 at hf
  rw [rankOne0] at he
  rw [rankOne1,innerHS_smul_left] at hz
  rw [rankOne2,innerHS_smul_left] at hf
  have hZ := (mul_eq_zero.mp hz).resolve_left (by norm_num)
  have hF := (mul_eq_zero.mp hf).resolve_left (by norm_num)
  obtain ⟨a,b,c,rfl⟩ := hA
  have hadd (T S : Mat 5) : innerHS (T+S) (rankPiece X L) = innerHS T (rankPiece X L) + innerHS S (rankPiece X L) := by
    simp [innerHS,Matrix.conjTranspose_add,add_mul]
  simp only [hadd,innerHS_smul_left,he,hZ,hF,mul_zero,add_zero]

lemma axis_projection (A X : Mat 5) (h : AxisSpan A) :
    innerHS A (rankPiece X 1)=innerHS A X := by
  conv_rhs => rw [←sum_rankPiece X,innerHS_sum_right]
  rw [Finset.sum_eq_single 1]
  · intro L _ hL
    exact axis_orthogonal _ _ h _ hL
  · simp

lemma innerHS_adjoint (A B : Mat 5) :
     innerHS A Bᴴ = star (innerHS Aᴴ B) := by
  simp only [innerHS,Matrix.conjTranspose_conjTranspose,←Matrix.trace_conjTranspose,
    Matrix.conjTranspose_mul,Matrix.trace_mul_comm Bᴴ]

lemma rankPiece_one_hermitian (X : Mat 5) (hX : X.IsHermitian) :
    (rankPiece X 1).IsHermitian := by
  let P := rankPiece X 1
  have hP := rankPiece_one_span X
  have hD : AxisSpan (P-Pᴴ) := axisSpan_sub hP (axisSpan_adj hP)
  have h1 := axis_projection (P-Pᴴ) X hD
  have h2 : innerHS (P-Pᴴ) Pᴴ=innerHS (P-Pᴴ) X := by
    rw [innerHS_adjoint,axis_projection _ X (axisSpan_adj hD),←innerHS_adjoint,hX.eq]
  have h3 : innerHS (P-Pᴴ) (P-Pᴴ)=0 := by
    change ((_ * (P-Pᴴ)).trace)=0
    rw [mul_sub,Matrix.trace_sub]
    exact sub_eq_zero.mpr (h1.trans h2.symm)
  exact (sub_eq_zero.mp (Matrix.trace_conjTranspose_mul_self_eq_zero_iff.mp h3)).symm

end
end OrderFive.Physical
#print axioms OrderFive.Physical.rankPiece_one_hermitian
