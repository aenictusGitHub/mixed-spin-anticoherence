import T4BoxModel
import T4SpectralData
import T4PhysicalFierz
import T4DipoleQuadrupoleConstraint
import T4DipoleOctupoleConstraint
import T4AuxiliaryColumns

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<4) : (⟨2,h⟩:Fin 4)=2 := rfl
private lemma mk3 (h : 3<4) : (⟨3,h⟩:Fin 4)=3 := rfl

/-- Every positive auxiliary output satisfies all moment restrictions required
by the scalar partition checker. -/
theorem physicalColumnConstraints (A : Mat5) (ht : A.trace=1) (g : Fin 4 → ℝ)
    (hB : (fourCartesianMoment g A).PosSemidef) :
    T4Burg.ColumnConstraints (cartesianVarianceFour A) (cartesianAmplitudeFour A) g := by
  have htB : (fourCartesianMoment g A).trace=1 := (fourCartesianMoment_trace g A).trans ht
  have hF := cartesianFour_fierz hB htB
  change 8*cartesianVarianceFour (fourCartesianMoment g A) 1+
      5*cartesianVarianceFour (fourCartesianMoment g A) 2+cartesianVarianceFour (fourCartesianMoment g A) 3 ≤ 14/5 ∧
    5*cartesianVarianceFour (fourCartesianMoment g A) 0+4*cartesianVarianceFour (fourCartesianMoment g A) 3-
      3*cartesianVarianceFour (fourCartesianMoment g A) 1 ≤ 6/5 ∧ _ at hF
  simp only [cartesianVarianceFour_moment] at hF
  have hDQ := cartesian_dipole_quadrupole_constraint hB htB
  change 25*(cartesianAmplitudeFour (fourCartesianMoment g A) 0)^2 ≤
    2+7*cartesianAmplitudeFour (fourCartesianMoment g A) 1 at hDQ
  simp only [cartesianAmplitudeFour_moment] at hDQ
  have hDO : 15*cartesianAmplitudeFour (fourCartesianMoment g A) 0 ≤
      5+2*Real.sqrt 5*cartesianAmplitudeFour (fourCartesianMoment g A) 2 := by
    simpa [cartesianAmplitudeFour,cartesianNormConstantsFour,cartesianDeviationFour,
      Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail,div_eq_mul_inv,mul_comm] using
      cartesian_dipole_octupole_constraint hB htB
  simp only [cartesianAmplitudeFour_moment] at hDO
  have hQF := cartesian_quadrupole_constraint hB htB
  change 245*(cartesianAmplitudeFour (fourCartesianMoment g A) 1)^2 ≤
    14+15*cartesianAmplitudeFour (fourCartesianMoment g A) 1+
      20*cartesianAmplitudeFour (fourCartesianMoment g A) 3 at hQF
  simp only [cartesianAmplitudeFour_moment] at hQF
  refine ⟨?_,?_,?_,?_,?_⟩
  · nlinarith [hF.1]
  · nlinarith [hF.2.1]
  · nlinarith [hDQ]
  · nlinarith [hDO]
  · nlinarith [hQF]

theorem physicalAuxiliaryColumnConstraints (k : Fin 7) (q : Fin 4) (reflected : Bool)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    let A := dickeToCartesian (marginal 4 (k.val+1) ρ)
    T4Burg.ColumnConstraints (cartesianVarianceFour A) (cartesianAmplitudeFour A)
      (signedAuxiliaryFourColumn k q reflected) := by
  apply physicalColumnConstraints
  · rw [dickeToCartesian_trace,marginal_trace,ht]
  · exact signedAuxiliaryFourColumn_cartesian_posSemidef k q reflected ρ hρ

