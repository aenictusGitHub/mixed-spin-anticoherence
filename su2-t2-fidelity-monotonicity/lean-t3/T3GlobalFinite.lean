import T3GlobalMaps
import T3FiniteK42
import MarginalFactorization

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma threeMomentMap_finite (k : ℕ) (f₁ f₂ f₃ : ℚ) (ρ : Mat (k+3)) :
    threeMomentMap ![(f₁:ℝ),(f₂:ℝ),(f₃:ℝ)] (marginal 3 k ρ)=
      finiteReducedOutputThree k f₁ f₂ f₃ ρ := by
  rw [physical_marginal_coordinates,threeMomentMap_coordinate]
  rfl

lemma finiteOutput43_posSemidef (ρ : Mat 4) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (finiteReducedOutputThree 1 0 (-4/7) (5/14) ρ).PosSemidef := by
  apply matrix_posSemidef_of_floor (11/280) (by norm_num)
  simpa [finiteReducedOutputThree] using
    finiteFloor43 (coordinateState_posSemidef 4 hρ) (physical_coordinate_trace 1 ρ htr)

lemma finiteOutput54_posSemidef (ρ : Mat 5) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (finiteReducedOutputThree 2 (-1/7) (-1/2) (19/42) ρ).PosSemidef := by
  apply matrix_posSemidef_of_floor (23/378) (by norm_num)
  simpa [finiteReducedOutputThree] using
    finiteFloor54 (coordinateState_posSemidef 5 hρ) (physical_coordinate_trace 2 ρ htr)

lemma finiteOutput65_posSemidef (ρ : Mat 6) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (finiteReducedOutputThree 3 (-1/4) (-5/12) (1/2) ρ).PosSemidef := by
  apply matrix_posSemidef_of_floor (7/120) (by norm_num)
  simpa [finiteReducedOutputThree] using
    finiteFloor65 (coordinateState_posSemidef 6 hρ) (physical_coordinate_trace 3 ρ htr)

lemma threeMomentMap_good_lift (k b : ℕ) (hb : b≤k) (v : Fin 3 → ℝ)
    (hbase : ∀ σ : Mat (b+3), σ.PosSemidef → σ.trace=1 →
      (threeMomentMap v (marginal 3 b σ)).PosSemidef ∧
        (marginal 3 b σ).det.re≤(threeMomentMap v (marginal 3 b σ)).det.re)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (threeMomentMap v (marginal 3 k ρ)).PosSemidef ∧
      (marginal 3 k ρ).det.re≤(threeMomentMap v (marginal 3 k ρ)).det.re := by
  obtain ⟨σ,hσ,hσt,he⟩ := marginal_factorization 3 k b hb ρ hρ htr
  rw [←he]
  exact hbase σ hσ hσt

lemma threeMomentMap_good42 (k : ℕ) (hk : 1≤k)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (threeMomentMap ![1/2,-3/14,-4/7] (marginal 3 k ρ)).PosSemidef ∧
      (marginal 3 k ρ).det.re≤(threeMomentMap ![1/2,-3/14,-4/7] (marginal 3 k ρ)).det.re := by
  apply threeMomentMap_good_lift k 1 hk _ _ ρ hρ htr
  intro σ hσ ht
  have he := threeMomentMap_finite 1 (1/2) (-3/14) (-4/7) σ
  norm_num at he ⊢
  rw [he]
  simp only [←neg_div]
  exact ⟨finiteOutput42_posSemidef σ hσ ht,finiteDeterminant42 σ hσ ht⟩

lemma threeMomentMap_good43 (k : ℕ) (hk : 1≤k)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (threeMomentMap ![0,-4/7,5/14] (marginal 3 k ρ)).PosSemidef ∧
      (marginal 3 k ρ).det.re≤(threeMomentMap ![0,-4/7,5/14] (marginal 3 k ρ)).det.re := by
  apply threeMomentMap_good_lift k 1 hk _ _ ρ hρ htr
  intro σ hσ ht
  have he := threeMomentMap_finite 1 0 (-4/7) (5/14) σ
  norm_num at he ⊢
  rw [he]
  simp only [←neg_div]
  exact ⟨finiteOutput43_posSemidef σ hσ ht,finiteDeterminant43 σ hσ ht⟩

lemma threeMomentMap_good54 (k : ℕ) (hk : 2≤k)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (threeMomentMap ![-1/7,-1/2,19/42] (marginal 3 k ρ)).PosSemidef ∧
      (marginal 3 k ρ).det.re≤(threeMomentMap ![-1/7,-1/2,19/42] (marginal 3 k ρ)).det.re := by
  apply threeMomentMap_good_lift k 2 hk _ _ ρ hρ htr
  intro σ hσ ht
  have he := threeMomentMap_finite 2 (-1/7) (-1/2) (19/42) σ
  norm_num at he ⊢
  rw [he]
  simp only [←neg_div]
  exact ⟨finiteOutput54_posSemidef σ hσ ht,finiteDeterminant54 σ hσ ht⟩

lemma threeMomentMap_good65 (k : ℕ) (hk : 3≤k)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (threeMomentMap ![-1/4,-5/12,1/2] (marginal 3 k ρ)).PosSemidef ∧
      (marginal 3 k ρ).det.re≤(threeMomentMap ![-1/4,-5/12,1/2] (marginal 3 k ρ)).det.re := by
  apply threeMomentMap_good_lift k 3 hk _ _ ρ hρ htr
  intro σ hσ ht
  have he := threeMomentMap_finite 3 (-1/4) (-5/12) (1/2) σ
  norm_num at he ⊢
  rw [he]
  simp only [←neg_div]
  exact ⟨finiteOutput65_posSemidef σ hσ ht,finiteDeterminant65 σ hσ ht⟩

end
end LowOrder
#print axioms LowOrder.threeMomentMap_good42
#print axioms LowOrder.threeMomentMap_good43
#print axioms LowOrder.threeMomentMap_good54
#print axioms LowOrder.threeMomentMap_good65
