import T4SOSLinearProduct
import T4SOSPolynomialMatrix
import T4SOSCircuitMap

/-! Exact determinant coefficient evaluation using products of linear forms.
Only the requested monomial is visited; no full determinant expansion is built. -/
namespace LowOrder.T4SOS
open Matrix Sparse MvPolynomial

def linearDetCoefficient {n : Nat}
    (M : Matrix (Fin n) (Fin n) (List (Nat × Int))) (d : List Nat) : Int :=
  ((finPerms n).map (fun σ => (Equiv.Perm.sign σ:Int)*
    linearProductCoefficient ((List.finRange n).map (fun i => M (σ i) i)) d)).sum

/-- The computable coefficient is the ordinary coefficient of the actual
matrix determinant, including all repeated-variable multiplicities. -/
lemma linearDetCoefficient_correct {n : Nat}
    (M : Matrix (Fin n) (Fin n) (List (Nat × Int))) (d : List Nat) :
    linearDetCoefficient M d=
      coeff (monExponent d).toFinsupp
        (M.map (fun p => Sparse.eval (X : Nat → MvPolynomial Nat Int)
          (linearPolynomial p))).det := by
  unfold linearDetCoefficient
  rw [←List.sum_toFinset _ (finPerms_nodup n),finPerms_complete,Matrix.det_apply']
  simp only [MvPolynomial.coeff_sum]
  apply Finset.sum_congr rfl
  intro σ _
  rw [linearProductCoefficient_correct]
  simp only [List.map_map,Function.comp_def,←Fin.prod_univ_def,Matrix.map_apply]
  have hs : ((Equiv.Perm.sign σ:Int):MvPolynomial Nat Int)=C (Equiv.Perm.sign σ:Int) :=
    (map_intCast (C : Int →+* MvPolynomial Nat Int) _).symm
  rw [hs,MvPolynomial.coeff_C_mul]

/-- The same exact integer certificate is valid after coefficient extension to
any commutative ring, in particular the rational moment polynomial ring. -/
lemma linearDetCoefficient_cast {R : Type*} [CommRing R] {n : Nat}
    (M : Matrix (Fin n) (Fin n) (List (Nat × Int))) (d : List Nat) :
    (linearDetCoefficient M d:R)=
      coeff (monExponent d).toFinsupp
        (M.map (fun p => Sparse.eval (X : Nat → MvPolynomial Nat R)
          (linearPolynomial p))).det := by
  rw [linearDetCoefficient_correct]
  change (Int.castRingHom R) (coeff (monExponent d).toFinsupp _)=_
  rw [←MvPolynomial.coeff_map,RingHom.map_det]
  apply congrArg (MvPolynomial.coeff (monExponent d).toFinsupp)
  apply congrArg Matrix.det
  apply Matrix.ext
  intro i j
  simp only [RingHom.mapMatrix_apply,Matrix.map_apply,Sparse.eval_map,MvPolynomial.map_X]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.linearDetCoefficient_correct

#print axioms LowOrder.T4SOS.linearDetCoefficient_cast
