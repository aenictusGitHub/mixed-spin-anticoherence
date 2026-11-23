import T5NestedFloor
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin LowOrder
open scoped BigOperators ComplexOrder MatrixOrder
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 6000
set_option linter.unusedSimpArgs false

lemma energy_entries (A : Mat 5) :
    (innerHS A A).re = ∑ i, ∑ j, Complex.normSq (A j i) := by
  change (∑ i, ∑ j, star (A j i) * A j i).re = _
  simp only [Complex.re_sum,Complex.star_def,←Complex.normSq_eq_conj_mul_self,Complex.ofReal_re]

lemma energy_diagonal (U : Matrix.unitaryGroup (Fin 6) ℂ) (A : Mat 5) :
    ∑ i, (diagonalIn U A i)^2 ≤ (innerHS A A).re := by
  let B := star (U:Mat 5)*A*(U:Mat 5)
  have he : innerHS B B = innerHS A A := by
    change (star (star (U:Mat 5)*A*(U:Mat 5)) * (star (U:Mat 5)*A*(U:Mat 5))).trace =
      (star A*A).trace
    simp only [Matrix.star_mul,star_star,Matrix.mul_assoc]
    have hun : (U:Mat 5)*star (U:Mat 5)=1 := by simp
    rw [←Matrix.mul_assoc (U:Mat 5) (star (U:Mat 5)),hun,one_mul]
    rw [←Matrix.mul_assoc (star A) A, ←Matrix.mul_assoc (star (U:Mat 5)) _ _,
      Matrix.trace_mul_cycle]
    rw [hun,one_mul]
  rw [←he,energy_entries]
  apply Finset.sum_le_sum
  intro i _
  have h : (B i i).re^2 ≤ Complex.normSq (B i i) := by
    rw [Complex.normSq_apply]; nlinarith [sq_nonneg (B i i).im]
  exact h.trans (Finset.single_le_sum (fun j _ => Complex.normSq_nonneg (B j i)) (Finset.mem_univ i))

lemma rankPiece_cross {i j : Fin 6} (hij : i≠j) (A B : Mat 5) :
    innerHS (rankPiece A i) (rankPiece B j) = 0 := by
  simp only [rankPiece,innerHS_sum_left,innerHS_sum_right,innerHS_smul_left,innerHS_smul_right,
    fun s t => rank_orthogonal (⟨i,s⟩ : RankIndex 5) (⟨j,t⟩ : RankIndex 5) hij,mul_zero,Finset.sum_const_zero]

lemma action_selfadjoint (v : Fin 5 → ℝ) (A B : Mat 5) :
    innerHS (action v A) B = innerHS A (action v B) := by
  classical
  calc
    _ = ∑ i, (rankWeight v i : ℂ)*innerHS (rankPiece A i) (rankPiece B i) := by
      rw [action_decomposition]
      conv_lhs => arg 2; rw [← sum_rankPiece B]
      simp only [innerHS_sum_left,innerHS_smul_left,innerHS_sum_right,Complex.star_def,Complex.conj_ofReal]
      apply Finset.sum_congr rfl
      intro i _
      rw [Finset.sum_eq_single i]
      · intro j _ hj
        rw [rankPiece_cross hj,mul_zero]
      · simp
    _ = _ := by
      rw [action_decomposition]
      conv_rhs => arg 1; rw [← sum_rankPiece A]
      simp only [innerHS_sum_left,innerHS_sum_right,innerHS_smul_right]
      apply Finset.sum_congr rfl
      intro i _
      rw [Finset.sum_eq_single i]
      · intro j _ hj
        exact rankPiece_cross hj _ _
      · simp

lemma projector_inner (U : Matrix.unitaryGroup (Fin 6) ℂ) (i : Fin 6) (A : Mat 5) :
    (innerHS (unitaryProjector U i) A).re = diagonalIn U A i := by
  have h : ((unitaryProjector U i)*A).trace =
      ((diagonal (Pi.single i (1:ℂ)))*(star (U:Mat 5)*A*(U:Mat 5))).trace := by
    unfold unitaryProjector
    rw [Matrix.mul_assoc,Matrix.mul_assoc,Matrix.trace_mul_comm (U:Mat 5)]
    simp only [Matrix.mul_assoc]
  rw [innerHS,(unitaryProjector_posSemidef U i).isHermitian.eq,h]
  simp [Matrix.trace,Matrix.diagonal_mul,Pi.single_apply,diagonalIn]

