import T4SOSLieCoordinates

namespace LowOrder.T4SOS.LieInvariant
open Matrix
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

lemma rho_ladder_commutator_int (a : Fin 9) :
    (ladderUpper (2*a.val+1):Matrix _ _ Int)*ladderLower (2*a.val+1)-
      ladderLower (2*a.val+1)*ladderUpper (2*a.val+1)=
      Matrix.diagonal (fun r:Fin (2*a.val+2)=>((2*a.val+1:Int)-2*r.val)) := by
  revert a
  decide +kernel

lemma rho_ladder_commutator (a : Fin 9) :
    (ladderUpper (2*a.val+1):Matrix _ _ CoordinatePolynomial)*ladderLower (2*a.val+1)-
      ladderLower (2*a.val+1)*ladderUpper (2*a.val+1)=
      Matrix.diagonal (fun r:Fin (2*a.val+2)=>(((2*a.val+1:Int)-2*r.val):CoordinatePolynomial)) := by
  funext i j
  have h:=congrArg (fun M:Matrix (Fin (2*a.val+2)) (Fin (2*a.val+2)) Int=>
    ((M i j):CoordinatePolynomial)) (rho_ladder_commutator_int a)
  simpa only [Matrix.sub_apply,Matrix.mul_apply,Matrix.diagonal_apply,
    ladderUpper,ladderLower,Int.cast_sum,Int.cast_sub,Int.cast_mul,apply_ite,
    Int.cast_natCast,Int.cast_zero,Int.cast_ofNat,Int.cast_add,Int.cast_one] using h

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.rho_ladder_commutator
