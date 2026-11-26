import ConverseChannels
import ConverseMatrices
import ConverseSpectralClass

/-! At fixed spin and order, the all-channel converse is equivalent to
universal fidelity monotonicity. Both sides use normalized manuscript totals
on every density matrix. -/
namespace LowOrder.Converse
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke Set
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 1200000

private lemma state_ext {n : ℕ} {ρ η : State n} (e : ρ.mat=η.mat) : ρ=η := by
  cases ρ; cases η; congr

private def output {n : ℕ} (Φ : Channel n) (ρ : State n) : State n :=
  ⟨Φ.map ρ.mat,Choi.positive _ Φ.cp ρ.pos,(Φ.tp _).trans ρ.mass⟩

private def reduce (t k : ℕ) (ρ : State (k+t)) : State t :=
  ⟨marginal t k ρ.mat,(marginal_density t k ρ.mat ρ.pos ρ.mass).1,
    (marginal_density t k ρ.mat ρ.pos ρ.mass).2⟩

private def mix {n : ℕ} (a : ℝ) (ha : a ∈ Icc (0:ℝ) 1) (ρ : State n) : State n where
  mat := ((1-a:ℝ):ℂ) • (maximallyMixed n).mat + (a:ℂ) • ρ.mat
  pos := ((maximallyMixed n).pos.smul (show (0:ℂ)≤((1-a:ℝ):ℂ) by exact_mod_cast sub_nonneg.mpr ha.2)).add
    (ρ.pos.smul (show (0:ℂ)≤(a:ℂ) by exact_mod_cast ha.1))
  mass := by simp [Matrix.trace_smul,ρ.mass,(maximallyMixed n).mass]

private lemma output_mix {n : ℕ} (Φ : Channel n) (a : ℝ) (ha : a ∈ Icc (0:ℝ) 1)
    (ρ : State n) : output Φ (mix a ha ρ) = mix a ha (output Φ ρ) := by
  have eq : Φ.map (maximallyMixed n).mat = (maximallyMixed n).mat := by
    simp [maximallyMixed,Φ.unital]
  apply state_ext
  change Φ.map (_ + _) = _ + _
  rw [map_add,map_smul,map_smul,eq]
  rfl

private lemma reduce_mix (t k : ℕ) (a : ℝ) (ha : a ∈ Icc (0:ℝ) 1) (ρ : State (k+t)) :
    reduce t k (mix a ha ρ) = mix a ha (reduce t k ρ) := by
  have iso : marginalLinear t k (maximallyMixed (k+t)).mat=(maximallyMixed t).mat := by
    simpa only [maximallyMixed,center,marginalLinear_apply,Nat.cast_add,Complex.ofReal_inv,
      Complex.ofReal_add,Complex.ofReal_natCast,Complex.ofReal_one] using marginal_maximally_mixed t k
  apply state_ext
  change marginalLinear t k (_ + _) = _ + _
  rw [map_add,map_smul,map_smul,iso]
  rfl

private def spec {n : ℕ} (ρ : State n) := eigs ρ.pos.isHermitian

private lemma spec_mix {n : ℕ} (a : ℝ) (ha : a ∈ Icc (0:ℝ) 1) (ρ : State n) :
    spec (mix a ha ρ) = ray (center n) a (spec ρ) := by
  have h := eigs_affine ρ.pos.isHermitian (mix a ha ρ).pos.isHermitian
    ((1-a)*center n) a ha.1 (by simp only [mix,maximallyMixed,smul_smul,Complex.ofReal_mul])
  funext i
  exact (congrFun h i).trans (by dsimp [spec,ray]; ring)

private lemma root_iff (t k : ℕ) (ht : 1≤t) (Φ : Channel (k+t)) :
    (∀ ρ : State (k+t), rootSum (spec (reduce t k ρ)) ≤ rootSum (spec (reduce t k (output Φ ρ)))) ↔
    (∀ ρ : Mat (k+t), ρ.PosSemidef → ρ.trace=1 → totalFidelity t k ρ ≤ totalFidelity t k (Φ.map ρ)) := by
  have eq (ρ : State (k+t)) :
      rootSum (spec (reduce t k ρ)) ≤ rootSum (spec (reduce t k (output Φ ρ))) ↔
        totalFidelity t k ρ.mat ≤ totalFidelity t k (Φ.map ρ.mat) := by
    let A := reduce t k ρ
    let B := reduce t k (output Φ ρ)
    change rootSum (spec A) ≤ rootSum (spec B) ↔
      (((CFC.sqrt A.mat).trace.re)^2-1)/(t:ℝ) ≤ (((CFC.sqrt B.mat).trace.re)^2-1)/(t:ℝ)
    rw [show rootSum (spec A) = _ from rootSum_matrix A.pos,
      show rootSum (spec B) = _ from rootSum_matrix B.pos,div_le_div_iff_of_pos_right
      (show (0:ℝ)<t by exact_mod_cast (show 0<t by omega)),sub_le_sub_iff_right]
    have nonneg (X : State t) : 0 ≤ (CFC.sqrt X.mat).trace.re := by
      rw [trace_sqrt X.pos]
      exact Finset.sum_nonneg fun _ _ => Real.sqrt_nonneg _
    exact (sq_le_sq₀ (nonneg A) (nonneg B)).symm
  exact ⟨fun h ρ hρ htr => (eq ⟨ρ,hρ,htr⟩).mp (h _),fun h ρ => (eq ρ).mpr (h _ ρ.pos ρ.mass)⟩

