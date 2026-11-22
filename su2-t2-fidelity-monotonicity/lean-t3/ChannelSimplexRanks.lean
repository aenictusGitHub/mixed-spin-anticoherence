import SpinCovariance
import DickeSU2
import DensitySpan

/-!
The actual spin representation has a highest-weight eigenoperator in every
rank, not only ranks one and two. This supplies the rank-three and rank-four
covariance bridge without an assumed multiplier decomposition.
-/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

def ladderProduct (N L : ℕ) : ℂ := ∏ k ∈ Finset.range L, (weight N k : ℂ)

lemma ladderProduct_ne_zero (N L : ℕ) (hL : L ≤ N) : ladderProduct N L ≠ 0 := by
  apply Finset.prod_ne_zero_iff.mpr
  intro k hk
  have hkN : k < N := lt_of_lt_of_le (Finset.mem_range.mp hk) hL
  exact weight_ne_zero N ⟨k,hkN⟩

lemma raisingEnd_pow_basis_zero (N L : ℕ) (hL : L ≤ N) :
    (raisingEnd N ^ L) (basis N 0) =
      ladderProduct N L • basis N ⟨L,by omega⟩ := by
  induction L with
  | zero => simp [ladderProduct]
  | succ L ih =>
    have hLN : L < N := by omega
    let i : Fin N := ⟨L,hLN⟩
    have hi : (⟨L,by omega⟩ : Fin (N+1)) = i.castSucc := rfl
    rw [pow_succ']
    change raisingEnd N ((raisingEnd N ^ L) (basis N 0)) = _
    rw [ih (by omega), hi, map_smul, raising_basis N i, smul_smul]
    have hp : ladderProduct N (L+1) = ladderProduct N L * (weight N L : ℂ) := by
      exact Finset.prod_range_succ (fun k => (weight N k : ℂ)) L
    rw [hp]
    rfl

lemma zEnd_raisingEnd_pow (N L : ℕ) :
    zEnd N * raisingEnd N ^ L - raisingEnd N ^ L * zEnd N =
      (L : ℂ) • raisingEnd N ^ L := by
  induction L with
  | zero => simp
  | succ L ih =>
    calc
      zEnd N * raisingEnd N ^ (L+1) - raisingEnd N ^ (L+1) * zEnd N =
          (zEnd N * raisingEnd N ^ L - raisingEnd N ^ L * zEnd N) * raisingEnd N +
          raisingEnd N ^ L * (zEnd N * raisingEnd N - raisingEnd N * zEnd N) := by
            simp only [pow_succ, sub_mul, mul_sub, mul_assoc]
            abel
      _ = (L : ℂ) • (raisingEnd N ^ L * raisingEnd N) +
          raisingEnd N ^ L * raisingEnd N := by rw [ih,zEnd_raisingEnd,smul_mul_assoc]
      _ = ((L+1 : ℕ) : ℂ) • raisingEnd N ^ (L+1) := by
        rw [pow_succ, Nat.cast_add, Nat.cast_one, add_smul, one_smul]

/-- Infinitesimal covariance derives the multiplier on every actual highest
tensor rank of the spin-N/2 representation. -/
theorem scalar_on_raising_pow (N L : ℕ) (hL : L ≤ N)
    (Φ : Module.End ℂ (Space N) →ₗ[ℂ] Module.End ℂ (Space N))
    (hcovE : ∀ T, Φ (raisingEnd N*T-T*raisingEnd N) =
      raisingEnd N*Φ T-Φ T*raisingEnd N)
    (hcovH : ∀ T, Φ (zEnd N*T-T*zEnd N) = zEnd N*Φ T-Φ T*zEnd N) :
    ∃ c : ℂ, Φ (raisingEnd N ^ L) = c • raisingEnd N ^ L := by
  let k : Fin (N+1) := ⟨L,by omega⟩
  apply SU2T2.equivariant_highest_weight_scalar (basis N) (raisingEnd N) (zEnd N)
    (raisingEnd N ^ L) (fun i => (weight N i.val : ℂ)) (weight_ne_zero N) (raising_basis N)
    (magnetic N) (zAxis_basis N) (magnetic_injective N) k (ladderProduct N L)
    (ladderProduct_ne_zero N L hL) (raisingEnd_pow_basis_zero N L hL)
  · exact (Commute.self_pow (raisingEnd N) L).eq
  · rw [magnetic_step]
    exact zEnd_raisingEnd_pow N L
  · exact hcovE
  · exact hcovH

theorem scalar_raising_pow_matrix (N L : ℕ) (hL : L ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N)
    (hE : CommutesWithCommutator φ (raising N))
    (hH : CommutesWithCommutator φ (zAxis N)) :
    ∃ c : ℂ, φ (raising N ^ L) = c • raising N ^ L := by
  obtain ⟨c,hc⟩ := scalar_on_raising_pow N L hL (endSuperoperator φ)
    (endSuperoperator_covariant φ (raising N) hE)
    (endSuperoperator_covariant φ (zAxis N) hH)
  refine ⟨c, ?_⟩
  apply Matrix.toLinAlgEquiv'.injective
  have he : Matrix.toLinAlgEquiv' (raising N ^ L) = raisingEnd N ^ L := by
    rw [map_pow]
    rfl
  rw [← he, endSuperoperator_apply] at hc
  simpa only [map_smul] using hc

/-- The multipliers are conclusions of covariance under the genuine SU(2)
action, with no infinitesimal-covariance or representation hypotheses added. -/
theorem covariantStates_highest_rank_multiplier (N L : ℕ) (hL : L ≤ N)
    (Φ : Mat N →ₗ[ℂ] Mat N) (hcov : Dicke.CovariantStates N Φ) :
    ∃ c : ℂ, Φ (raising N ^ L) = c • raising N ^ L := by
  obtain ⟨hE,hF,hH⟩ := Dicke.covariant_generators N Φ
    (Dicke.covariant_of_covariantStates N Φ hcov)
  exact scalar_raising_pow_matrix N L hL Φ hE hH

end
end SU2T2.Spin

#print axioms SU2T2.Spin.covariantStates_highest_rank_multiplier
