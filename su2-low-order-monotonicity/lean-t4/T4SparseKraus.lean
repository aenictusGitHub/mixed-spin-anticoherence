import T4CoordinateMaps

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- A rectangular matrix with exactly one possible nonzero entry per row. -/
def rowKraus {m n : ℕ} (indices : Fin m → Fin n) (coeff : Fin m → ℂ) : Matrix (Fin m) (Fin n) ℂ :=
  fun i j => if j=indices i then coeff i else 0

lemma rowKraus_apply {m n : ℕ} (indices : Fin m → Fin n) (coeff : Fin m → ℂ)
    (X : Matrix (Fin n) (Fin n) ℂ) (i j : Fin m) :
    (rowKraus indices coeff * X * (rowKraus indices coeff)ᴴ) i j =
      coeff i * star (coeff j) * X (indices i) (indices j) := by
  simp [rowKraus,Matrix.mul_apply,Matrix.conjTranspose_apply]
  simp only [apply_ite,map_zero]
  simp only [mul_ite,mul_zero,Finset.sum_ite_eq',Finset.mem_univ,if_true]
  ring

end
end LowOrder