private lemma entropy_iff (t k : ℕ) (ht : 1≤t) (Φ : Channel (k+t)) :
    (∀ ρ : State (k+t), entropy (spec (reduce t k ρ)) ≤ entropy (spec (reduce t k (output Φ ρ)))) ↔
    (∀ ρ : Mat (k+t), ρ.PosSemidef → ρ.trace=1 → totalVonNeumann t k ρ ≤ totalVonNeumann t k (Φ.map ρ)) := by
  have eq (ρ : State (k+t)) :
      entropy (spec (reduce t k ρ)) ≤ entropy (spec (reduce t k (output Φ ρ))) ↔
        totalVonNeumann t k ρ.mat ≤ totalVonNeumann t k (Φ.map ρ.mat) := by
    let A := reduce t k ρ
    let B := reduce t k (output Φ ρ)
    change entropy (spec A) ≤ entropy (spec B) ↔
      matrixVonNeumann A.mat / Real.log (t+1:ℝ) ≤ matrixVonNeumann B.mat / Real.log (t+1:ℝ)
    rw [show entropy (spec A) = _ from entropy_matrix A.pos.isHermitian,
      show entropy (spec B) = _ from entropy_matrix B.pos.isHermitian]
    exact (div_le_div_iff_of_pos_right (Real.log_pos (show (1:ℝ)<t+1 by
      have : (1:ℝ)≤t := by exact_mod_cast ht
      linarith))).symm
  exact ⟨fun h ρ hρ htr => (eq ⟨ρ,hρ,htr⟩).mp (h _),fun h ρ => (eq ρ).mpr (h _ ρ.pos ρ.mass)⟩

theorem physical_converse_iff_universal_fidelity (t k : ℕ) (ht : 1≤t) :
    let F := fun (Φ : Channel (k+t)) => ∀ ρ : Mat (k+t), ρ.PosSemidef → ρ.trace=1 →
      totalFidelity t k ρ ≤ totalFidelity t k (Φ.map ρ)
    let E := fun (Φ : Channel (k+t)) => ∀ ρ : Mat (k+t), ρ.PosSemidef → ρ.trace=1 →
      totalVonNeumann t k ρ ≤ totalVonNeumann t k (Φ.map ρ)
    (∀ Φ, E Φ → F Φ) ↔ (∀ Φ, F Φ) := by
  let p := fun ρ : State (k+t) => spec (reduce t k ρ)
  let q := fun (Φ : Channel (k+t)) ρ => p (output Φ ρ)
  have h := spectral_converse_iff_fidelity (center t) (center_pos t)
    (show center t≤1 by unfold center; exact inv_le_one_of_one_le₀ (by linarith [Nat.cast_nonneg (α := ℝ) t])) p q
    (fun ρ => eigs_range (reduce t k ρ).pos (reduce t k ρ).mass)
    (fun Φ ρ => eigs_range (reduce t k (output Φ ρ)).pos (reduce t k (output Φ ρ)).mass)
    (fun ρ => (eigs_mass _ (reduce t k ρ).mass).trans (center_mass t).symm)
    (fun Φ ρ => (eigs_mass _ (reduce t k (output Φ ρ)).mass).trans (center_mass t).symm)
    (fun Φ ρ => ?_) channelPath channelPath_one (fun Φ a ha ρ => ?_) (fun Φ ρ s hs => ?_)
  · simpa only [p,q,root_iff t k ht,entropy_iff t k ht] using h
  · dsimp only [p,q,spec]
    rw [eigs_variance (reduce t k (output Φ ρ)).pos.isHermitian (reduce t k (output Φ ρ)).mass,
      eigs_variance (reduce t k ρ).pos.isHermitian (reduce t k ρ).mass]
    exact add_le_add_right (sub_le_sub_right (marginal_energy_le t k ht Φ.map Φ.cp Φ.tp Φ.cov ρ.mat) _) _
  · have eq : output (channelPath Φ a) ρ = mix a ha (output Φ ρ) := by
      apply state_ext
      exact channelPath_apply Φ ha ρ
    dsimp only [p,q]
    rw [eq,reduce_mix,spec_mix]
  · let c := center t
    let b := c/(s+c)
    have hc : 0<c := center_pos t
    have hsc : 0<s+c := by linarith
    have hb : 0<b := div_pos hc hsc
    have hb1 : b≤1 := (div_le_one hsc).mpr (by linarith)
    have hab : b ∈ Icc (0:ℝ) 1 := ⟨hb.le,hb1⟩
    have fix (x : ℝ) : center t+b*(x-center t) = b*(s+x) := by
      change c+c/(s+c)*(x-c)=c/(s+c)*(s+x)
      field_simp
      ring
    refine ⟨mix b hab ρ,b,hb,?_,?_⟩
    · intro i
      dsimp only [p]
      rw [reduce_mix,spec_mix]
      exact fix _
    · intro i
      dsimp only [q,p]
      rw [output_mix,reduce_mix,spec_mix]
      exact fix _

end
end LowOrder.Converse
#print axioms LowOrder.Converse.physical_converse_iff_universal_fidelity
