import T4PhysicalBoxModel

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<4) : (⟨2,h⟩:Fin 4)=2 := rfl
private lemma mk3 (h : 3<4) : (⟨3,h⟩:Fin 4)=3 := rfl

/-- The global amplitude box; the two compact K=3 certificates later impose
their additional quadrupole cutoff separately. -/
def globalAmplitudeMaxFour : Fin 7 → Fin 4 → ℝ :=
  ![![2/5,2/7,1/2,9/20],![2/5,2/7,1/2,12/35],![2/5,2/7,1/2,81/280],
    ![2/5,2/7,1/2,9/35],![2/5,2/7,1/2,33/140],
    ![2/5,2/7,91/192,54/245],![2/5,2/7,91/204,117/560]]

theorem physicalInitialAmplitudeCapsFour (k : Fin 7)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) (i : Fin 4) :
    cartesianAmplitudeFour (dickeToCartesian (marginal 4 (k.val+1) ρ)) i ≤
      globalAmplitudeMaxFour k i := by
  let A := dickeToCartesian (marginal 4 (k.val+1) ρ)
  have hA : A.PosSemidef := dickeToCartesian_posSemidef (marginal_posSemidef 4 (k.val+1) ρ hρ)
  have htA : A.trace=1 := by dsimp only [A];rw [dickeToCartesian_trace,marginal_trace,ht]
  have hb := cartesianAmplitudeFour_le hA htA i
  have h1 := signedAuxiliaryFourColumn_cartesian_posSemidef k 1 false ρ hρ
  have h3 := signedAuxiliaryFourColumn_cartesian_posSemidef k 3 false ρ hρ
  change (fourCartesianMoment (auxiliaryFourColumns k 1) A).PosSemidef at h1
  change (fourCartesianMoment (auxiliaryFourColumns k 3) A).PosSemidef at h3
  have hc1 := cartesianAmplitudeFour_le h1 ((fourCartesianMoment_trace _ A).trans htA) 3
  have hc3 := cartesianAmplitudeFour_le h3 ((fourCartesianMoment_trace _ A).trans htA) 2
  rw [cartesianAmplitudeFour_moment] at hc1 hc3
  change cartesianAmplitudeFour A i ≤ globalAmplitudeMaxFour k i
  fin_cases k <;> fin_cases i <;>
    norm_num [globalAmplitudeMaxFour,auxiliaryFourColumns,cartesianNormConstantsFour,
      Matrix.cons_val,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail] at hb hc1 hc3 ⊢ <;>
    (try simp only [mk2,mk3] at hb hc1 hc3 ⊢) <;> nlinarith

end
end LowOrder
#print axioms LowOrder.physicalInitialAmplitudeCapsFour
