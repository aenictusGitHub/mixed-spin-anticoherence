import T4ComponentScaling
import T4AmplitudeBounds
import T4PhysicalPurity

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

def cartesianVarianceFour (A : Mat5) (i : Fin 4) : ℝ := frobeniusSq (cartesianDeviationFour A i)

lemma cartesianVarianceFour_nonneg (A : Mat5) (i : Fin 4) : 0≤cartesianVarianceFour A i := by
  unfold cartesianVarianceFour frobeniusSq
  exact Finset.sum_nonneg (fun _ _ => Finset.sum_nonneg (fun _ _ => Complex.normSq_nonneg _))

lemma cartesianDeviationFour_moment (A : Mat5) (v : Fin 4 → ℝ) (i : Fin 4) :
    cartesianDeviationFour (fourCartesianMoment v A) i=(v i:ℂ) • cartesianDeviationFour A i := by
  fin_cases i
  · exact cartesianDipole_moment A v
  · exact cartesianQuadProjection_moment A v
  · exact cartesianOctupole_moment A v
  · exact cartesianHexadecapole_moment A v

lemma cartesianVarianceFour_moment (A : Mat5) (v : Fin 4 → ℝ) (i : Fin 4) :
    cartesianVarianceFour (fourCartesianMoment v A) i=(v i)^2*cartesianVarianceFour A i := by
  rw [cartesianVarianceFour,cartesianDeviationFour_moment,frobeniusSq_real_smul]
  rfl

lemma cartesianAmplitudeFour_moment (A : Mat5) (v : Fin 4 → ℝ) (i : Fin 4) :
    cartesianAmplitudeFour (fourCartesianMoment v A) i=|v i| *cartesianAmplitudeFour A i := by
  have h1 := cartesianAmplitudeFour_nonneg (fourCartesianMoment v A) i
  have h2 : 0≤|v i| *cartesianAmplitudeFour A i := mul_nonneg (abs_nonneg _) (cartesianAmplitudeFour_nonneg A i)
  have hs1 := cartesianAmplitudeFour_square (fourCartesianMoment v A) i
  have hs2 := cartesianAmplitudeFour_square A i
  rw [cartesianDeviationFour_moment,frobeniusSq_real_smul] at hs1
  have he : (cartesianAmplitudeFour (fourCartesianMoment v A) i)^2=
      (|v i| *cartesianAmplitudeFour A i)^2 := by
    rw [mul_pow,sq_abs,hs2,hs1]
    ring
  nlinarith

lemma fourCartesianMoment_trace (v : Fin 4 → ℝ) (A : Mat5) :
    (fourCartesianMoment v A).trace=A.trace := by
  have h := cartesianComponentFour_moment A v 0
  change ((fourCartesianMoment v A).trace/5) • (1:Mat5)=1 • ((A.trace/5) • (1:Mat5)) at h
  have he := congrArg (fun M : Mat5 => M 0 0) h
  norm_num only [one_smul,Matrix.smul_apply,smul_eq_mul,Matrix.one_apply_eq,mul_one] at he
  linear_combination 5*he

lemma fourMomentMap_trace (v : Fin 4 → ℝ) (A : Mat5) : (fourMomentMap v A).trace=A.trace := by
  rw [fourMomentMap,cartesianToDicke_trace,fourCartesianMoment_trace,dickeToCartesian_trace]

lemma cartesianVarianceFour_sum {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1) :
    ∑ i, cartesianVarianceFour A i=frobeniusSq A-1/5 := by
  have h := cartesianFour_purity hA ht
  simp [cartesianVarianceFour,cartesianDeviationFour,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]
  linarith

lemma cartesianVarianceFour_spectral {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1) :
    T4Burg.variance (SU2T2.matrixEigenvalues A)=∑ i,cartesianVarianceFour A i := by
  rw [T4Burg.variance,←frobeniusSq_eq_spectral_sq hA,cartesianVarianceFour_sum hA ht]

lemma fourMomentMap_variance {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1)
    (v : Fin 4 → ℝ) (hB : (fourMomentMap v A).IsHermitian) :
    T4Burg.variance (SU2T2.matrixEigenvalues (fourMomentMap v A))=
      ∑ i, (v i)^2*cartesianVarianceFour (dickeToCartesian A) i := by
  rw [T4Burg.variance,←frobeniusSq_eq_spectral_sq hB,←dickeToCartesian_frobeniusSq hB]
  have hD := dickeToCartesian_hermitian hA
  have hDt : (dickeToCartesian A).trace=1 := (dickeToCartesian_trace A).trans ht
  have hBD : (fourCartesianMoment v (dickeToCartesian A)).IsHermitian := by
    have h := dickeToCartesian_hermitian hB
    simpa only [fourMomentMap,dickeToCartesian_inverse] using h
  simp only [fourMomentMap,dickeToCartesian_inverse]
  rw [fourCartesianMoment_norm hD hDt v hBD]
  simp [cartesianVarianceFour,cartesianDeviationFour,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]
  ring

lemma dickeCartesianVarianceFour_spectral {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1) :
    T4Burg.variance (SU2T2.matrixEigenvalues A)=∑ i,cartesianVarianceFour (dickeToCartesian A) i := by
  rw [cartesianVarianceFour_sum (dickeToCartesian_hermitian hA) ((dickeToCartesian_trace A).trans ht),
    dickeToCartesian_frobeniusSq hA,T4Burg.variance,←frobeniusSq_eq_spectral_sq hA]

end
end LowOrder
#print axioms LowOrder.fourMomentMap_variance
#print axioms LowOrder.cartesianAmplitudeFour_moment
