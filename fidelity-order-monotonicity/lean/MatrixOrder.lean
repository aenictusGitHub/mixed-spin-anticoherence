import OrderMonotonicity
import MatrixUtilities
import MarginalIsotropy

namespace FidelityOrder
open Matrix Finset LowOrder
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000

/-- The permutation carrying ordered spectral indices to matrix indices. -/
def sortIndex (d : ℕ) : Fin d ≃ Fin d :=
  (finCongr (Fintype.card_fin d).symm).trans
    (Fintype.equivOfCardEq (Fintype.card_fin _))

def extend {d : ℕ} (p : Fin d → ℝ) (i : ℕ) : ℝ :=
  if h : i < d then p ⟨i,h⟩ else 0

lemma extend_sum {d : ℕ} (p : Fin d → ℝ) :
    (∑ i ∈ range d, extend p i) = ∑ i, p i := by
  rw [← Fin.sum_univ_eq_sum_range]
  apply sum_congr rfl
  intro i _
  simp [extend]

lemma extend_sum_sqrt {d : ℕ} (p : Fin d → ℝ) :
    (∑ i ∈ range d, Real.sqrt (extend p i)) = ∑ i, Real.sqrt (p i) := by
  rw [← Fin.sum_univ_eq_sum_range]
  apply sum_congr rfl
  intro i _
  simp [extend]

def sortedSpectrum {d : ℕ} {A : Matrix (Fin d) (Fin d) ℂ}
    (hA : A.IsHermitian) : ℕ → ℝ :=
  extend (fun i => hA.eigenvalues (sortIndex d i))

lemma sortedSpectrum_antitone {d : ℕ} {A : Matrix (Fin d) (Fin d) ℂ}
    (hA : A.IsHermitian) (i j : ℕ) (hij : i ≤ j) (hj : j < d) :
    sortedSpectrum hA j ≤ sortedSpectrum hA i := by
  have hi : i < d := lt_of_le_of_lt hij hj
  simp only [sortedSpectrum,extend,dif_pos hi,dif_pos hj,
    Matrix.IsHermitian.eigenvalues,sortIndex,Equiv.trans_apply,
    Equiv.symm_apply_apply]
  apply hA.eigenvalues₀_antitone
  exact hij

lemma sortedSpectrum_nonneg {d : ℕ} {A : Matrix (Fin d) (Fin d) ℂ}
    (hA : A.PosSemidef) (i : ℕ) : 0 ≤ sortedSpectrum hA.isHermitian i := by
  unfold sortedSpectrum extend
  split
  · exact hA.eigenvalues_nonneg _
  · exact le_refl _

lemma sortedSpectrum_sum {d : ℕ} {A : Matrix (Fin d) (Fin d) ℂ}
    (hA : A.IsHermitian) :
    (∑ i ∈ range d, sortedSpectrum hA i) = A.trace.re := by
  rw [sortedSpectrum,extend_sum,(sortIndex d).sum_comp]
  have h := congrArg Complex.re hA.trace_eq_sum_eigenvalues
  simpa using h.symm

lemma sortedSpectrum_sqrt {d : ℕ} {A : Matrix (Fin d) (Fin d) ℂ}
    (hA : A.PosSemidef) :
    (∑ i ∈ range d, Real.sqrt (sortedSpectrum hA.isHermitian i)) =
      (CFC.sqrt A).trace.re := by
  rw [sortedSpectrum,extend_sum_sqrt]
  rw [(sortIndex d).sum_comp (fun i => Real.sqrt (hA.isHermitian.eigenvalues i))]
  exact (trace_sqrt hA).symm

