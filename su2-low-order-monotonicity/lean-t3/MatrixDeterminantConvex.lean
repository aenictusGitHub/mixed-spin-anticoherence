import MatrixMixtures

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

/-- The positive semidefinite determinant superlevel set is convex, including
its singular boundary. -/
theorem determinant_superlevel_convex (d : ℝ) (hd : 0 ≤ d) :
    Convex ℝ {A : Matrix ι ι ℂ | A.PosSemidef ∧ d ≤ A.det.re} := by
  intro A hA B hB a b ha hb hab
  let w : Fin 2 → ℝ := ![a,b]
  let M : Fin 2 → Matrix ι ι ℂ := ![A,B]
  have hw : ∀ i, 0 ≤ w i := by intro i; fin_cases i <;> assumption
  have hw1 : ∑ i, w i=1 := by simpa [w,Fin.sum_univ_succ] using hab
  have hM : ∀ i, (M i).PosSemidef := by
    intro i; fin_cases i
    · exact hA.1
    · exact hB.1
  have hD : ∀ i, d ≤ (M i).det.re := by
    intro i; fin_cases i
    · exact hA.2
    · exact hB.2
  have he : matrixMixture w M=a • A+b • B := by
    ext i j
    simp [matrixMixture,w,M,Fin.sum_univ_succ,Complex.real_smul]
  rw [←he]
  exact ⟨matrixMixture_posSemidef w hw M hM,
    determinant_superlevel_mixture w hw hw1 M hM d hd hD⟩

end
end LowOrder
#print axioms LowOrder.determinant_superlevel_convex
