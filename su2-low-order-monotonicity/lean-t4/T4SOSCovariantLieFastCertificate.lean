import T4SOSCovariantLieCertificate
import T4SOSPolynomialDerivativeFast
namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
/-- Every sparse entry equation is checked before it is interpreted as Lie covariance. -/
theorem covariant_lie_fast_certificate {r s : Nat} [NeZero r] [NeZero s]
    {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
    (D : Derivation R A A) (x : Nat → A) (action : Nat → Polynomial)
    (ha : ∀ h,D (x h)=eval x (action h))
    (Q : Matrix (Fin r) (Fin s) Polynomial)
    (Urows : Fin r → List (Nat × Int)) (Scols : Fin s → List (Nat × Int))
    (S : Matrix (Fin s) (Fin s) Int)
    (hU : ∀ i,ColumnSupport (s:=r) (Urows i))
    (hS : ∀ i,ColumnSupport (s:=s) (Scols i))
    (hc : ∀ i j,rowEntry (Scols j) i.val=S i j)
    (hcheck : ∀ i j,
      normalize (rawDerivative action (Q i j) ++
        polynomialCombination (Scols j) (fun k => Q i k))=
      normalize (polynomialCombination (Urows i) (fun k => Q k j))) :
    matrixDerivative D (Q.map (eval x))=
      ((rowMatrix Urows : Matrix (Fin r) (Fin r) Int).map (Int.castRingHom A))*(Q.map (eval x))-
      (Q.map (eval x))*(S.map (Int.castRingHom A)) := by
  ext i j
  have he := congrArg (eval x) (hcheck i j)
  rw [eval_normalize,eval_normalize,eval_append,
    eval_rawDerivative D x action ha] at he
  rw [eval_polynomialCombination,eval_polynomialCombination,
    ←sum_column_entries_cast _ (hS j) (fun k => eval x (Q i k)),
    ←sum_column_entries_cast _ (hU i) (fun k => eval x (Q k j))] at he
  simp_rw [hc] at he
  simp only [matrixDerivative_apply,Matrix.sub_apply,Matrix.mul_apply,Matrix.map_apply,rowMatrix,RingHom.coe_coe,Int.coe_castRingHom]
  simp_rw [mul_comm (eval x (Q i _))]
  exact eq_sub_of_add_eq he

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.covariant_lie_fast_certificate