/-- Actual positive maps yield rectangular stochastic spectral transports. -/
theorem rectangular_spectral_transport {n : ℕ}
    (Phi : Matrix (Fin (n+1)) (Fin (n+1)) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ)
    (hpos : ∀ A, A.PosSemidef → (Phi A).PosSemidef)
    (hTP : ∀ A, (Phi A).trace = A.trace)
    (hI : Phi 1 = ((((n:ℝ)+1)/n : ℝ) : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))
    {A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ} (hA : A.PosSemidef) :
    ∃ w : Fin n → Fin (n+1) → ℝ,
      (∀ i j, 0 ≤ w i j) ∧
      (∀ i, ∑ j, w i j = ((n:ℝ)+1)/n) ∧
      (∀ j, ∑ i, w i j = 1) ∧
      (∀ i, (hpos A hA).isHermitian.eigenvalues i =
        ∑ j, w i j*hA.isHermitian.eigenvalues j) := by
  let U := (hpos A hA).isHermitian.eigenvectorUnitary
  let P := unitaryProjector hA.isHermitian.eigenvectorUnitary
  let w := fun i j => diagonalIn U (Phi (P j)) i
  refine ⟨w,?_,?_,?_,?_⟩
  · intro i j
    exact diagonalIn_nonneg U (hpos (P j) (unitaryProjector_posSemidef _ _)) i
  · intro i
    change (∑ j, diagonalIn U (Phi (P j)) i) = _
    rw [← diagonalIn_finset_sum,← map_sum]
    change diagonalIn U (Phi (∑ j, unitaryProjector _ j)) i = _
    rw [unitaryProjector_sum,hI,diagonalIn_real_smul,diagonalIn_one,mul_one]
  · intro j
    change (∑ i, diagonalIn U (Phi (P j)) i) = _
    rw [diagonalIn_sum,hTP]
    simp only [P,unitaryProjector_trace,Complex.one_re]
  · intro i
    have h := congrArg Phi (spectral_projector_sum hA.isHermitian)
    simp only [map_sum,map_smul] at h
    have he := congrArg (fun M => diagonalIn U M i) h
    dsimp only at he
    rw [diagonalIn_finset_sum] at he
    simp only [diagonalIn_real_smul] at he
    calc
      _ = diagonalIn U (Phi A) i := (diagonalIn_eigenvalues (hpos A hA).isHermitian i).symm
      _ = _ := by simpa only [w,P,mul_comm] using he.symm


