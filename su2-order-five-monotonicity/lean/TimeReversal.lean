import MatrixMixtures

/-! Positivity of the time-reversal and Breuer maps used by the finite channel
reductions. All maps act on actual complex matrices. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def timeReverse (J : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) : Matrix ι ι ℂ :=
  (J : Matrix ι ι ℂ) * A.transpose * star (J : Matrix ι ι ℂ)

def timeReverseLinear (J : Matrix.unitaryGroup ι ℂ) :
    Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ where
  toFun := timeReverse J
  map_add' A B := by simp [timeReverse, Matrix.mul_add, Matrix.add_mul]
  map_smul' c A := by simp [timeReverse, Matrix.mul_smul, Matrix.smul_mul]

lemma timeReverse_posSemidef (J : Matrix.unitaryGroup ι ℂ)
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) : (timeReverse J A).PosSemidef :=
  hA.transpose.mul_mul_conjTranspose_same _

lemma timeReverse_one (J : Matrix.unitaryGroup ι ℂ) : timeReverse J 1=1 := by
  simp [timeReverse]

lemma timeReverse_trace (J : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) :
    (timeReverse J A).trace=A.trace := by
  rw [timeReverse, Matrix.trace_mul_cycle]
  simp

lemma unitaryProjector_idempotent (U : Matrix.unitaryGroup ι ℂ) (k : ι) :
    unitaryProjector U k * unitaryProjector U k = unitaryProjector U k := by
  have hE : diagonal (Pi.single k (1:ℂ)) * diagonal (Pi.single k (1:ℂ)) =
      diagonal (Pi.single k (1:ℂ)) := by
    rw [diagonal_mul_diagonal]
    congr 1
    ext i
    by_cases hi : i=k <;> simp [Pi.single_apply, hi]
  unfold unitaryProjector
  calc
    _ = (U : Matrix ι ι ℂ) * diagonal (Pi.single k (1:ℂ)) *
      (star (U : Matrix ι ι ℂ) * (U : Matrix ι ι ℂ)) *
      diagonal (Pi.single k (1:ℂ)) * star (U : Matrix ι ι ℂ) := by
        simp only [mul_assoc]
    _ = _ := by simp [←mul_assoc, hE, mul_assoc]

lemma timeReverse_idempotent (J : Matrix.unitaryGroup ι ℂ)
    {P : Matrix ι ι ℂ} (hP : P*P=P) : timeReverse J P * timeReverse J P = timeReverse J P := by
  have hpT : P.transpose*P.transpose=P.transpose := by
    simpa using congrArg Matrix.transpose hP
  unfold timeReverse
  calc
    _ = (J : Matrix ι ι ℂ) * P.transpose *
      (star (J : Matrix ι ι ℂ) * (J : Matrix ι ι ℂ)) * P.transpose *
      star (J : Matrix ι ι ℂ) := by simp only [mul_assoc]
    _ = _ := by simp [←mul_assoc, hpT, mul_assoc]

lemma skew_diagonal (M : Matrix ι ι ℂ) (hM : M.transpose = -M) (k : ι) : M k k=0 := by
  have h := congrFun (congrFun hM k) k
  simp only [Matrix.transpose_apply, Matrix.neg_apply] at h
  linear_combination (1/2:ℂ) * h

lemma single_diagonal_sandwich (M : Matrix ι ι ℂ) (k : ι) (h : M k k=0) :
    diagonal (Pi.single k (1:ℂ)) * M * diagonal (Pi.single k (1:ℂ)) = 0 := by
  ext i j
  by_cases hi : i=k <;> by_cases hj : j=k <;>
    simp [Matrix.diagonal_mul, Matrix.mul_diagonal, Pi.single_apply, hi, hj, h]

lemma projector_timeReverse_orthogonal (J U : Matrix.unitaryGroup ι ℂ)
    (hJ : (J : Matrix ι ι ℂ).transpose = -(J : Matrix ι ι ℂ)) (k : ι) :
    unitaryProjector U k * timeReverse J (unitaryProjector U k)=0 := by
  let M := star (U : Matrix ι ι ℂ) * (J : Matrix ι ι ℂ) *
    (star (U : Matrix ι ι ℂ)).transpose
  have hM : M.transpose = -M := by
    simp [M, Matrix.transpose_mul, hJ, mul_assoc]
  have hE := single_diagonal_sandwich M k (skew_diagonal M hM k)
  unfold timeReverse unitaryProjector
  simp only [Matrix.transpose_mul, Matrix.diagonal_transpose]
  calc
    _ = (U : Matrix ι ι ℂ) *
      (diagonal (Pi.single k (1:ℂ)) * M * diagonal (Pi.single k (1:ℂ))) *
      (U : Matrix ι ι ℂ).transpose * star (J : Matrix ι ι ℂ) := by
        simp only [M, mul_assoc]
    _ = 0 := by rw [hE]; simp

