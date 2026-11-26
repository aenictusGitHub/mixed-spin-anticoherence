import FidelityImpliesEntropy

/-! Physical states and depolarizing paths on one irreducible spin space. -/
namespace LowOrder.Converse
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def center (n : ℕ) : ℝ := (n+1 : ℝ)⁻¹
lemma center_pos (n : ℕ) : 0 < center n := by unfold center; positivity
lemma center_mass (n : ℕ) : (∑ _ : Fin (n+1), center n) = 1 := by
  simp [center, nsmul_eq_mul, (show (n:ℝ)+1 ≠ 0 by positivity)]

structure State (n : ℕ) where
  mat : Mat n
  pos : mat.PosSemidef
  mass : mat.trace=1

@[ext] structure Channel (n : ℕ) where
  map : Mat n →ₗ[ℂ] Mat n
  cp : Choi.CompletelyPositive map
  tp : ∀ X, (map X).trace=X.trace
  cov : CovariantStates n map

def maximallyMixed (n : ℕ) : State n where
  mat := ((center n : ℝ) : ℂ) • 1
  pos := Matrix.PosSemidef.one.smul (show (0:ℂ)≤(center n:ℂ) by exact_mod_cast (center_pos n).le)
  mass := by
    simp only [Matrix.trace_smul,Matrix.trace_one,Fintype.card_fin,smul_eq_mul,center,
      Complex.ofReal_inv, Complex.ofReal_add,Complex.ofReal_natCast,Complex.ofReal_one,Nat.cast_add,Nat.cast_one]
    exact inv_mul_cancel₀ (by exact_mod_cast (show (n:ℝ)+1 ≠ 0 by positivity))

lemma Channel.unital {n : ℕ} (Φ : Channel n) : Φ.map 1=1 := by
  obtain ⟨hE,_,hH⟩ := covariant_generators _ _ (covariant_of_covariantStates _ _ Φ.cov)
  exact unital_of_trace_preserving _ _ hE hH Φ.tp

def depolarize (n : ℕ) : Mat n →ₗ[ℂ] Mat n where
  toFun X := X.trace • (maximallyMixed n).mat
  map_add' _ _ := by simp [add_smul]
  map_smul' _ _ := by simp [smul_smul]

private lemma depolarize_cp (n : ℕ) : Choi.CompletelyPositive (depolarize n) := by
  intro k X hX
  let P (i : Fin (n+1)) := diagonal (fun p : Fin (n+1) × Fin k => if p.1=i then (1:ℂ) else 0)
  let B (l : Fin (n+1)) := X.submatrix (fun p : Fin (n+1) × Fin k => (l,p.2))
    (fun p : Fin (n+1) × Fin k => (l,p.2))
  have he : Choi.amplification (depolarize n) k X =
      (center n:ℂ) • ∑ l, ∑ i, P i * B l * (P i)ᴴ := by
    ext ⟨u,r⟩ ⟨v,s⟩
    by_cases huv : u=v
    · subst v
      simp [depolarize,Choi.amplification,maximallyMixed,Matrix.trace,Matrix.diag,P,B,
        Matrix.sum_apply,Matrix.diagonal_mul,Matrix.mul_diagonal,Matrix.submatrix,smul_eq_mul,
        mul_comm]
    · simp [depolarize,Choi.amplification,maximallyMixed,P,B,Matrix.sum_apply,
        Matrix.diagonal_mul,Matrix.mul_diagonal,Matrix.submatrix,smul_eq_mul,
        huv]
  rw [he]
  apply Matrix.PosSemidef.smul _ (show (0:ℂ)≤(center n:ℂ) by exact_mod_cast (center_pos n).le)
  apply Matrix.nonneg_iff_posSemidef.mp
  exact Finset.sum_nonneg fun l _ => Finset.sum_nonneg fun i _ =>
    ((hX.submatrix (fun p : Fin (n+1) × Fin k => (l,p.2))).mul_mul_conjTranspose_same (P i)).nonneg

private def depolarizingChannel (n : ℕ) : Channel n where
  map := depolarize n
  cp := depolarize_cp n
  tp := fun X => by simp [depolarize,Matrix.trace_smul,(maximallyMixed n).mass]
  cov := by
    intro U X _ _
    have h1 : action n U * (action n U)ᴴ = 1 := Matrix.mem_unitaryGroup_iff.mp (action_unitary n U)
    have h2 : (action n U)ᴴ * action n U = 1 := Matrix.mem_unitaryGroup_iff'.mp (action_unitary n U)
    have et : (action n U * X * (action n U)ᴴ).trace=X.trace := by
      rw [Matrix.trace_mul_cycle,h2,Matrix.one_mul]
    simp only [depolarize,LinearMap.coe_mk,AddHom.coe_mk,et,maximallyMixed,smul_smul,Matrix.mul_smul,Matrix.smul_mul,Matrix.mul_one,h1]

def channelMix {n : ℕ} (a : ℝ) (ha : a ∈ Set.Icc (0:ℝ) 1) (Φ Ψ : Channel n) : Channel n where
  map := ((1-a:ℝ):ℂ) • Φ.map + (a:ℂ) • Ψ.map
  cp := by
    intro k X hX
    exact ((Φ.cp k X hX).smul (show (0:ℂ)≤((1-a:ℝ):ℂ) by exact_mod_cast sub_nonneg.mpr ha.2)).add
      ((Ψ.cp k X hX).smul (show (0:ℂ)≤(a:ℂ) by exact_mod_cast ha.1))
  tp := by
    intro X
    simp only [LinearMap.add_apply,LinearMap.smul_apply,Matrix.trace_add,Matrix.trace_smul,
      Φ.tp,Ψ.tp,smul_eq_mul,Complex.ofReal_sub,Complex.ofReal_one]
    ring
  cov := by
    intro U ρ hρ ht
    simp only [LinearMap.add_apply,LinearMap.smul_apply,Φ.cov U ρ hρ ht,Ψ.cov U ρ hρ ht,
      Matrix.mul_add,Matrix.add_mul,Matrix.mul_smul,Matrix.smul_mul]

def channelPath {n : ℕ} (Φ : Channel n) (a : ℝ) : Channel n :=
  if ha : a ∈ Set.Icc (0:ℝ) 1 then channelMix a ha (depolarizingChannel n) Φ else Φ

lemma channelPath_one {n : ℕ} (Φ : Channel n) : channelPath Φ 1=Φ := by
  apply Channel.ext
  simp [channelPath,channelMix]

lemma channelPath_apply {n : ℕ} (Φ : Channel n) {a : ℝ} (ha : a ∈ Set.Icc (0:ℝ) 1) (ρ : State n) :
    (channelPath Φ a).map ρ.mat =
      ((1-a:ℝ):ℂ) • (maximallyMixed n).mat + (a:ℂ) • Φ.map ρ.mat := by
  simp [channelPath,ha,channelMix,depolarizingChannel,depolarize,ρ.mass]

end
end LowOrder.Converse
