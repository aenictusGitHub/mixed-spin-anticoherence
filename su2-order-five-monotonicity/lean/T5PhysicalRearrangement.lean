import SpectralExpectations
import Mathlib.Analysis.Convex.Birkhoff
import Mathlib.Algebra.Order.Rearrangement
import Mathlib.LinearAlgebra.Matrix.Permutation

namespace OrderFive.Physical
open Matrix LowOrder
open scoped BigOperators ComplexOrder
noncomputable section
variable {n : ℕ}

lemma doubly_stochastic_rearrange {W : Matrix (Fin n) (Fin n) ℝ}
    (hW : W ∈ doublyStochastic ℝ (Fin n)) (x m : Fin n → ℝ)
    (hx : Monotone x) (hm : Monotone m) :
    m ⬝ᵥ (W *ᵥ x) ≤ ∑ i, m i * x i := by
  classical
  obtain ⟨w,hpos,hsum,hw⟩ := exists_eq_sum_perm_of_mem_doublyStochastic hW
  rw [←hw,Matrix.sum_mulVec]
  calc
    _ = ∑ σ, w σ * (∑ i, m i * x (σ i)) := by
      simp only [dotProduct,Finset.sum_apply,Matrix.smul_mulVec,
        Matrix.permMatrix_mulVec,Pi.smul_apply,smul_eq_mul,Function.comp_apply,
        Finset.mul_sum]
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro σ _
      apply Finset.sum_congr rfl
      intro i _
      ring
    _ ≤ ∑ σ, w σ * (∑ i, m i * x i) := Finset.sum_le_sum fun σ _ =>
      mul_le_mul_of_nonneg_left ((hm.monovary hx).sum_mul_comp_perm_le_sum_mul (σ:=σ)) (hpos σ)
    _ = _ := by rw [←Finset.sum_mul,hsum,one_mul]

lemma trace_mul_sorted_bound (X B : Matrix (Fin n) (Fin n) ℂ)
    (hX : X.IsHermitian) (hB : B.IsHermitian) (p q : Equiv.Perm (Fin n))
    (hp : Monotone (hX.eigenvalues ∘ p)) (hq : Monotone (hB.eigenvalues ∘ q)) :
    (X*B).trace.re ≤ ∑ i, hB.eigenvalues (q i) * hX.eigenvalues (p i) := by
  classical
  let x := hX.eigenvalues ∘ p
  let m := hB.eigenvalues ∘ q
  let U := hB.eigenvectorUnitary
  let P := unitaryProjector hX.eigenvectorUnitary
  let W : Matrix (Fin n) (Fin n) ℝ := fun i j => diagonalIn U (P (p j)) (q i)
  have hW : W ∈ doublyStochastic ℝ (Fin n) := by
    rw [mem_doublyStochastic_iff_sum]
    refine ⟨fun i j => diagonalIn_nonneg _ (unitaryProjector_posSemidef _ _) _ , ?_, ?_⟩
    · intro i
      change (∑ j, diagonalIn U (P (p j)) (q i))=1
      rw [Equiv.sum_comp p (fun j => diagonalIn U (P j) (q i)),←diagonalIn_finset_sum,unitaryProjector_sum,diagonalIn_one]
    · intro j
      change (∑ i, diagonalIn U (P (p j)) (q i))=1
      rw [Equiv.sum_comp q (fun i => diagonalIn U (P (p j)) i),diagonalIn_sum,unitaryProjector_trace,Complex.one_re]
  have he (i : Fin n) : (W *ᵥ x) i = diagonalIn U X (q i) := by
    conv_rhs => rw [←spectral_projector_sum hX]
    rw [diagonalIn_finset_sum]
    simp only [diagonalIn_real_smul]
    change (∑ j, diagonalIn U (P (p j)) (q i) * hX.eigenvalues (p j)) = _
    rw [show (∑ j, diagonalIn U (P (p j)) (q i) * hX.eigenvalues (p j)) =
      ∑ j, diagonalIn U (P j) (q i) * hX.eigenvalues j from Equiv.sum_comp p (fun j => diagonalIn U (P j) (q i)*hX.eigenvalues j)]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have htr := trace_mul_cfc_real X hB id
  rw [cfc_id ℝ B] at htr
  rw [htr]
  calc
    _ = ∑ i, diagonalIn U X (q i)*hB.eigenvalues (q i) := (Equiv.sum_comp q _).symm
    _ = m ⬝ᵥ (W *ᵥ x) := by simp only [dotProduct,he,m,Function.comp_apply,mul_comm]
    _ ≤ _ := doubly_stochastic_rearrange hW x m hp hq

end
end OrderFive.Physical
#print axioms OrderFive.Physical.trace_mul_sorted_bound
