import T4PhysicalQuadrupoleConstraint
import DeterminantFiveExplicit

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 10000000
set_option maxRecDepth 20000
set_option linter.unusedSimpArgs false

def cartesianQuadrupoleCubic (a b c d e : ℂ) : ℂ :=
  2*a^3-2*a*b^2-2*a*c^2+a*d^2+a*e^2-b*d^2+b*e^2-2*c*d*e

lemma cartesianQuadrupole_trace_cube (s a b c d e : ℂ) (hs : s^2=3) :
    (cartesianQuadrupole s a b c d e^3).trace=3*cartesianQuadrupoleCubic a b c d e := by
  norm_num [pow_succ,pow_two,cartesianQuadrupole,cartesianQuadrupoleCubic,Matrix.trace,
    Matrix.diag_apply,Matrix.mul_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk]
  ring_nf
  simp only [hs]
  ring

lemma cartesianQuadrupole_det_shift (s a b c d e z : ℂ) (hs : s^2=3) :
    ((1:Mat5)-z • cartesianQuadrupole s a b c d e).det=
      (1-z^2*cartesianRadiusSq a b c d e)*
        (1-(3/4)*z^2*cartesianRadiusSq a b c d e-z^3*cartesianQuadrupoleCubic a b c d e) := by
  rw [det_fin_five_explicit]
  norm_num [cartesianQuadrupole,cartesianQuadrupoleCubic,cartesianRadiusSq,
    Matrix.submatrix_apply,Matrix.sub_apply,Matrix.smul_apply,smul_eq_mul,
    Matrix.one_apply,Fin.succAbove,Fin.succ,Fin.reduceFinMk,Matrix.cons_val,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff]
  ring_nf
  have hs4 : s^4=9 := by
    calc
      s^4=(s^2)^2 := by ring
      _=9 := by rw [hs]; norm_num
  simp only [hs,hs4]
  ring

end
end LowOrder
#print axioms LowOrder.cartesianQuadrupole_det_shift
