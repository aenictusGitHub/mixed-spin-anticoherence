import T4PhysicalQuadrupoleConstraint
import T4AmplitudeBounds

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesianQuadProjection_cube_bound {A : Mat5} (hA : A.IsHermitian) :
    (cartesianQuadProjection (Real.sqrt 3) A^3).trace.re ≤
      (3/4)*(cartesianAmplitudeFour A 1)^3 := by
  let Q := cartesianQuadProjection (Real.sqrt 3) A
  let a := cartesianAmplitudeFour A 1
  have hQ : Q.IsHermitian := cartesianQuadProjection_hermitian hA
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hproj : frobeniusSq (cartesianQuadProjection (Real.sqrt 3) (Q*Q))=(9/686)*(frobeniusSq Q)^2 := by
    obtain ⟨a,b,c,d,e,he⟩ := cartesianQuadProjection_real_form hA
    dsimp only [Q]
    rw [he]
    exact cartesianQuadProjection_square_frobenius a b c d e
  have htrace : (Q^3).trace=(Q*cartesianQuadProjection (Real.sqrt 3) (Q*Q)).trace := by
    have h := cartesianQuadProjection_bilinear (Real.sqrt 3) hs (Q*Q) A
    rw [Matrix.trace_mul_comm (Q*Q),Matrix.trace_mul_comm (cartesianQuadProjection (Real.sqrt 3) (Q*Q))] at h
    simpa only [pow_succ,pow_two,pow_zero,one_mul,mul_assoc,Q] using h
  have hcs := trace_mul_cauchy (B := cartesianQuadProjection (Real.sqrt 3) (Q*Q)) hQ
  rw [←htrace,hproj] at hcs
  have ha := cartesianAmplitudeFour_nonneg A 1
  have hasq := cartesianAmplitudeFour_square A 1
  change a^2=(2/7)*frobeniusSq Q at hasq
  have hf : frobeniusSq Q=(7/2)*a^2 := by linarith
  have hb : (Q^3).trace.re^2≤((3/4)*a^3)^2 := by
    calc
      _ ≤ frobeniusSq Q*((9/686)*(frobeniusSq Q)^2) := hcs
      _ = _ := by rw [hf]; ring
  have hn : 0≤(3/4)*a^3 := by dsimp only [a];positivity
  change (Q^3).trace.re≤(3/4)*a^3
  nlinarith

end
end LowOrder
#print axioms LowOrder.cartesianQuadProjection_cube_bound