/-- The matrix dimension-reduction theorem, using the actual CFC square root. -/
theorem matrix_order {n : ℕ} (hn : 2 ≤ n)
    (Phi : Matrix (Fin (n+1)) (Fin (n+1)) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ)
    (hpos : ∀ A, A.PosSemidef → (Phi A).PosSemidef)
    (hTP : ∀ A, (Phi A).trace = A.trace)
    (hI : Phi 1 = ((((n:ℝ)+1)/n : ℝ) : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))
    {A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ} (hA : A.PosSemidef) (htr : A.trace=1) :
    (((CFC.sqrt A).trace.re)^2-1)/(n:ℝ) ≤
      (((CFC.sqrt (Phi A)).trace.re)^2-1)/((n:ℝ)-1) := by
  obtain ⟨w,hw,hr,hc,ht⟩ := rectangular_spectral_transport Phi hpos hTP hI hA
  let W : Fin n → Fin (n+1) → ℝ := fun i j => w (sortIndex n i) (sortIndex (n+1) j)
  let wn : ℕ → ℕ → ℝ := fun i j =>
    if hi : i < n then if hj : j < n+1 then W ⟨i,hi⟩ ⟨j,hj⟩ else 0 else 0
  let p := sortedSpectrum hA.isHermitian
  let q := sortedSpectrum (hpos A hA).isHermitian
  have hw0 (i : ℕ) (hi : i < n) (j : ℕ) (hj : j < n+1) : 0 ≤ wn i j := by
    simpa only [wn,dif_pos hi,dif_pos hj] using hw (sortIndex n ⟨i,hi⟩) (sortIndex (n+1) ⟨j,hj⟩)
  have hwr (i : ℕ) (hi : i < n) : (∑ j ∈ range (n+1), wn i j) = ((n:ℝ)+1)/n := by
    rw [← Fin.sum_univ_eq_sum_range]
    simp only [wn,dif_pos hi,dif_pos (Fin.isLt _)]
    change (∑ j, w (sortIndex n ⟨i,hi⟩) (sortIndex (n+1) j)) = _
    rw [(sortIndex (n+1)).sum_comp]
    exact hr _
  have hwc (j : ℕ) (hj : j < n+1) : (∑ i ∈ range n, wn i j) = 1 := by
    rw [← Fin.sum_univ_eq_sum_range]
    simp only [wn,dif_pos hj,dif_pos (Fin.isLt _)]
    change (∑ i, w (sortIndex n i) (sortIndex (n+1) ⟨j,hj⟩)) = _
    rw [(sortIndex n).sum_comp (fun i => w i (sortIndex (n+1) ⟨j,hj⟩))]
    exact hc _
  have hwt (i : ℕ) (hi : i < n) : q i = ∑ j ∈ range (n+1), wn i j*p j := by
    rw [← Fin.sum_univ_eq_sum_range]
    simp only [wn,p,q,sortedSpectrum,extend,dif_pos hi,dif_pos (Fin.isLt _)]
    change (hpos A hA).isHermitian.eigenvalues (sortIndex n ⟨i,hi⟩) =
      ∑ j, w (sortIndex n ⟨i,hi⟩) (sortIndex (n+1) j)*hA.isHermitian.eigenvalues (sortIndex (n+1) j)
    rw [(sortIndex (n+1)).sum_comp (fun j => w (sortIndex n ⟨i,hi⟩) j*hA.isHermitian.eigenvalues j)]
    exact ht _
  have hp := sortedSpectrum_nonneg hA
  have hpa := sortedSpectrum_antitone hA.isHermitian
  have hqa (i : ℕ) (hi : i+1 < n) : q (i+1) ≤ q i :=
    sortedSpectrum_antitone (hpos A hA).isHermitian i (i+1) (by omega) hi
  have hmass : (∑ i ∈ range (n+1), p i) = 1 := by
    rw [sortedSpectrum_sum,htr,Complex.one_re]
  have h := spectral_transport_order hn p q wn hp hpa hqa hmass hw0 hwr hwc hwt
  simpa only [p,q,sortedSpectrum_sqrt hA,sortedSpectrum_sqrt (hpos A hA)] using h


/-- Same matrix theorem with dimensions related by an explicit equality. -/
theorem matrix_order_dims {a b : ℕ} (hdim : a=b+1) (hb : 2 ≤ b)
    (Phi : Matrix (Fin a) (Fin a) ℂ →ₗ[ℂ] Matrix (Fin b) (Fin b) ℂ)
    (hpos : ∀ A, A.PosSemidef → (Phi A).PosSemidef)
    (hTP : ∀ A, (Phi A).trace=A.trace)
    (hI : Phi 1=((((b:ℝ)+1)/b:ℝ):ℂ) • (1:Matrix (Fin b) (Fin b) ℂ))
    {A : Matrix (Fin a) (Fin a) ℂ} (hA : A.PosSemidef) (htr : A.trace=1) :
    (((CFC.sqrt A).trace.re)^2-1)/(b:ℝ) ≤
      (((CFC.sqrt (Phi A)).trace.re)^2-1)/((b:ℝ)-1) := by
  subst a
  exact matrix_order hb Phi hpos hTP hI hA htr

