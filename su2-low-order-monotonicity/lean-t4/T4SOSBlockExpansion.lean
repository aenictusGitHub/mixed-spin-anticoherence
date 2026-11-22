import T4SOSGramExpansion

namespace LowOrder.T4SOS
open Matrix
noncomputable section
variable {ι κ μ ν : Type*} [Fintype ι] [Fintype κ] [Fintype μ] [Fintype ν]
  [DecidableEq ι] [DecidableEq κ] [DecidableEq μ] [DecidableEq ν]

lemma rational_gram_complex_entry (L : Matrix μ ν ℚ) (E : Matrix μ μ ℚ)
    (a b : μ) :
    ((((Rat.castHom ℝ).mapMatrix (L*Lᵀ+E)) a b:ℝ):ℂ)=
      (L.map (fun z => (z:ℂ))*(L.map (fun z => (z:ℂ)))ᵀ+
        E.map (fun z => (z:ℂ))) a b := by
  simp only [RingHom.mapMatrix_apply,Matrix.map_apply,Rat.coe_castHom,Matrix.add_apply,
    Matrix.mul_apply,Matrix.transpose_apply]
  push_cast
  rfl

/-- The exact rational Gram certificate splits into transformed squares and
its rational correction, before any polynomial coefficient expansion. -/
lemma rational_gram_expansion (M : Matrix ι ι ℂ) (W : Matrix κ κ ℂ)
    (L : Matrix μ ν ℚ) (E : Matrix μ μ ℚ) (Q : μ → Matrix ι κ ℂ) :
    (∑ a, ∑ b, ((((Rat.castHom ℝ).mapMatrix (L*Lᵀ+E)) a b:ℝ):ℂ)*
      (W*(Q a)ᴴ*M*Q b).trace)=
      (∑ c, (W*(transformCovariants (L.map (fun z => (z:ℂ))) Q c)ᴴ*M*
        transformCovariants (L.map (fun z => (z:ℂ))) Q c).trace)+
      ∑ a, ∑ b, (E a b:ℂ)*(W*(Q a)ᴴ*M*Q b).trace := by
  simp_rw [rational_gram_complex_entry]
  apply gram_expansion
  ext a b
  simp only [Matrix.conjTranspose_apply,Matrix.transpose_apply,Matrix.map_apply]
  simp

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.rational_gram_expansion
