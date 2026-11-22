import ChannelSimplexHullT4Core
import Mathlib.Analysis.SpecialFunctions.Bernstein
import T4SOSCircuit

/-! Soundness interfaces for rational convex and bivariate Bernstein certificates. -/
namespace SU2T2.Spin
open scoped BigOperators unitInterval
noncomputable section

/-- Positive homogeneous coordinates preserve convex hull membership. -/
theorem homogeneous_convexHull {ι : Type*} [Fintype ι] {d : ℕ}
    (S : Set (Fin d → ℝ)) (w q : ι → ℝ) (p : ι → Fin d → ℝ)
    (den : ℝ) (v : Fin d → ℝ)
    (hw : ∀ i,0≤w i) (hq : ∀ i,0≤q i) (hd : 0<den)
    (hs : ∑ i,w i*q i=den) (hp : ∀ i,p i∈convexHull ℝ S)
    (hv : ∀ j,v j=∑ i,w i*q i*p i j) :
    (fun j => v j/den) ∈ convexHull ℝ S := by
  have hw' (i) : 0≤w i*q i/den := div_nonneg (mul_nonneg (hw i) (hq i)) hd.le
  have hs' : ∑ i,w i*q i/den=1 := by rw [←Finset.sum_div,hs,div_self (ne_of_gt hd)]
  have he : (∑ i,(w i*q i/den) • p i)=(fun j => v j/den) := by
    ext j
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul]
    rw [hv,Finset.sum_div]
    apply Finset.sum_congr rfl
    intro i _
    ring
  rw [←he]
  exact (convex_convexHull ℝ S).sum_mem (fun i _ => hw' i) hs' (fun i _ => hp i)

def rationalHullCertificate (v : Fin 34 → Fin 4 → ℚ) (p : Fin 4 → ℚ)
    (ids : Fin 5 → Fin 34) (w : Fin 5 → ℚ) : Prop :=
  (∀ i,0≤w i) ∧ (∑ i,w i=1) ∧ (∀ j,∑ i,w i*v (ids i) j=p j)

instance (v : Fin 34 → Fin 4 → ℚ) (p : Fin 4 → ℚ)
    (ids : Fin 5 → Fin 34) (w : Fin 5 → ℚ) :
    Decidable (rationalHullCertificate v p ids w) := inferInstanceAs
      (Decidable ((∀ i,0≤w i) ∧ (∑ i,w i=1) ∧ (∀ j,∑ i,w i*v (ids i) j=p j)))

lemma rationalHullCertificate_sound (v : Fin 34 → Fin 4 → ℚ)
    (p : Fin 4 → ℚ) (ids : Fin 5 → Fin 34) (w : Fin 5 → ℚ)
    (h : rationalHullCertificate v p ids w) :
    (fun j => (p j:ℝ)) ∈ convexHull ℝ (Set.range (fun i j => (v i j:ℝ))) := by
  apply mem_convexHull_of_exists_fintype (fun i => (w i:ℝ))
    (fun i j => (v (ids i) j:ℝ))
  · intro i
    exact_mod_cast h.1 i
  · exact_mod_cast h.2.1
  · intro i
    exact ⟨ids i,rfl⟩
  · ext j
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul]
    exact_mod_cast h.2.2 j

lemma bernstein_pair_nonneg (n m : ℕ) (Y Z : Set.Icc (0:ℝ) 1)
    (i : Fin (n+1) × Fin (m+1)) :
    0≤bernstein n i.1 Y*bernstein m i.2 Z := mul_nonneg bernstein_nonneg bernstein_nonneg

lemma bernstein_pair_sum (n m : ℕ) (Y Z : Set.Icc (0:ℝ) 1) :
    ∑ i : Fin (n+1) × Fin (m+1),bernstein n i.1 Y*bernstein m i.2 Z=1 := by
  simp [Fintype.sum_prod_type,←Finset.mul_sum,bernstein.probability]

end
end SU2T2.Spin
#print axioms SU2T2.Spin.homogeneous_convexHull
#print axioms SU2T2.Spin.rationalHullCertificate_sound
