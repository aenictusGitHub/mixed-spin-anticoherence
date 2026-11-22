import T4IrrepLUPacked225
import T4IrrepCachedLU
import T4IrrepFiniteBlock

namespace LowOrder.T4SOS.Irrep.LU225
open RadixRows MvPolynomial
set_option maxHeartbeats 0
set_option maxRecDepth 100000

lemma determinant_nonzero : (integerMatrix (n:=596) a).det ≠ 0 :=
  determinant_ne_zero_cached 596 u l a q up ap qp uTotal aTotal qTotal
    packs steps finiteChecks

lemma actual_support (i : Fin 596) : IndicesLT 596 (a i.val) :=
  indicesLT_of_check (finiteChecks i).2.2.1

lemma raising_rows : ∀ i : Fin 590,trimmedReverseRow (target i.val)=
    (a i.val).map (fun t => (mon t.1,(t.2:Int))) := by decide +kernel

lemma seed_rows : ∀ i : Fin 596,590 ≤ i.val → a i.val=[(i.val,1)] := by decide +kernel

/-- Every coefficient of this irreducible block vanishes once its independent
seed coefficients and its formal raising derivative vanish. -/
theorem coefficients_zero (p : MvPolynomial Nat ℚ) (hp : raising p=0)
    (hzero : ∀ i : Fin 596,590 ≤ i.val → coeff (monomialExponent (mon i.val)) p=0) :
    ∀ i : Fin 596,coeff (monomialExponent (mon i.val)) p=0 :=
  block_coefficients_zero a mon target determinant_nonzero actual_support
    raising_rows seed_rows p hp hzero

end LowOrder.T4SOS.Irrep.LU225
#print axioms LowOrder.T4SOS.Irrep.LU225.coefficients_zero