lemma endpointVariance63_of_positive_G1 {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1)
    (hG : (fourCartesianMoment ![3/4,1/4,-1/2,-3/2] A).PosSemidef) :
    ∑ i, (![1/2,-1/6,-1/2,-1/6]:Fin 4 → ℝ) i^2*cartesianVarianceFour A i ≤ 2/15 := by
  have h := cartesianFour_fierz hA ht
  have hg := (physicalColumnConstraints A ht ![3/4,1/4,-1/2,-3/2] hG).fierz2
  change 8*cartesianVarianceFour A 1+5*cartesianVarianceFour A 2+cartesianVarianceFour A 3 ≤ 14/5 ∧
    5*cartesianVarianceFour A 0+4*cartesianVarianceFour A 3-3*cartesianVarianceFour A 1 ≤ 6/5 ∧
    cartesianVarianceFour A 0+cartesianVarianceFour A 2 ≤ 1/5+cartesianVarianceFour A 1+cartesianVarianceFour A 3 ∧
    7*cartesianVarianceFour A 0+3*cartesianVarianceFour A 1-8*cartesianVarianceFour A 2-4*cartesianVarianceFour A 3 ≤ 14/5 at h
  norm_num [Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,Matrix.cons_val_two,Matrix.cons_val_three,
    Matrix.vecHead,Matrix.vecTail] at hg ⊢
  try simp only [mk2,mk3]
  linear_combination (5/216:ℝ)*h.1+(107/648:ℝ)*h.2.2.1+(5/1296:ℝ)*h.2.2.2+(5/243:ℝ)*hg

lemma endpointVariance53_of_positive_G1 {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1)
    (hG : (fourCartesianMoment ![11/14,5/14,-2/7,-8/7] A).PosSemidef) :
    ∑ i, (![11/35,-29/70,-79/210,19/42]:Fin 4 → ℝ) i^2*cartesianVarianceFour A i ≤ 256721/2167515 := by
  have h := cartesianFour_fierz hA ht
  have hg := (physicalColumnConstraints A ht ![11/14,5/14,-2/7,-8/7] hG).fierz2
  have hv := cartesianVarianceFour_nonneg A 0
  have hvneg : -cartesianVarianceFour A 0 ≤ 0 := neg_nonpos.mpr hv
  change 8*cartesianVarianceFour A 1+5*cartesianVarianceFour A 2+cartesianVarianceFour A 3 ≤ 14/5 ∧
    5*cartesianVarianceFour A 0+4*cartesianVarianceFour A 3-3*cartesianVarianceFour A 1 ≤ 6/5 ∧
    cartesianVarianceFour A 0+cartesianVarianceFour A 2 ≤ 1/5+cartesianVarianceFour A 1+cartesianVarianceFour A 3 ∧ _ at h
  norm_num [Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,Matrix.cons_val_two,Matrix.cons_val_three,
    Matrix.vecHead,Matrix.vecTail] at hg ⊢
  try simp only [mk2,mk3]
  linear_combination (218377/8670060:ℝ)*h.1+(337739/21675150:ℝ)*h.2.2.1+
    (8257/221175:ℝ)*hg+(30867/963340:ℝ)*hvneg

lemma physicalEndpointVariance63 (ρ : Matrix (Fin 7) (Fin 7) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    ∑ i, (![1/2,-1/6,-1/2,-1/6]:Fin 4 → ℝ) i^2*
      cartesianVarianceFour (dickeToCartesian (marginal 4 2 ρ)) i ≤ 2/15 := by
  apply endpointVariance63_of_positive_G1 (dickeToCartesian_posSemidef (marginal_posSemidef 4 2 ρ hρ))
  · rw [dickeToCartesian_trace,marginal_trace,ht]
  · exact signedAuxiliaryFourColumn_cartesian_posSemidef 1 1 false ρ hρ

lemma physicalEndpointVariance53 (ρ : Matrix (Fin 6) (Fin 6) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    ∑ i, (![11/35,-29/70,-79/210,19/42]:Fin 4 → ℝ) i^2*
      cartesianVarianceFour (dickeToCartesian (marginal 4 1 ρ)) i ≤ 3/25 := by
  have h := endpointVariance53_of_positive_G1 (dickeToCartesian_posSemidef (marginal_posSemidef 4 1 ρ hρ))
    (by rw [dickeToCartesian_trace,marginal_trace,ht])
    (signedAuxiliaryFourColumn_cartesian_posSemidef 0 1 false ρ hρ)
  linarith

end
end LowOrder
#print axioms LowOrder.physicalColumnConstraints
#print axioms LowOrder.physicalEndpointVariance63
#print axioms LowOrder.physicalEndpointVariance53
