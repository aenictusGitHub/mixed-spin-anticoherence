import T4SOSSharedGrade
import T4SOSPolynomialGrade
import T4SOSWeightedCircuits
import T4SOSSparsePairs
namespace LowOrder.T4SOS.Sparse
lemma Circuit.support_add (bound : Nat) (weight : Nat → Int) (g : Grade)
    (e f : Circuit)
    (he : CoefficientSupport bound weight e.coefficient (some g))
    (hf : CoefficientSupport bound weight f.coefficient (some g)) :
    CoefficientSupport bound weight (Circuit.add e f).coefficient (some g) :=
  addGrade_support he hf (by simp [addGrade])
lemma weightedCircuit_support {n : Nat} (bound : Nat) (weight : Nat → Int) (g : Grade)
    (w : Fin n → Int) (e : Fin n → Circuit)
    (he : ∀ i,CoefficientSupport bound weight (e i).coefficient (some g)) :
    CoefficientSupport bound weight (weightedCircuit w e).coefficient (some g) := by
  apply Circuit.support_sum
  intro f hf
  obtain ⟨i,hi,rfl⟩ := List.mem_map.mp hf
  exact Circuit.support_const_mul bound weight g (w i) (e i) (he i)
end LowOrder.T4SOS.Sparse
namespace LowOrder.T4SOS
open Sparse
lemma symmetricPairCircuit_support {n : Nat} (bound : Nat) (weight : Nat → Int) (g : Grade)
    (P : Fin n → Fin n → Circuit)
    (hP : ∀ a b,CoefficientSupport bound weight (P a b).coefficient (some g))
    (p : Fin n × Fin n) :
    CoefficientSupport bound weight (symmetricPairCircuit P p).coefficient (some g) := by
  unfold symmetricPairCircuit
  split
  · exact hP _ _
  · exact Circuit.support_add bound weight g _ _ (hP _ _) (hP _ _)
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.Sparse.weightedCircuit_support
