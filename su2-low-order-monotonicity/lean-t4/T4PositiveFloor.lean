import T4AmplitudeBounds

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma fourCartesianMoment_positive_floor {ι : Type*} [Fintype ι]
    {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1)
    (f : Fin 4 → ℝ) (cols : ι → Fin 4 → ℝ) (w : ι → ℝ)
    (hw : ∀ j, 0 ≤ w j) (hcols : ∀ j, (fourCartesianMoment (cols j) A).PosSemidef) :
    let r := fun i => f i-∑ j, w j*cols j i
    let beta := (1-∑ j,w j)/5-∑ i, |r i| *cartesianAmplitudeFour A i
    (fourCartesianMoment f A-(beta:ℂ) • (1:Mat5)).PosSemidef := by
  let r := fun i => f i-∑ j, w j*cols j i
  let beta := (1-∑ j,w j)/5-∑ i, |r i| *cartesianAmplitudeFour A i
  have hp : (∑ j, (w j:ℂ) • fourCartesianMoment (cols j) A).PosSemidef := by
    apply Matrix.LE.le.posSemidef
    apply Finset.sum_nonneg
    intro j _
    exact ((hcols j).smul (by exact_mod_cast hw j : (0:ℂ) ≤ (w j:ℂ))).nonneg
  have hq : (∑ i, (((|r i| *cartesianAmplitudeFour A i:ℝ):ℂ) • (1:Mat5)+
      (r i:ℂ) • cartesianDeviationFour A i)).PosSemidef := by
    apply Matrix.LE.le.posSemidef
    apply Finset.sum_nonneg
    intro i _
    exact (normScaledComponent_posSemidef hA (r i) i).nonneg
  have he : fourCartesianMoment f A-(beta:ℂ) • (1:Mat5)=
      (∑ j, (w j:ℂ) • fourCartesianMoment (cols j) A)+
      ∑ i, (((|r i| *cartesianAmplitudeFour A i:ℝ):ℂ) • (1:Mat5)+
        (r i:ℂ) • cartesianDeviationFour A i) := by
    ext a b
    simp only [fourCartesianMoment_sum,ht,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      Matrix.sum_apply,smul_eq_mul,beta,r,Complex.ofReal_sub,Complex.ofReal_div,Complex.ofReal_one,
      Complex.ofReal_ofNat,Complex.ofReal_sum,Complex.ofReal_mul]
    simp only [mul_add,Finset.mul_sum,Finset.sum_add_distrib]
    rw [Finset.sum_comm]
    simp only [←Finset.sum_mul]
    simp only [sub_mul,Finset.sum_sub_distrib]
    simp only [Finset.sum_mul]
    ring_nf
    simp only [←Finset.sum_mul,←Finset.mul_sum]
    ring
  change (fourCartesianMoment f A-(beta:ℂ) • (1:Mat5)).PosSemidef
  rw [he]
  exact hp.add hq

end
end LowOrder
#print axioms LowOrder.fourCartesianMoment_positive_floor
