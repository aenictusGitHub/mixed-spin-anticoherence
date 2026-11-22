import T4SOSCollapsedLinear
import T4SOSLinearSubstitution
import T4SOSCoefficientPolynomial

namespace LowOrder.T4SOS
open Matrix Sparse

def substitutedCovariant {r s : Nat} (forms : Nat → List (Nat × Int))
    (P : Matrix (Fin r) (Fin s) Polynomial) : Matrix (Fin r) (Fin s) Circuit :=
  fun row i => (Circuit.data (P row i)).linearSubstitute forms

def substitutedStarCovariant {r s : Nat} (forms : Nat → List (Nat × Int))
    (P : Matrix (Fin r) (Fin s) Polynomial) : Matrix (Fin r) (Fin s) Circuit :=
  fun row i => (Circuit.data (rawStarPolynomial transposeCoordinate (P row i))).linearSubstitute forms

lemma substituted_pair_evaluate {r s : Nat} {R : Type*} [CommRing R]
    (forms : Nat → List (Nat × Int))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) (j i : Fin s) (x : Nat → R) :
    ((pairContractionCircuit A B w j i).linearSubstitute forms).evaluate x=
      (linearPairCircuit (substitutedStarCovariant forms A) (substitutedCovariant forms B) w j i).evaluate x := by
  simp only [Circuit.evaluate_linearSubstitute,pairContractionCircuit,linearPairCircuit,
    Circuit.evaluate_sum,List.map_map,Function.comp_def,Circuit.evaluate,
    substitutedStarCovariant,substitutedCovariant,Circuit.evaluate_linearSubstitute,
    eval_cons,eval_nil,termEval,monEval,List.map_nil,List.prod_nil,mul_one,add_zero]

lemma substituted_pair_coefficient {r s : Nat}
    (forms : Nat → List (Nat × Int))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (j i : Fin s) (d : Exponent) :
    ((pairContractionCircuit A B w j i).linearSubstitute forms).coefficient d=
      (linearPairCircuit (substitutedStarCovariant forms A) (substitutedCovariant forms B) w j i).coefficient d :=
  Circuit.coefficient_eq_of_polynomial_eq _ _ (substituted_pair_evaluate forms A B w j i _) d

lemma collapsed_substituted_pair_coefficient {r s : Nat}
    (forms : Nat → List (Nat × Int))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (selectA selectB : Fin s → Nat → Option (Fin r))
    (tableA tableB : Fin s → Nat → Int)
    (hA : ∀ row j d,(substitutedStarCovariant forms A row j).coefficient d=
      match collapsedLinearLookup selectA tableA j d with
      | none => 0 | some (k,c) => if row=k then c else 0)
    (hB : ∀ row i d,(substitutedCovariant forms B row i).coefficient d=
      match collapsedLinearLookup selectB tableB i d with
      | none => 0 | some (k,c) => if row=k then c else 0)
    (j i : Fin s) (d : Exponent) :
    collapsedPairCoefficient w selectA selectB tableA tableB j i d=
      ((pairContractionCircuit A B w j i).linearSubstitute forms).coefficient d := by
  rw [substituted_pair_coefficient]
  exact collapsedPairCoefficient_correct _ _ w selectA selectB tableA tableB hA hB j i d

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.collapsed_substituted_pair_coefficient
