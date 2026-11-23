import T5PhysicalVariance
import SpectralJensen
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin LowOrder
open scoped BigOperators ComplexOrder MatrixOrder
noncomputable section

theorem energy_pure_projector (U : Matrix.unitaryGroup (Fin 6) ℂ) (i : Fin 6) :
    (innerHS (unitaryProjector U i) (unitaryProjector U i)).re = 1 := by
  have hidem : unitaryProjector U i ^ 2 = unitaryProjector U i := by
    have hd : (diagonal (Pi.single i (1:ℂ))) * diagonal (Pi.single i 1) =
        diagonal (Pi.single i 1) := by
      rw [Matrix.diagonal_mul_diagonal]
      congr 1
      funext j
      by_cases hj : j=i <;> simp [Pi.single_apply,hj]
    simp only [unitaryProjector,pow_two,Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (star (U : Mat 5)) (U : Mat 5)]
    simp only [unitary.coe_star_mul_self,one_mul]
    rw [← Matrix.mul_assoc (diagonal (Pi.single i (1:ℂ))) (diagonal (Pi.single i (1:ℂ))),hd]
  rw [innerHS_isHermitian _ (unitaryProjector_posSemidef U i).isHermitian,hidem,unitaryProjector_trace]
  rfl

/-- The local label-three channel already has sufficient uniform contraction
on every nonconstant tensor rank. -/
theorem local_three_purity (U : Matrix.unitaryGroup (Fin 6) ℂ) (i : Fin 6) :
    (innerHS (action (Hull.point ⟨5,3,false⟩) (unitaryProjector U i))
      (action (Hull.point ⟨5,3,false⟩) (unitaryProjector U i))).re ≤ 79/210 := by
  have hv (l : Fin 5) : Hull.point ⟨5,3,false⟩ l ^ 2 ≤ (19/42:ℝ)^2 := by
    have hh : ∀ l : Fin 5, Hull.rationalPoint ⟨5,3,false⟩ l ^ 2 ≤ (19/42:ℚ)^2 := by decide +kernel
    unfold Hull.point
    simpa only [Rat.cast_pow,Rat.cast_div,Rat.cast_ofNat] using (Rat.cast_le (K:=ℝ)).mpr (hh l)
  have h := energy_contraction _ (unitaryProjector U i) (unitaryProjector_trace _ _)
    ((19/42)^2) hv
  rw [energy_pure_projector] at h
  linarith

end
end OrderFive.Physical
#print axioms OrderFive.Physical.local_three_purity