lemma orthogonal_projection_complement_posSemidef
    {P Q : Matrix ι ι ℂ} (hP : P.IsHermitian) (hQ : Q.IsHermitian)
    (hPP : P*P=P) (hQQ : Q*Q=Q) (hPQ : P*Q=0) :
    (1-P-Q).PosSemidef := by
  have hQP : Q*P=0 := by
    simpa only [Matrix.conjTranspose_mul, hP.eq, hQ.eq,
      Matrix.conjTranspose_zero] using congrArg Matrix.conjTranspose hPQ
  have hS : (1-P-Q).IsHermitian := (Matrix.isHermitian_one.sub hP).sub hQ
  have hs : (1-P-Q)*(1-P-Q)=1-P-Q := by noncomm_ring [hPP,hQQ,hPQ,hQP]
  have h := Matrix.posSemidef_conjTranspose_mul_self (1-P-Q)
  rw [hS.eq, hs] at h
  exact h

lemma projector_breuer_posSemidef (J U : Matrix.unitaryGroup ι ℂ)
    (hJ : (J : Matrix ι ι ℂ).transpose = -(J : Matrix ι ι ℂ)) (k : ι) :
    (1 - unitaryProjector U k - timeReverse J (unitaryProjector U k)).PosSemidef := by
  exact orthogonal_projection_complement_posSemidef
    (unitaryProjector_posSemidef U k).isHermitian
    (timeReverse_posSemidef J (unitaryProjector_posSemidef U k)).isHermitian
    (unitaryProjector_idempotent U k)
    (timeReverse_idempotent J (unitaryProjector_idempotent U k))
    (projector_timeReverse_orthogonal J U hJ k)

/-- Breuer's positive map before normalization. Positivity uses the actual
skew unitary matrix, not an assumed antiunitary inequality. -/
theorem breuer_numerator_posSemidef (J : Matrix.unitaryGroup ι ℂ)
    (hJ : (J : Matrix ι ι ℂ).transpose = -(J : Matrix ι ι ℂ))
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) :
    (A.trace • (1 : Matrix ι ι ℂ) - A - timeReverse J A).PosSemidef := by
  have hid : (∑ k, (hA.isHermitian.eigenvalues k : ℂ) •
      (1 - unitaryProjector hA.isHermitian.eigenvectorUnitary k -
        timeReverse J (unitaryProjector hA.isHermitian.eigenvectorUnitary k))) =
      A.trace • (1 : Matrix ι ι ℂ) - A - timeReverse J A := by
    have htr : (∑ k, (hA.isHermitian.eigenvalues k : ℂ)) = A.trace := by
      exact hA.isHermitian.trace_eq_sum_eigenvalues.symm
    simp only [smul_sub, Finset.sum_sub_distrib]
    rw [← Finset.sum_smul, spectral_projector_sum hA.isHermitian, htr]
    congr 1
    have ht := congrArg (timeReverseLinear J) (spectral_projector_sum hA.isHermitian)
    simpa only [map_sum, map_smul, timeReverseLinear, LinearMap.coe_mk,
      AddHom.coe_mk] using ht
  rw [← hid]
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro k _
  exact ((projector_breuer_posSemidef J _ hJ k).smul
    (show (0:ℂ) ≤ (hA.isHermitian.eigenvalues k:ℂ) by
      exact_mod_cast hA.eigenvalues_nonneg k)).nonneg

def breuer (J : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) : Matrix ι ι ℂ :=
  (1/2:ℂ) • (A.trace • (1 : Matrix ι ι ℂ) - A - timeReverse J A)

def breuerLinear (J : Matrix.unitaryGroup ι ℂ) : Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ where
  toFun := breuer J
  map_add' A B := by
    simp only [breuer, Matrix.trace_add, add_smul, show timeReverse J (A+B)=
      timeReverse J A+timeReverse J B from (timeReverseLinear J).map_add A B]
    module
  map_smul' c A := by
    simp only [breuer, Matrix.trace_smul, smul_eq_mul,
      show timeReverse J (c • A)=c • timeReverse J A from (timeReverseLinear J).map_smul c A,
      RingHom.id_apply, ← smul_smul]
    module

theorem breuer_posSemidef (J : Matrix.unitaryGroup ι ℂ)
    (hJ : (J : Matrix ι ι ℂ).transpose = -(J : Matrix ι ι ℂ))
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) : (breuer J A).PosSemidef := by
  exact (breuer_numerator_posSemidef J hJ hA).smul (by
    apply Complex.nonneg_iff.mpr
    norm_num)

lemma breuer_trace (J : Matrix.unitaryGroup ι ℂ) (hcard : Fintype.card ι=4)
    (A : Matrix ι ι ℂ) : (breuer J A).trace=A.trace := by
  simp [breuer, Matrix.trace_smul, Matrix.trace_sub, Matrix.trace_one,
    timeReverse_trace, hcard]
  ring

lemma breuer_one (J : Matrix.unitaryGroup ι ℂ) (hcard : Fintype.card ι=4) :
    breuer J 1=1 := by
  simp [breuer, Matrix.trace_one, timeReverse_one, hcard]
  module

end
end LowOrder
#print axioms LowOrder.projector_breuer_posSemidef
#print axioms LowOrder.breuer_posSemidef
