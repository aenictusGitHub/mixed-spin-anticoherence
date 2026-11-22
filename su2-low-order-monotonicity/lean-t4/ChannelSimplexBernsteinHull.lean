import ChannelSimplexBernsteinCircuit
namespace SU2T2.Spin
open LowOrder.T4SOS.Sparse
open scoped BigOperators unitInterval
noncomputable section

lemma bivarBernsteinBasis_eq (i : Fin 12) (j : Fin 5)
    (Y Z : Set.Icc (0:ℝ) 1) :
    bivarBernsteinBasis i j Y Z=bernstein 11 i Y*bernstein 4 j Z := by
  simp only [bivarBernsteinBasis,bernstein_apply]
  ring

/-- A positive control net bounds the entire bivariate polynomial surface. -/
theorem bivar_control_hull
    (B : Fin 5 → Fin 12 → Fin 5 → ℤ) (S : Set (Fin 4 → ℝ))
    (p : Fin 12 × Fin 5 → Fin 4 → ℝ)
    (hB : ∀ i j,0<B 4 i j)
    (hp : ∀ ij,p ij∈convexHull ℝ S)
    (hcoord : ∀ ij r,(B 4 ij.1 ij.2:ℝ)*p ij r=(B r.castSucc ij.1 ij.2:ℝ))
    (Y Z : Set.Icc (0:ℝ) 1) :
    (fun r : Fin 4 =>
      (∑ ij : Fin 12 × Fin 5,bivarBernsteinBasis ij.1 ij.2 Y Z*(B r.castSucc ij.1 ij.2:ℝ)) /
      (∑ ij : Fin 12 × Fin 5,bivarBernsteinBasis ij.1 ij.2 Y Z*(B 4 ij.1 ij.2:ℝ)))
      ∈ convexHull ℝ S := by
  let w : Fin 12 × Fin 5 → ℝ := fun ij => bivarBernsteinBasis ij.1 ij.2 Y Z
  have hw (ij) : 0≤w ij := by
    rw [show w ij=bernstein 11 ij.1 Y*bernstein 4 ij.2 Z from bivarBernsteinBasis_eq _ _ _ _]
    exact mul_nonneg bernstein_nonneg bernstein_nonneg
  have hsum : ∑ ij,w ij=1 := by
    simpa only [w,bivarBernsteinBasis_eq] using bernstein_pair_sum 11 4 Y Z
  have hq (ij : Fin 12 × Fin 5) : (1:ℝ)≤(B 4 ij.1 ij.2:ℝ) := by
    exact_mod_cast (show (1:ℤ)≤B 4 ij.1 ij.2 from hB ij.1 ij.2)
  have hd : 0<∑ ij,w ij*(B 4 ij.1 ij.2:ℝ) := by
    have he : 1≤∑ ij,w ij*(B 4 ij.1 ij.2:ℝ) := by
      rw [←hsum]
      exact Finset.sum_le_sum (fun ij _ => le_mul_of_one_le_right (hw ij) (hq ij))
    linarith
  apply homogeneous_convexHull S w (fun ij => (B 4 ij.1 ij.2:ℝ)) p _ _
    hw (fun ij => le_trans zero_le_one (hq ij)) hd rfl hp
  intro r
  apply Finset.sum_congr rfl
  intro ij _
  rw [mul_assoc,hcoord]

/-- Kernel-checked coefficient identities plus a rational control net imply
    convex-hull inclusion on an entire closed rectangular parameter box. -/
theorem bivarBox_mem_convexHull
    (C B : Fin 5 → Fin 12 → Fin 5 → ℤ) (S : Set (Fin 4 → ℝ))
    (p : Fin 12 × Fin 5 → Fin 4 → ℝ) (a b c d t s : ℤ)
    (ht : (t:ℝ)≠0) (hs : (s:ℝ)≠0)
    (h : ∀ r,(bivarSourceCircuit (C r) a b c d t s).compile=
      (bivarBernsteinCircuit (B r)).compile)
    (hB : ∀ i j,0<B 4 i j)
    (hp : ∀ ij,p ij∈convexHull ℝ S)
    (hcoord : ∀ ij r,(B 4 ij.1 ij.2:ℝ)*p ij r=(B r.castSucc ij.1 ij.2:ℝ))
    (Y Z : Set.Icc (0:ℝ) 1) :
    (fun r : Fin 4 =>
      bivarEval (fun i j => (C r.castSucc i j:ℝ))
        (((a:ℝ)+b*Y)/t) (((c:ℝ)+d*Z)/s) /
      bivarEval (fun i j => (C 4 i j:ℝ))
        (((a:ℝ)+b*Y)/t) (((c:ℝ)+d*Z)/s)) ∈ convexHull ℝ S := by
  have hi (r : Fin 5) := bivarBernstein_identity (C r) (B r) a b c d t s (h r) Y Z
  have he (r : Fin 5) :
      (∑ ij : Fin 12 × Fin 5,bivarBernsteinBasis ij.1 ij.2 Y Z*(B r ij.1 ij.2:ℝ))=
      (t:ℝ)^11*(s:ℝ)^4*bivarEval (fun i j => (C r i j:ℝ))
        (((a:ℝ)+b*Y)/t) (((c:ℝ)+d*Z)/s) := by
    rw [Fintype.sum_prod_type]
    simp_rw [mul_comm (bivarBernsteinBasis _ _ _ _)]
    rw [←hi r,bivarHomog_eq _ _ _ _ _ _ _ _ _ ht hs]
  have hh := bivar_control_hull B S p hB hp hcoord Y Z
  convert hh using 1
  ext r
  rw [he,he]
  exact (mul_div_mul_left _ _ (mul_ne_zero (pow_ne_zero _ ht) (pow_ne_zero _ hs))).symm

end
end SU2T2.Spin
#print axioms SU2T2.Spin.bivarBox_mem_convexHull
