import T4SOSTargetPolynomial
import T4SOSSupportAssembly
namespace LowOrder.T4SOS.Target
open Sparse
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma degree_check : expanded.all (fun t => decide (t.1.length=5))=true := by decide +kernel
lemma bound_check : expanded.all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
lemma weight_check : expanded.all (fun t => decide ((t.1.map coordinateWeight).sum=0))=true := by decide +kernel
lemma expanded_support : CoefficientSupport 36 coordinateWeight (coefficient expanded) (some (5,0)) :=
  polynomial_support_of_terms _ _ _ _
    (terms_grade_of_checks _ _ _ degree_check bound_check weight_check)
lemma expanded_polynomial_grade : PolynomialHasGrade 36 coordinateWeight (5,0)
    (eval (fun h => (MvPolynomial.X h : MvPolynomial Nat ℚ)) expanded) :=
  Circuit.polynomial_hasGrade (.data expanded) _ _ _ expanded_support
lemma difference_polynomial_grade : PolynomialHasGrade 36 coordinateWeight (5,0)
    (difference.evaluate (fun h => (MvPolynomial.X h : MvPolynomial Nat ℚ))) := by
  rw [←evaluation]
  exact expanded_polynomial_grade
end LowOrder.T4SOS.Target
#print axioms LowOrder.T4SOS.Target.difference_polynomial_grade
