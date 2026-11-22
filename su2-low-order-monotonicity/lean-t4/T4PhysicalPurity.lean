import T4ComponentPairings

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma density_frobeniusSq_le_one {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) (ht : A.trace=1) : frobeniusSq A≤1 := by
  have hp := SU2T2.matrixEigenvalues_nonneg hA
  have hs : ∑ i, SU2T2.matrixEigenvalues A i=1 := by
    rw [SU2T2.matrixEigenvalues_sum hA.isHermitian,ht,Complex.one_re]
  have hu (i : ι) : SU2T2.matrixEigenvalues A i≤1 := by
    rw [←hs]
    exact Finset.single_le_sum (fun j _ => hp j) (Finset.mem_univ i)
  rw [frobeniusSq_eq_spectral_sq hA.isHermitian,←hs]
  apply Finset.sum_le_sum
  intro i _
  nlinarith [hp i,hu i]

lemma cartesianFour_purity_bound {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1) :
    frobeniusSq (cartesianDipole (Real.sqrt 3) A)+
      frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A)+
      frobeniusSq (cartesianOctupole (Real.sqrt 3) A)+
      frobeniusSq (cartesianHexadecapole (Real.sqrt 3) A)≤4/5 := by
  have h := density_frobeniusSq_le_one hA ht
  rw [cartesianFour_purity hA.isHermitian ht] at h
  linarith

end
end LowOrder
#print axioms LowOrder.cartesianFour_purity_bound
