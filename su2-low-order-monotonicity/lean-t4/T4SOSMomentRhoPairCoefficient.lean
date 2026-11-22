import T4SOSMomentQuadraticStarBridge
import T4SOSMomentStencil
import T4SOSSubstitutedRho
import T4SOSSharedPair

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse

noncomputable def momentQuadraticPairCoefficient {q r s : Nat}
    (index : Nat → Nat → Option (Fin q))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Nat → Int) (j i : Fin s) (d : Exponent) : Int :=
  collapsedQuadraticPairCoefficient w (starMomentQuadraticRowSelector shift)
    (momentQuadraticRowSelector shift) (starMomentQuadraticTable index A shift tableA)
    (momentQuadraticTable index B shift tableB) j i d

lemma momentQuadraticPairCoefficient_correct {q r s : Nat} [NeZero r]
    (pairs : Fin q → Fin 36 × Fin 36) (index : Nat → Nat → Option (Fin q))
    (hindex : ∀ k l j,index k l=some j → (pairs j).1.val=k ∧ (pairs j).2.val=l)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Nat → Int)
    (hA : ∀ row i t,t∈A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (hB : ∀ row i t,t∈B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (hcheckA : ∀ i j,let kl:=pairs j;
      let z:=variableWeight kl.1+variableWeight kl.2+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (A (Fin.ofNat r z.toNat) i) kl.1.val kl.2.val=
          tableA i kl.1.val kl.2.val)
    (hcheckB : ∀ i j,let kl:=pairs j;
      let z:=variableWeight kl.1+variableWeight kl.2+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (B (Fin.ofNat r z.toNat) i) kl.1.val kl.2.val=
          tableB i kl.1.val kl.2.val)
    (j i : Fin s) (d : Exponent) :
    momentQuadraticPairCoefficient index A B w shift tableA tableB j i d=
      ((pairContractionCircuit A B w j i).linearSubstitute substitutionRows).coefficient d := by
  rw [substituted_pair_coefficient]
  exact collapsedQuadraticPairCoefficient_correct
    (substitutedStarCovariant substitutionRows A) (substitutedCovariant substitutionRows B)
    w _ _ _ _
    (moment_star_quadratic_covariant_lookup pairs index hindex A shift tableA hA hcheckA)
    (moment_quadratic_covariant_lookup pairs index hindex B shift tableB hB hcheckB) j i d

noncomputable def momentRhoPairCoefficient {q r : Nat}
    (index : Nat → Nat → Option (Fin q))
    (A B : Matrix (Fin r) (Fin 6) Polynomial) (w : Fin r → Int) (shift : Fin 6 → Int)
    (tableA tableB : Fin 6 → Nat → Nat → Int) (d : Exponent) : Int :=
  sharedSubstitutedRhoCoefficient substitutionColumns
    (momentQuadraticPairCoefficient index A B w shift tableA tableB) d

lemma momentRhoPairCoefficient_correct {q r : Nat} [NeZero r]
    (pairs : Fin q → Fin 36 × Fin 36) (index : Nat → Nat → Option (Fin q))
    (hindex : ∀ k l j,index k l=some j → (pairs j).1.val=k ∧ (pairs j).2.val=l)
    (A B : Matrix (Fin r) (Fin 6) Polynomial) (w : Fin r → Int) (shift : Fin 6 → Int)
    (tableA tableB : Fin 6 → Nat → Nat → Int)
    (hA : ∀ row i t,t∈A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (hB : ∀ row i t,t∈B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (hcheckA : ∀ i j,let kl:=pairs j;
      let z:=variableWeight kl.1+variableWeight kl.2+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (A (Fin.ofNat r z.toNat) i) kl.1.val kl.2.val=
          tableA i kl.1.val kl.2.val)
    (hcheckB : ∀ i j,let kl:=pairs j;
      let z:=variableWeight kl.1+variableWeight kl.2+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (B (Fin.ofNat r z.toNat) i) kl.1.val kl.2.val=
          tableB i kl.1.val kl.2.val)
    (d : Exponent) (hd : ∀ h∈d,h<36) :
    momentRhoPairCoefficient index A B w shift tableA tableB d=
      ((sharedRhoPairCircuit A B w).linearSubstitute substitutionRows).coefficient d := by
  unfold momentRhoPairCoefficient
  have he : momentQuadraticPairCoefficient index A B w shift tableA tableB=
      fun j i => ((pairContractionCircuit A B w j i).linearSubstitute substitutionRows).coefficient := by
    funext j i u
    exact momentQuadraticPairCoefficient_correct pairs index hindex A B w shift tableA tableB
      hA hB hcheckA hcheckB j i u
  rw [he,sharedSubstitutedRhoCoefficient_correct substitutionRows substitutionColumns
    _ substitution_transpose substitution_columns_bound d hd]
  apply Circuit.coefficient_eq_of_polynomial_eq
  rw [Circuit.evaluate_linearSubstitute]
  exact sharedSubstitutedRhoCircuit_evaluate substitutionRows (pairContractionCircuit A B w) _

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.momentRhoPairCoefficient_correct
