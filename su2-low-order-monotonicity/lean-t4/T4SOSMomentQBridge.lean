import T4SOSMomentCoefficientSupport
import T4SOSLinearTable
import T4SOSSubstitutedPair
import T4SOSMomentTranspose

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse SourceWeights

lemma moment_selected_coefficient {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (table : Fin s → Nat → Int)
    (hdeg : ∀ row i t,t∈P row i → t.1.length=1)
    (hcheck : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (P (Fin.ofNat r z.toNat) i) k.val=table i k.val)
    (row : Fin r) (i : Fin s) (h : Nat) (hs : momentRowSelector shift i h=some row) :
    ((Circuit.data (P row i)).linearSubstitute substitutionRows).coefficient {h}=table i h := by
  unfold momentRowSelector at hs
  split_ifs at hs with hb
  · simp only [rowSelectFor,Multiset.map_singleton,Multiset.sum_singleton] at hs
    split_ifs at hs with hz
    · have he := Option.some.inj hs
      have hrow : Fin.ofNat r (momentWeight h+shift i).toNat=row := by
        rw [←he]
        apply Fin.ext
        simp only [Fin.val_ofNat]
        exact Nat.mod_eq_of_lt (by omega)
      have hw : variableWeight (⟨h,hb⟩:Fin 36)=momentWeight h := by
        unfold momentWeight
        congr 1
        apply Fin.ext
        simp only [Fin.val_ofNat,Nat.mod_eq_of_lt hb]
      have hc := hcheck i ⟨h,hb⟩
      simp only [hw] at hc
      rw [hrow] at hc
      rw [←linearSubstitutionCoefficient_correct substitutionRows (P row i) (hdeg row i) h]
      exact hc hz

/-- A finite certificate checks only the valid selected row at each of the36
variables. All other rows and degrees are eliminated by proved support. -/
theorem moment_covariant_lookup {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (table : Fin s → Nat → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hcheck : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (P (Fin.ofNat r z.toNat) i) k.val=table i k.val)
    (row : Fin r) (i : Fin s) (d : Exponent) :
    (substitutedCovariant substitutionRows P row i).coefficient d=
      match collapsedLinearLookup (momentRowSelector shift) table i d with
      | none => 0 | some (k,c) => if row=k then c else 0 := by
  have hsupport (row : Fin r) (i : Fin s) := substitutedData_support (P row i)
    (1,(row.val:Int)-shift i) (hgrade row i)
  apply collapsedLinearLookup_correct
  · intro row i
    exact support_degree_one _ _ (hsupport row i)
  · exact momentRowSelector_support _ shift hsupport
  · intro row i h hs
    exact moment_selected_coefficient P shift table (fun row i t ht => (hgrade row i t ht).2.1)
      hcheck row i h hs

def starMomentRowSelector {r s : Nat} (shift : Fin s → Int) (i : Fin s) (h : Nat) : Option (Fin r) :=
  if hh : h<36 then momentRowSelector shift i (mirror ⟨h,hh⟩).val else none

def starMomentTable {s : Nat} (table : Fin s → Nat → Int) (i : Fin s) (h : Nat) : Int :=
  if hh : h<36 then transposeSign ⟨h,hh⟩*table i (mirror ⟨h,hh⟩).val else 0

theorem moment_star_covariant_lookup {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (table : Fin s → Nat → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hcheck : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (P (Fin.ofNat r z.toNat) i) k.val=table i k.val)
    (row : Fin r) (i : Fin s) (d : Exponent) :
    (substitutedStarCovariant substitutionRows P row i).coefficient d=
      match collapsedLinearLookup (starMomentRowSelector shift) (starMomentTable table) i d with
      | none => 0 | some (k,c) => if row=k then c else 0 := by
  have hdeg (row : Fin r) (i : Fin s) (t : Term) (ht : t∈P row i) : t.1.length=1 :=
    (hgrade row i t ht).2.1
  have hbound (row : Fin r) (i : Fin s) (t : Term) (ht : t∈P row i) : ∀ k∈t.1,k<36 :=
    (hgrade row i t ht).1
  have hsupport (row : Fin r) (i : Fin s) := substitutedData_support (P row i)
    (1,(row.val:Int)-shift i) (hgrade row i)
  apply collapsedLinearLookup_correct
  · intro row i
    apply support_degree_one _ (-((row.val:Int)-shift i))
    apply substitutedData_support
    intro t ht
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
    exact monomial_transpose_grade a.1 1 _ (hgrade row i a ha)
  · intro row i h hn
    change ((Circuit.data (rawStarPolynomial transposeCoordinate (P row i))).linearSubstitute
      substitutionRows).coefficient {h}≠0 at hn
    rw [rawStar_singleton_coefficient_nat _ (hdeg row i) (hbound row i) h] at hn
    unfold starMomentRowSelector
    split_ifs with hh
    · rw [dif_pos hh] at hn
      exact momentRowSelector_support _ shift hsupport row i _ (mul_ne_zero_iff.mp hn).2
    · rw [dif_neg hh] at hn
      exact (hn rfl).elim
  · intro row i h hs
    unfold starMomentRowSelector at hs
    split_ifs at hs with hh
    · change ((Circuit.data (rawStarPolynomial transposeCoordinate (P row i))).linearSubstitute
        substitutionRows).coefficient {h}=starMomentTable table i h
      rw [rawStar_singleton_coefficient_nat _ (hdeg row i) (hbound row i) h,dif_pos hh,
        starMomentTable,dif_pos hh]
      rw [moment_selected_coefficient P shift table hdeg hcheck row i _ hs]

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_covariant_lookup

#print axioms LowOrder.T4SOS.MomentBasis.moment_star_covariant_lookup
