import T4CartesianProjection

namespace LowOrder
open Matrix
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 3000000

def cartesianEvenResidual (s : ℂ) (X : Mat5) : Mat5 :=
  X-(X.trace/5) • (1:Mat5)-cartesianQuadProjection s X

lemma cartesianQuadProjection_trace (s : ℂ) (X : Mat5) :
    (cartesianQuadProjection s X).trace=0 := cartesianQuadrupole_trace _ _ _ _ _ _

lemma cartesianEvenResidual_trace_square (s : ℂ) (hs : s^2=3) (X : Mat5) :
    (cartesianEvenResidual s X*cartesianEvenResidual s X).trace=
      (X*X).trace-X.trace^2/5-(cartesianQuadProjection s X*cartesianQuadProjection s X).trace := by
  have hp := cartesianQuadProjection_selfPair s hs X
  have hp' : (cartesianQuadProjection s X*X).trace=
      (cartesianQuadProjection s X*cartesianQuadProjection s X).trace := by
    rw [Matrix.trace_mul_comm];exact hp
  simp only [cartesianEvenResidual,Matrix.sub_mul,Matrix.mul_sub,Matrix.smul_mul,
    Matrix.mul_smul,Matrix.one_mul,Matrix.mul_one,Matrix.trace_sub,Matrix.trace_smul,
    hp,hp',cartesianQuadProjection_trace,smul_eq_mul]
  norm_num
  ring

lemma cartesianEvenResidual_pure_trace_square (s : ℂ) (hs : s^2=3) (x : Fin 5 → ℂ) :
    (cartesianEvenResidual s (vecMulVec x x)*cartesianEvenResidual s (vecMulVec x x)).trace=
      (18/35)*(∑ i, x i^2)^2 := by
  rw [cartesianEvenResidual_trace_square _ hs,cartesianQuadProjection_pure_traceSquare _ hs]
  have htrace : (vecMulVec x x).trace=∑ i, x i^2 := by
    simp [Matrix.trace_vecMulVec,dotProduct,pow_two]
  have hsquare : (vecMulVec x x*vecMulVec x x).trace=(∑ i, x i^2)^2 := by
    rw [Matrix.vecMulVec_mul_vecMulVec,Matrix.vecMulVec_smul,Matrix.trace_smul,htrace]
    simp only [dotProduct,←pow_two,smul_eq_mul]
  rw [hsquare,htrace]
  ring

end
end LowOrder
#print axioms LowOrder.cartesianEvenResidual_pure_trace_square
