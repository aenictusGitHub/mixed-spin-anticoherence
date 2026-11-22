import T4IrrepLUPacked213
import T4IrrepCachedLU
import T4IrrepFiniteBlock

namespace LowOrder.T4SOS.Irrep.LU213
open RadixRows MvPolynomial
set_option maxHeartbeats 0
set_option maxRecDepth 100000

lemma determinant_nonzero : (integerMatrix (n:=523) a).det ≠ 0 :=
  determinant_ne_zero_cached 523 u l a q up ap qp uTotal aTotal qTotal
    packs steps finiteChecks

lemma actual_support (i : Fin 523) : IndicesLT 523 (a i.val) :=
  indicesLT_of_check (finiteChecks i).2.2.1

lemma raising_rows : ∀ i : Fin 517,trimmedReverseRow (target i.val)=
    (a i.val).map (fun t => (mon t.1,(t.2:Int))) := by decide +kernel

lemma seed_rows : ∀ i : Fin 523,517 ≤ i.val → a i.val=[(i.val,1)] := by decide +kernel

/-- Every coefficient of this irreducible block vanishes once its independent
seed coefficients and its formal raising derivative vanish. -/
theorem coefficients_zero (p : MvPolynomial Nat ℚ) (hp : raising p=0)
    (hzero : ∀ i : Fin 523,517 ≤ i.val → coeff (monomialExponent (mon i.val)) p=0) :
    ∀ i : Fin 523,coeff (monomialExponent (mon i.val)) p=0 :=
  block_coefficients_zero a mon target determinant_nonzero actual_support
    raising_rows seed_rows p hp hzero

end LowOrder.T4SOS.Irrep.LU213
#print axioms LowOrder.T4SOS.Irrep.LU213.coefficients_zero
