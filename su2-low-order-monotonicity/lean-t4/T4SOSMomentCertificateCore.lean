import T4SOSMomentGrade
import T4SOSTargetSupport
import T4SOSTargetLie
import T4SOSMomentTargetCertificate
import T4SOSCertificateBridge
import T4SOSCoefficientPolynomial

namespace LowOrder.T4SOS.MomentBasis
open Sparse MvPolynomial LieInvariant
noncomputable section
set_option maxHeartbeats 0

lemma PolynomialHasGrade.sub {bound : Nat} {weight : Nat → Int} {g : Grade}
    {p q : CoordinatePolynomial} (hp : PolynomialHasGrade bound weight g p)
    (hq : PolynomialHasGrade bound weight g q) : PolynomialHasGrade bound weight g (p-q) := by
  have hn := hq.C_mul (-1)
  simpa only [map_neg,map_one,neg_one_mul,sub_eq_add_neg] using hp.add hn

lemma scaledTarget_polynomial :
    scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)=
      C (CommonWeights.targetMultiplier:ℚ)*Target.difference.evaluate X := by
  simp only [scaledTargetCircuit,Circuit.evaluate,Sparse.eval_cons,Sparse.eval_nil,
    Sparse.termEval,Sparse.monEval,List.map_nil,List.prod_nil,mul_one,add_zero,Target.evaluation]
  rw [map_intCast]

lemma scaledTarget_polynomial_grade : PolynomialHasGrade 36 coordinateWeight (5,0)
    (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)) := by
  rw [scaledTarget_polynomial]
  exact Target.difference_polynomial_grade.C_mul _

lemma scaledTarget_polynomial_invariant :
    inputRaising (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  rw [scaledTarget_polynomial,Derivation.leibniz]
  simp only [MvPolynomial.derivation_C,Target.difference_invariant,smul_eq_mul,mul_zero,zero_mul,add_zero]

lemma moment_circuit_coefficient (S : Circuit) (d : Exponent) :
    (((S.linearSubstitute substitutionRows).coefficient d):ℚ)=
      coeff d.toFinsupp (momentHom (S.evaluate (X : Nat → CoordinatePolynomial))) := by
  rw [momentHom_evaluate]
  exact Circuit.coefficient_cast _ _

lemma moment_scaledTarget_seed (j : Fin 687) :
    coeff (monExponent (MomentSeeds.seed j.val)).toFinsupp
      (momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)))=
      (CommonWeights.targetMultiplier*MomentSeeds.targetValue j.val:ℤ) := by
  rw [scaledTarget_polynomial,map_mul]
  have hc : momentHom (C (CommonWeights.targetMultiplier:ℚ))=
      C (CommonWeights.targetMultiplier:ℚ) := by simp
  rw [hc,coeff_C_mul,←MomentTarget.targetCoefficient_correct, MomentTarget.target_seed_all]
  simp only [Int.cast_mul]

/-- The discrepancy has precisely the bounded quintic support required by the
finite irreducible-coordinate certificate. -/
lemma moment_difference_support (S : Circuit)
    (hS : PolynomialHasGrade 36 coordinateWeight (5,0)
      (S.evaluate (X : Nat → CoordinatePolynomial))) :
    PolynomialHasGrade 36 momentWeight (5,0)
      (momentHom (S.evaluate (X : Nat → CoordinatePolynomial))-
        momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial))) :=
  PolynomialHasGrade.sub (momentHom_hasGrade _ _ hS) (momentHom_hasGrade _ _ scaledTarget_polynomial_grade)

lemma moment_difference_invariant (S : Circuit)
    (hS : inputRaising (S.evaluate (X : Nat → CoordinatePolynomial))=0) :
    Irrep.raising (momentHom (S.evaluate (X : Nat → CoordinatePolynomial))-
      momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)))=0 := by
  rw [map_sub,momentHom_invariant hS,momentHom_invariant scaledTarget_polynomial_invariant,sub_self]

lemma moment_difference_seed (S : Circuit)
    (hseed : ∀j:Fin 687,(S.linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=CommonWeights.targetMultiplier*MomentSeeds.targetValue j.val)
    (j : Fin 687) :
    coeff (monExponent (MomentSeeds.seed j.val)).toFinsupp
      (momentHom (S.evaluate (X : Nat → CoordinatePolynomial))-
        momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)))=0 := by
  rw [coeff_sub,←moment_circuit_coefficient,moment_scaledTarget_seed]
  change (((S.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val):ℤ):ℚ)-_=0
  rw [hseed,sub_self]

/-- Generic logical assembly, separated from loading the finite LU certificates.
The final wrapper supplies their proved determining property. -/
theorem moment_identity_of_zero_test
    (hzero : ∀p:CoordinatePolynomial, Irrep.raising p=0 →
      PolynomialHasGrade 36 momentWeight (5,0) p →
      (∀j:Fin 687,coeff (monExponent (MomentSeeds.seed j.val)).toFinsupp p=0) → p=0)
    (S : Circuit)
    (hgrade : PolynomialHasGrade 36 coordinateWeight (5,0)
      (S.evaluate (X : Nat → CoordinatePolynomial)))
    (hinvariant : inputRaising (S.evaluate (X : Nat → CoordinatePolynomial))=0)
    (hseed : ∀j:Fin 687,(S.linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=CommonWeights.targetMultiplier*MomentSeeds.targetValue j.val) :
    momentHom (S.evaluate (X : Nat → CoordinatePolynomial))=
      momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)) := by
  apply sub_eq_zero.mp
  exact hzero _ (moment_difference_invariant S hinvariant)
    (moment_difference_support S hgrade) (moment_difference_seed S hseed)

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_difference_support
#print axioms LowOrder.T4SOS.MomentBasis.moment_difference_invariant
#print axioms LowOrder.T4SOS.MomentBasis.moment_difference_seed
