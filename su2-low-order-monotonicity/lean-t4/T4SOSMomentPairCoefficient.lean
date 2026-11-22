import T4SOSMomentActive
import T4SOSMomentStencil
import T4SOSSharedPair

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse SourceWeights

noncomputable def momentPairCoefficient {r s : Nat} (w : Fin r → Int)
    (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (j i : Fin s) (d : Exponent) : Int :=
  collapsedPairCoefficient w (starMomentRowSelector shift) (momentRowSelector shift)
    (starMomentTable tableA) tableB j i d

lemma momentPairCoefficient_correct {r s : Nat} [NeZero r]
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (hA : ∀ row i t,t∈A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hB : ∀ row i t,t∈B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hcheckA : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (A (Fin.ofNat r z.toNat) i) k.val=tableA i k.val)
    (hcheckB : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (B (Fin.ofNat r z.toNat) i) k.val=tableB i k.val)
    (j i : Fin s) (d : Exponent) :
    momentPairCoefficient w shift tableA tableB j i d=
      ((pairContractionCircuit A B w j i).linearSubstitute substitutionRows).coefficient d :=
  collapsed_substituted_pair_coefficient substitutionRows A B w _ _ _ _
    (moment_star_covariant_lookup A shift tableA hA hcheckA)
    (moment_covariant_lookup B shift tableB hB hcheckB) j i d

noncomputable def momentCubicPairCoefficient {r s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols substitutionColumns))
    (w : Fin r → Int) (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (d : Exponent) : Int :=
  restrictedCachedCubicCoefficient cols substitutionColumns lookup
    (momentPairCoefficient w shift tableA tableB) d

lemma momentCubicPairCoefficient_correct {r s : Nat} [NeZero r] [NeZero s]
    (rows : Fin s → List (Nat × Int)) (cols : Fin 216 → List (Nat × Int))
    (hrows : ∀ i,ValidSupport (rows i)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (htranspose : ∀ i p,rowEntry (cols p) i.val=rowEntry (rows i) p.val)
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols substitutionColumns))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (hA : ∀ row i t,t∈A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hB : ∀ row i t,t∈B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hcheckA : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (A (Fin.ofNat r z.toNat) i) k.val=tableA i k.val)
    (hcheckB : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (B (Fin.ofNat r z.toNat) i) k.val=tableB i k.val)
    (hzeroA : ∀ i h,¬activeMomentVariable h → tableA i h=0)
    (hzeroB : ∀ i h,¬activeMomentVariable h → tableB i h=0)
    (d : Exponent) (hd : ∀ h∈d,h<36) :
    momentCubicPairCoefficient cols lookup w shift tableA tableB d=
      ((sharedCubicPairCircuit rows A B w).linearSubstitute substitutionRows).coefficient d := by
  unfold momentCubicPairCoefficient
  have hzero : ∀ j i u,¬activeMomentExponent u → momentPairCoefficient w shift tableA tableB j i u=0 :=
    momentPairCoefficient_zero_inactive w shift tableA tableB hzeroA hzeroB
  rw [restrictedCachedCubicCoefficient_eq cols substitutionColumns lookup _ hzero,
    cachedSharedCubicCoefficient_correct cols hcols]
  have he : momentPairCoefficient w shift tableA tableB=
      fun j i => ((pairContractionCircuit A B w j i).linearSubstitute substitutionRows).coefficient := by
    funext j i u
    exact momentPairCoefficient_correct A B w shift tableA tableB hA hB hcheckA hcheckB j i u
  rw [he,sharedSubstitutedCubicCoefficient_correct rows cols substitutionRows substitutionColumns
    _ hrows hcols htranspose substitution_transpose substitution_columns_bound d hd]
  apply Circuit.coefficient_eq_of_polynomial_eq
  rw [Circuit.evaluate_linearSubstitute]
  exact sharedSubstitutedCubicCircuit_evaluate rows substitutionRows
    (pairContractionCircuit A B w) _

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.momentCubicPairCoefficient_correct
