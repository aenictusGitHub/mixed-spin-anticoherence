import T5PhysicalSimpleSeeds
import T5CoordinateAction

/-! Identify the finite Gram certificates' maps in the same spin tensor basis
as the physical CPTP multiplier simplex and all subsequent bounds. -/
namespace OrderFive.Grams
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Physical OrderFive.Coordinates
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma interpolated_action (f : Fin 6→ℚ) (z : Fin 5→ℚ) (h0 : f 0=1)
    (hz : ∀ r, f r.succ=z r) :
    interpolatedMap f = action (fun r => (z r:ℝ)) := by
  have hcoef (d : Fin 6) : (f d:ℂ)=Physical.coefficient (fun r => (z r:ℝ)) d.val := by
    refine Fin.cases ?_ (fun r => ?_) d
    · simp [h0,Physical.coefficient]
    · simp [Physical.coefficient,r.isLt,hz,Complex.ofReal_ratCast]
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  simp only [interpolatedMap_eq,Physical.action,tensorRankBasis_apply,rankScalingMap_basis,dif_pos a.1.isLt,
    hcoef a.1]

lemma interpolated_difference (f : Fin 6→ℚ) (u v : Fin 5→ℚ) (η : ℚ) (h0 : f 0=1-η)
    (hs : ∀ r, f r.succ=u r-η*v r) :
    interpolatedMap f = action (fun r => (u r:ℝ))-(η:ℂ) • action (fun r => (v r:ℝ)) := by
  have hcoef (d : Fin 6) : (f d:ℂ) = Physical.coefficient (fun r => (u r:ℝ)) d.val -
      (η:ℂ)*Physical.coefficient (fun r => (v r:ℝ)) d.val := by
    refine Fin.cases ?_ (fun r => ?_) d
    · simp [h0,Physical.coefficient]
    · simp [Physical.coefficient,r.isLt,hs,Complex.ofReal_ratCast]
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  simp only [interpolatedMap_eq,Physical.action,tensorRankBasis_apply,LinearMap.sub_apply,
    LinearMap.smul_apply,rankScalingMap_basis,dif_pos a.1.isLt,hcoef a.1,sub_smul,smul_smul]

lemma marginal_zero (X : Mat 5) : marginal 5 0 X = X := by
  let Z := coordinateState 5 X
  have hm := marginal_weightedState 5 0 Z
  have he : coordinateMarginal 5 0 Z=Z := by
    ext i j
    change (∑ r : Bits 0, Z (summedWeightIndex 5 0 i r) (summedWeightIndex 5 0 j r))=_
    simp [summedWeightIndex,Dicke.weight,Bits]
  rw [he] at hm
  simpa only [Z,weighted_coordinateState] using hm

lemma local_of_gram (j : ℕ) (f : Fin 6→ℚ) (h0 : f 0=1)
    (hs : ∀ r, f r.succ=Hull.rationalPoint ⟨5,j,false⟩ r)
    (h : ∀ {ρ : Mat (0+5)}, ρ.PosSemidef → (interpolatedMap f (marginal 5 0 ρ)).PosSemidef) :
    IsPositiveAction (Hull.point ⟨5,j,false⟩) := by
  intro X hX
  have he := h hX
  simpa only [marginal_zero,interpolated_action f _ h0 hs,Hull.point] using he

lemma rect_of_gram (m q : ℕ) (f : Fin 6→ℚ) (h0 : f 0=1)
    (hs : ∀ r, f r.succ=Residual.coefficient (.rectangular m q .identity) r)
    (h : ∀ {ρ : Mat ((m-5)+5)}, ρ.PosSemidef →
      (interpolatedMap f (marginal 5 (m-5) ρ)).PosSemidef) (ρ : Mat ((m-5)+5)) (hρ : ρ.PosSemidef) :
    (action (sourceVector (.rectangular m q .identity)) (marginal 5 (m-5) ρ)).PosSemidef := by
  simpa only [interpolated_action f _ h0 hs,sourceVector] using h hρ

lemma dominance_of_gram (n k j : ℕ) (η : ℚ) (f : Fin 6→ℚ) (h0 : f 0=1-η)
    (hs : ∀ r, f r.succ=Hull.rationalPoint ⟨n,k,false⟩ r-η*Hull.rationalPoint ⟨5,j,false⟩ r)
    (h : ∀ {ρ : Mat ((n-5)+5)}, ρ.PosSemidef →
      (interpolatedMap f (marginal 5 (n-5) ρ)).PosSemidef) : Dominance n k j η := by
  intro ρ hρ ht
  simpa only [interpolated_difference f _ _ η h0 hs,LinearMap.sub_apply,
    LinearMap.smul_apply,Hull.point] using h hρ

end
end OrderFive.Grams
#print axioms OrderFive.Grams.dominance_of_gram