/-- A purity cap on local images of rank-one projectors yields a matrix floor
for every input, including inputs with repeated or zero eigenvalues. -/
theorem nested_local_floor (v : Fin 5 → ℝ) (hv : IsPositiveAction v)
    (s b c : ℝ) (hb : 0≤5-6*b) (hb' : 5*(6*s-1)≤(5-6*b)^2)
    (hc : 0≤4-6*c) (hc' : 8*(6*s-1)≤(4-6*c)^2)
    (hcap : ∀ (U : Matrix.unitaryGroup (Fin 6) ℂ) (i : Fin 6),
      (innerHS (action v (unitaryProjector U i)) (action v (unitaryProjector U i))).re ≤ s)
    {A : Mat 5} (hA : A.PosSemidef) (e : Equiv.Perm (Fin 6))
    (he : Monotone (hA.isHermitian.eigenvalues ∘ e)) :
    let x := hA.isHermitian.eigenvalues ∘ e
    Floor (action v A) (x 0+b*(x 1-x 0)+c*(x 2-x 1)) := by
  classical
  let x := hA.isHermitian.eigenvalues ∘ e
  let Y := action v A
  have hY := (hv A hA).isHermitian
  apply floor_of_spectrum hY
  intro i
  let U := hY.eigenvectorUnitary
  let P := unitaryProjector U i
  let W := action v P
  let V := hA.isHermitian.eigenvectorUnitary
  let w := diagonalIn V W ∘ e
  have hw (j) : 0 ≤ w j := diagonalIn_nonneg V (hv _ (unitaryProjector_posSemidef _ _)) _
  have hsum : ∑ j, w j=1 := by
    rw [show (∑ j, w j) = ∑ j, diagonalIn V W j from Equiv.sum_comp e _,diagonalIn_sum]
    simp only [W,action_trace,P,unitaryProjector_trace,Complex.one_re]
  have henergy : ∑ j, (w j)^2 ≤ s := by
    rw [show (∑ j,(w j)^2) = ∑ j,(diagonalIn V W j)^2 from Equiv.sum_comp e (fun j => (diagonalIn V W j)^2)]
    exact (energy_diagonal V W).trans (hcap U i)
  obtain ⟨h1,h2⟩ := first_masses w hsum s b c henergy hb hb' hc hc'
  apply (nested_expectation x w he hw hsum h1 h2).trans
  apply le_of_eq
  calc
    _ = ∑ j, diagonalIn V W j * hA.isHermitian.eigenvalues j := Equiv.sum_comp e _
    _ = ∑ j, (W * ((hA.isHermitian.eigenvalues j:ℂ) • unitaryProjector V j)).trace.re := by
      apply Finset.sum_congr rfl
      intro j _
      have hj := projector_inner V j W
      rw [innerHS,(unitaryProjector_posSemidef V j).isHermitian.eq,Matrix.trace_mul_comm] at hj
      rw [Matrix.mul_smul,Matrix.trace_smul,smul_eq_mul,Complex.mul_re,Complex.ofReal_re,
        Complex.ofReal_im,zero_mul,sub_zero,hj,mul_comm]
    _ = (W*A).trace.re := by
      rw [← Complex.re_sum,← Matrix.trace_sum,← Matrix.mul_sum]
      exact congrArg (fun M : Mat 5 => (W*M).trace.re) (spectral_projector_sum hA.isHermitian)
    _ = (innerHS W A).re := by rw [innerHS,(hv _ (unitaryProjector_posSemidef _ _)).isHermitian.eq]
    _ = (innerHS P (action v A)).re := congrArg Complex.re (action_selfadjoint v P A)
    _ = _ := (projector_inner U i _).trans (diagonalIn_eigenvalues hY i)
end
end OrderFive.Physical
#print axioms OrderFive.Physical.nested_local_floor