/-- Actual symmetric one-qubit partial trace, in the normalized Dicke basis.
The input has m+1 qubits and the output has m qubits. -/
theorem symmetric_partial_trace_order (m : ℕ) (hm : 1 ≤ m)
    (A : Matrix (Fin (1+m+1)) (Fin (1+m+1)) ℂ)
    (hA : A.PosSemidef) (htr : A.trace=1) :
    (((CFC.sqrt A).trace.re)^2-1)/((m:ℝ)+1) ≤
      (((CFC.sqrt (SU2T2.Dicke.marginal m 1 A)).trace.re)^2-1)/(m:ℝ) := by
  have hI : SU2T2.Dicke.marginalLinear m 1 1 =
      (((((m+1:ℕ):ℝ)+1)/((m+1:ℕ):ℝ):ℝ):ℂ) •
        (1 : Matrix (Fin (m+1)) (Fin (m+1)) ℂ) := by
    change SU2T2.Dicke.marginal m 1 1 = _
    rw [SU2T2.Dicke.marginal_one]
    push_cast
    congr 2 <;> ring
  have h := matrix_order_dims (a:=1+m+1) (b:=m+1) (by omega) (by omega)
    (SU2T2.Dicke.marginalLinear m 1)
    (fun B hB => SU2T2.Dicke.marginal_posSemidef m 1 B hB)
    (SU2T2.Dicke.marginal_trace m 1) hI hA htr
  simpa only [Nat.cast_add,Nat.cast_one,add_sub_cancel_right,
    SU2T2.Dicke.marginalLinear_apply] using h


lemma normalized_fidelity_nonneg {d : ℕ} {A : Matrix (Fin d) (Fin d) ℂ}
    (hA : A.PosSemidef) (htr : A.trace=1) (den : ℝ) (hden : 0 ≤ den) :
    0 ≤ (((CFC.sqrt A).trace.re)^2-1)/den := by
  have h := sum_sq_le_sq_sum_of_nonneg
    (s:=range d) (fun i _ => Real.sqrt_nonneg (sortedSpectrum hA.isHermitian i))
  have hsq : (∑ i ∈ range d, Real.sqrt (sortedSpectrum hA.isHermitian i)^2) = 1 := by
    calc
      _ = ∑ i ∈ range d, sortedSpectrum hA.isHermitian i := by
        apply sum_congr rfl
        intro i _
        exact Real.sq_sqrt (sortedSpectrum_nonneg hA i)
      _ = 1 := by rw [sortedSpectrum_sum,htr,Complex.one_re]
  rw [hsq,sortedSpectrum_sqrt hA] at h
  exact div_nonneg (sub_nonneg.mpr h) hden

/-- Convex roofs over any common family of finite ensembles of block marginals.
In the AC application, E is the set of pure-state decompositions of the fixed
full state, and B e i is the (m+1)-body marginal of its ith component.
The family can have arbitrary rank, cardinalities and singular spectra. -/
theorem quantum_convex_roof_order (m : ℕ) (hm : 1 ≤ m)
    {E : Type*} [Nonempty E] (r : E → ℕ)
    (p : (e : E) → Fin (r e) → ℝ)
    (B : (e : E) → Fin (r e) → Matrix (Fin (1+m+1)) (Fin (1+m+1)) ℂ)
    (hp : ∀ e i, 0 ≤ p e i)
    (hB : ∀ e i, (B e i).PosSemidef) (htr : ∀ e i, (B e i).trace=1) :
    sInf (Set.range (fun e => ∑ i, p e i*
      ((((CFC.sqrt (B e i)).trace.re)^2-1)/((m:ℝ)+1)))) ≤
    sInf (Set.range (fun e => ∑ i, p e i*
      ((((CFC.sqrt (SU2T2.Dicke.marginal m 1 (B e i))).trace.re)^2-1)/(m:ℝ)))) := by
  apply convex_roof_order
  · intro e
    apply sum_nonneg
    intro i _
    exact mul_nonneg (hp e i) (normalized_fidelity_nonneg (hB e i) (htr e i) _ (by positivity))
  · intro e
    apply sum_le_sum
    intro i _
    exact mul_le_mul_of_nonneg_left
      (symmetric_partial_trace_order m hm (B e i) (hB e i) (htr e i)) (hp e i)

#print axioms rectangular_spectral_transport
#print axioms matrix_order
#print axioms symmetric_partial_trace_order
#print axioms quantum_convex_roof_order
end
end FidelityOrder
