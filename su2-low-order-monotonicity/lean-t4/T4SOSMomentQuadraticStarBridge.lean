import T4SOSMomentQuadraticBridge

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse SourceWeights

lemma pairExponent_minmax (k l : Nat) :
    ({k}:Exponent)+{l}={min k l}+{max k l} := by
  by_cases h : k ≤ l
  · rw [min_eq_left h,max_eq_right h]
  · have hl : l ≤ k := by omega
    rw [min_eq_right hl,max_eq_left hl,add_comm]

def starMomentQuadraticRowSelector {r s : Nat} (shift : Fin s → Int)
    (i : Fin s) (k l : Nat) : Option (Fin r) :=
  if h : k<36 ∧ l<36 then
    let a := (mirror ⟨k,h.1⟩).val
    let b := (mirror ⟨l,h.2⟩).val
    momentQuadraticRowSelector shift i (min a b) (max a b)
  else none

def starMomentQuadraticTable {q r s : Nat}
    (index : Nat → Nat → Option (Fin q))
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat) : Int :=
  if h : k<36 ∧ l<36 then
    let a := (mirror ⟨k,h.1⟩).val
    let b := (mirror ⟨l,h.2⟩).val
    (transposeSign ⟨k,h.1⟩*transposeSign ⟨l,h.2⟩)*
      momentQuadraticTable index P shift candidate i (min a b) (max a b)
  else 0

/-- The checked ordinary quadratic cache supplies the transposed cache as well.
Mirrored pairs are normalized before lookup, preserving cache reuse. -/
theorem moment_star_quadratic_covariant_lookup {q r s : Nat} [NeZero r]
    (pairs : Fin q → Fin 36 × Fin 36) (index : Nat → Nat → Option (Fin q))
    (hindex : ∀ k l j,index k l=some j → (pairs j).1.val=k ∧ (pairs j).2.val=l)
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (hcheck : ∀ i j,let kl:=pairs j;
      let z:=variableWeight kl.1+variableWeight kl.2+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (P (Fin.ofNat r z.toNat) i) kl.1.val kl.2.val=
          candidate i kl.1.val kl.2.val)
    (row : Fin r) (i : Fin s) (d : Exponent) :
    (substitutedStarCovariant substitutionRows P row i).coefficient d=
      match collapsedQuadraticLookup (starMomentQuadraticRowSelector shift)
        (starMomentQuadraticTable index P shift candidate) i d with
      | none => 0 | some (k,c) => if row=k then c else 0 := by
  have hdeg (row : Fin r) (i : Fin s) (t : Term) (ht : t∈P row i) : t.1.length=2 :=
    (hgrade row i t ht).2.1
  have hbound (row : Fin r) (i : Fin s) (t : Term) (ht : t∈P row i) : ∀ k∈t.1,k<36 :=
    (hgrade row i t ht).1
  have hsupport (row : Fin r) (i : Fin s) := substitutedData_support (P row i)
    (2,(row.val:Int)-shift i) (hgrade row i)
  apply collapsedQuadraticLookup_correct
  · intro row i
    apply support_degree_two _ (-((row.val:Int)-shift i))
    apply substitutedData_support
    intro t ht
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
    exact monomial_transpose_grade a.1 2 _ (hgrade row i a ha)
  · intro row i k l _ hn
    change ((Circuit.data (rawStarPolynomial transposeCoordinate (P row i))).linearSubstitute
      substitutionRows).coefficient ({k}+{l})≠0 at hn
    rw [rawStar_pair_coefficient_nat _ (hdeg row i) (hbound row i) k l] at hn
    unfold starMomentQuadraticRowSelector
    split_ifs with hh
    · rw [dif_pos hh] at hn
      apply momentQuadraticRowSelector_support _ shift hsupport row i
      rw [←pairExponent_minmax]
      exact (mul_ne_zero_iff.mp hn).2
    · rw [dif_neg hh] at hn
      exact (hn rfl).elim
  · intro row i k l _ hs
    unfold starMomentQuadraticRowSelector at hs
    split_ifs at hs with hh
    · change ((Circuit.data (rawStarPolynomial transposeCoordinate (P row i))).linearSubstitute
        substitutionRows).coefficient ({k}+{l})=starMomentQuadraticTable index P shift candidate i k l
      rw [rawStar_pair_coefficient_nat _ (hdeg row i) (hbound row i) k l,dif_pos hh,
        starMomentQuadraticTable,dif_pos hh]
      congr 1
      rw [pairExponent_minmax]
      exact moment_selected_quadratic_coefficient pairs index hindex P shift candidate hdeg hcheck
        row i _ _ hs

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_star_quadratic_covariant_lookup
