import T4PositiveFloor
import T4SpectralData
import T4BoxModel

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma matrix_posSemidef_of_floor_four {A : Mat5} (m : ℝ) (hm : 0 ≤ m)
    (hf : (A-(m:ℂ) • (1:Mat5)).PosSemidef) : A.PosSemidef := by
  have hi := (Matrix.PosSemidef.one : (1:Mat5).PosSemidef).smul
    (show (0:ℂ) ≤ (m:ℂ) by exact_mod_cast hm)
  simpa only [sub_add_cancel] using hf.add hi

lemma matrix_hermitian_of_floor_four {A : Mat5} (m : ℝ)
    (hf : (A-(m:ℂ) • (1:Mat5)).PosSemidef) : A.IsHermitian := by
  have hi : ((m:ℂ) • (1:Mat5)).IsHermitian := by
    change ((m:ℂ) • (1:Mat5))ᴴ=(m:ℂ) • (1:Mat5)
    simp
  simpa only [sub_add_cancel] using hf.isHermitian.add hi

lemma cartesianToDicke_sub (A B : Mat5) : cartesianToDicke (A-B)=cartesianToDicke A-cartesianToDicke B := by
  simp [cartesianToDicke,Matrix.mul_sub,Matrix.sub_mul]

lemma cartesianToDicke_floor {A : Mat5} (m : ℝ)
    (hf : (A-(m:ℂ) • (1:Mat5)).PosSemidef) :
    (cartesianToDicke A-(m:ℂ) • (1:Mat5)).PosSemidef := by
  have h := cartesianToDicke_posSemidef hf
  rwa [cartesianToDicke_sub,cartesianToDicke_smul,cartesianToDicke_one] at h

lemma fourMomentMap_eigenvalue_floor (A : Mat5) (f : Fin 4 → ℝ) (m : ℝ)
    (hf : (fourCartesianMoment f (dickeToCartesian A)-(m:ℂ) • (1:Mat5)).PosSemidef)
    (i : Fin 5) : m ≤ SU2T2.matrixEigenvalues (fourMomentMap f A) i := by
  have h := cartesianToDicke_floor m hf
  change (fourMomentMap f A-(m:ℂ) • (1:Mat5)).PosSemidef at h
  have hB := matrix_hermitian_of_floor_four m h
  rw [SU2T2.matrixEigenvalues_eq hB]
  exact eigenvalues_ge_of_sub_posSemidef hB m h i

end
end LowOrder
#print axioms LowOrder.fourMomentMap_eigenvalue_floor
