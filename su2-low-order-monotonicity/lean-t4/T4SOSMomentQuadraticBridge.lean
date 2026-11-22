import T4SOSCollapsedQuadratic
import T4SOSMomentCoefficientSupport
import T4SOSMomentQuadraticStar
import T4SOSSubstitutedPair

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse SourceWeights

lemma support_degree_two (e : Circuit) (w : Int)
    (he : CoefficientSupport 36 momentWeight e.coefficient (some (2,w))) :
    e.DegreeHomogeneous 2 := by
  intro d hd
  by_contra hn
  exact hd (he d hn).2.1

def momentQuadraticRowSelector {r s : Nat} (shift : Fin s → Int)
    (i : Fin s) (k l : Nat) : Option (Fin r) :=
  if k<36 ∧ l<36 then rowSelectFor momentWeight shift i ({k}+{l}) else none

lemma momentQuadraticRowSelector_support {r s : Nat}
    (P : Matrix (Fin r) (Fin s) Circuit) (shift : Fin s → Int)
    (hP : ∀ row i,CoefficientSupport 36 momentWeight (P row i).coefficient
      (some (2,(row.val:Int)-shift i)))
    (row : Fin r) (i : Fin s) (k l : Nat) (hn : (P row i).coefficient ({k}+{l})≠0) :
    momentQuadraticRowSelector shift i k l=some row := by
  have hg := hP row i ({k}+{l}) hn
  have hk : k<36 := hg.1 k (by simp)
  have hl : l<36 := hg.1 l (by simp)
  have hw : momentWeight k+momentWeight l=(row.val:Int)-shift i := by simpa using hg.2.2
  have hz : momentWeight k+momentWeight l+shift i=(row.val:Int) := by omega
  simp only [momentQuadraticRowSelector,hk,hl,and_self,if_true,rowSelectFor,
    Multiset.map_add,Multiset.map_singleton,Multiset.sum_add,Multiset.sum_singleton,hz]
  have hbounds : 0≤(row.val:Int) ∧ (row.val:Int)<(r:Int) := by
    constructor
    · exact Int.natCast_nonneg _
    · exact_mod_cast row.isLt
  simp only [hbounds]
  congr 1

/-- A partial verified pair table uses exact arithmetic outside its domain. -/
def momentQuadraticTable {q r s : Nat}
    (index : Nat → Nat → Option (Fin q))
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat) : Int :=
  match index k l with
  | some _ => candidate i k l
  | none => match momentQuadraticRowSelector shift i k l with
    | none => 0
    | some row => quadraticCoefficient (P row i) k l

private lemma momentWeight_val (h : Fin 36) : momentWeight h.val=variableWeight h := by
  unfold momentWeight
  congr 1
  exact Fin.ext (Nat.mod_eq_of_lt h.isLt)

lemma moment_selected_quadratic_finite {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int)
    (hdeg : ∀ row i t,t∈P row i → t.1.length=2)
    (row : Fin r) (i : Fin s) (k l : Fin 36)
    (hc : let z:=variableWeight k+variableWeight l+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (P (Fin.ofNat r z.toNat) i) k.val l.val=candidate i k.val l.val)
    (hs : momentQuadraticRowSelector shift i k.val l.val=some row) :
    ((Circuit.data (P row i)).linearSubstitute substitutionRows).coefficient ({k.val}+{l.val})=
      candidate i k.val l.val := by
  simp only [momentQuadraticRowSelector,k.isLt,l.isLt,and_self,if_true,rowSelectFor,
    Multiset.map_add,Multiset.map_singleton,Multiset.sum_add,Multiset.sum_singleton,
    momentWeight_val] at hs
  split_ifs at hs with hz
  · have he := Option.some.inj hs
    have hrow : Fin.ofNat r (variableWeight k+variableWeight l+shift i).toNat=row := by
      rw [←he]
      apply Fin.ext
      simp only [Fin.val_ofNat]
      exact Nat.mod_eq_of_lt (by omega)
    have heq := hc hz
    rw [hrow] at heq
    rw [←quadraticCoefficient_correct (P row i) (hdeg row i)]
    exact heq

/-- Every finite table entry checks just the uniquely selected row. -/
lemma moment_selected_quadratic_coefficient {q r s : Nat} [NeZero r]
    (pairs : Fin q → Fin 36 × Fin 36) (index : Nat → Nat → Option (Fin q))
    (hindex : ∀ k l j,index k l=some j → (pairs j).1.val=k ∧ (pairs j).2.val=l)
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int)
    (hdeg : ∀ row i t,t∈P row i → t.1.length=2)
    (hcheck : ∀ i j,let kl:=pairs j;
      let z:=variableWeight kl.1+variableWeight kl.2+shift i;
      0≤z ∧ z<(r:Int) →
        quadraticCoefficient (P (Fin.ofNat r z.toNat) i) kl.1.val kl.2.val=
          candidate i kl.1.val kl.2.val)
    (row : Fin r) (i : Fin s) (k l : Nat)
    (hs : momentQuadraticRowSelector shift i k l=some row) :
    ((Circuit.data (P row i)).linearSubstitute substitutionRows).coefficient ({k}+{l})=
      momentQuadraticTable index P shift candidate i k l := by
  unfold momentQuadraticTable
  cases hc : index k l with
  | none =>
    simp only [hs]
    exact (quadraticCoefficient_correct (P row i) (hdeg row i) k l).symm
  | some j =>
    obtain ⟨hk,hl⟩ := hindex k l j hc
    rw [←hk,←hl] at hs ⊢
    exact moment_selected_quadratic_finite P shift candidate hdeg row i
      (pairs j).1 (pairs j).2 (hcheck i j) hs

/-- The actual substituted quadratic covariant has the exact cached lookup for
all exponents; unlisted pair queries use the proved arithmetic fallback. -/
theorem moment_quadratic_covariant_lookup {q r s : Nat} [NeZero r]
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
    (substitutedCovariant substitutionRows P row i).coefficient d=
      match collapsedQuadraticLookup (momentQuadraticRowSelector shift)
        (momentQuadraticTable index P shift candidate) i d with
      | none => 0 | some (k,c) => if row=k then c else 0 := by
  have hsupport (row : Fin r) (i : Fin s) := substitutedData_support (P row i)
    (2,(row.val:Int)-shift i) (hgrade row i)
  apply collapsedQuadraticLookup_correct
  · intro row i
    exact support_degree_two _ _ (hsupport row i)
  · intro row i k l _ hn
    exact momentQuadraticRowSelector_support _ shift hsupport row i k l hn
  · intro row i k l _ hs
    exact moment_selected_quadratic_coefficient pairs index hindex P shift candidate
      (fun row i t ht => (hgrade row i t ht).2.1) hcheck row i k l hs

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_quadratic_covariant_lookup
