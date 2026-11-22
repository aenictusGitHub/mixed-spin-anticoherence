import T4CartesianFierz

namespace LowOrder
open Matrix
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000

def cartesianSquare (s a b c d e : ℂ) : Mat5 := !![4*a^2+(4/3)*b^2+(4/3)*c^2+(1/3)*d^2+(1/3)*e^2,(-1/3)*s*d^2+(1/3)*s*e^2,(-2/3)*s*d*e,s*a*d+(1/3)*s*b*d+(1/3)*s*c*e,s*a*e+(-1/3)*s*b*e+(1/3)*s*c*d;
    (-1/3)*s*d^2+(1/3)*s*e^2,4*a^2+(4/3)*b^2+d^2+e^2,(4/3)*b*c,a*d+(1/3)*b*d+-1*c*e,-1*a*e+(1/3)*b*e+c*d;
    (-2/3)*s*d*e,(4/3)*b*c,4*a^2+(4/3)*c^2+d^2+e^2,a*e+b*e+(1/3)*c*d,a*d+-1*b*d+(1/3)*c*e;
    s*a*d+(1/3)*s*b*d+(1/3)*s*c*e,a*d+(1/3)*b*d+-1*c*e,a*e+b*e+(1/3)*c*d,a^2+-2*a*b+b^2+c^2+(4/3)*d^2+e^2,-2*a*c+(1/3)*d*e;
    s*a*e+(-1/3)*s*b*e+(1/3)*s*c*d,-1*a*e+(1/3)*b*e+c*d,a*d+-1*b*d+(1/3)*c*e,-2*a*c+(1/3)*d*e,a^2+2*a*b+b^2+c^2+d^2+(4/3)*e^2]

lemma cartesianQuadrupole_square (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadrupole s a b c d e*cartesianQuadrupole s a b c d e=cartesianSquare s a b c d e := by
  ext i j
  simp only [Matrix.mul_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianQuadrupole,cartesianSquare,Fin.sum_univ_succ] <;>
    ring_nf <;> (try rw [hs]) <;> ring

lemma cartesianQuadrupole_trace_four (s a b c d e : ℂ) (hs : s^2=3) :
    ((cartesianQuadrupole s a b c d e*cartesianQuadrupole s a b c d e)*
      (cartesianQuadrupole s a b c d e*cartesianQuadrupole s a b c d e)).trace=
      (25/8)*(cartesianRadiusSq a b c d e)^2 := by
  rw [cartesianQuadrupole_square _ _ _ _ _ _ hs]
  norm_num [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Fin.sum_univ_succ,cartesianSquare,cartesianRadiusSq]
  ring_nf
  rw [hs]
  ring

lemma cartesianQuadProjection_square (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadProjection s (cartesianQuadrupole s a b c d e*cartesianQuadrupole s a b c d e)=
      cartesianQuadrupole s ((6*a^2-2*b^2-2*c^2+d^2+e^2)/14)
        (-3*(4*a*b+d^2-e^2)/14) (-3*(2*a*c+d*e)/7)
        (3*(a*d-b*d-c*e)/7) (3*(a*e+b*e-c*d)/7) := by
  rw [cartesianQuadrupole_square _ _ _ _ _ _ hs]
  have ha : cartesianQuadA (cartesianSquare s a b c d e)=((6*a^2-2*b^2-2*c^2+d^2+e^2)/14) := by
    norm_num [cartesianQuadA,cartesianSquare,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have hb : cartesianQuadB s (cartesianSquare s a b c d e)=(-3*(4*a*b+d^2-e^2)/14) := by
    norm_num [cartesianQuadB,cartesianSquare,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have hc : cartesianQuadC s (cartesianSquare s a b c d e)=(-3*(2*a*c+d*e)/7) := by
    norm_num [cartesianQuadC,cartesianSquare,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have hd : cartesianQuadD s (cartesianSquare s a b c d e)=(3*(a*d-b*d-c*e)/7) := by
    norm_num [cartesianQuadD,cartesianSquare,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have he : cartesianQuadE s (cartesianSquare s a b c d e)=(3*(a*e+b*e-c*d)/7) := by
    norm_num [cartesianQuadE,cartesianSquare,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  rw [cartesianQuadProjection,ha,hb,hc,hd,he]

lemma cartesianQuadProjection_square_trace_square (s a b c d e : ℂ) (hs : s^2=3) :
    let Q := cartesianQuadrupole s a b c d e
    (cartesianQuadProjection s (Q*Q)*cartesianQuadProjection s (Q*Q)).trace=
      (9/56)*(cartesianRadiusSq a b c d e)^2 := by
  dsimp only
  rw [cartesianQuadProjection_square _ _ _ _ _ _ hs,
    cartesianQuadrupole_trace_square _ _ _ _ _ _ hs]
  dsimp only [cartesianRadiusSq]
  ring

lemma cartesianEvenResidual_square_trace_square (s a b c d e : ℂ) (hs : s^2=3) :
    let Q := cartesianQuadrupole s a b c d e
    (cartesianEvenResidual s (Q*Q)*cartesianEvenResidual s (Q*Q)).trace=
      (18/35)*(cartesianRadiusSq a b c d e)^2 := by
  dsimp only
  rw [cartesianEvenResidual_trace_square _ hs,
    cartesianQuadrupole_trace_four _ _ _ _ _ _ hs,
    cartesianQuadrupole_trace_square _ _ _ _ _ _ hs,
    cartesianQuadProjection_square_trace_square _ _ _ _ _ _ hs]
  ring

end
end LowOrder
#print axioms LowOrder.cartesianQuadrupole_trace_four
#print axioms LowOrder.cartesianQuadProjection_square_trace_square
#print axioms LowOrder.cartesianEvenResidual_square_trace_square
