import T4SOSMomentGrade
import T4SOSCoefficientPolynomial
import T4SOSWeightedRowCoefficient
import T4SOSCollapsedLinear

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse MvPolynomial

lemma substitutedCircuit_support (e : Circuit) (g : Grade)
    (he : CoefficientSupport 36 coordinateWeight e.coefficient (some g)) :
    CoefficientSupport 36 momentWeight (e.linearSubstitute substitutionRows).coefficient (some g) := by
  intro d hd
  have hp := momentHom_hasGrade g _ (e.polynomial_hasGrade 36 coordinateWeight g he)
  rw [momentHom_evaluate] at hp
  have hc : MvPolynomial.coeff d.toFinsupp
      ((e.linearSubstitute substitutionRows).evaluate (X : Nat → MvPolynomial Nat ℚ))≠0 := by
    rw [←Circuit.coefficient_cast]
    exact_mod_cast hd
  simpa only [Multiset.toFinsupp_toMultiset] using hp d.toFinsupp hc

def momentRowSelector {r s : Nat} (shift : Fin s → Int) (i : Fin s) (h : Nat) : Option (Fin r) :=
  if h<36 then rowSelectFor momentWeight shift i {h} else none

lemma momentRowSelector_support {r s : Nat}
    (P : Matrix (Fin r) (Fin s) Circuit) (shift : Fin s → Int)
    (hP : ∀ row i,CoefficientSupport 36 momentWeight (P row i).coefficient
      (some (1,(row.val:Int)-shift i)))
    (row : Fin r) (i : Fin s) (h : Nat) (hn : (P row i).coefficient {h}≠0) :
    momentRowSelector shift i h=some row := by
  have hg := hP row i {h} hn
  have hb : h<36 := hg.1 h (by simp)
  have hw : momentWeight h=(row.val:Int)-shift i := by simpa using hg.2.2
  have hz : momentWeight h+shift i=(row.val:Int) := by omega
  simp only [momentRowSelector,hb,if_true,rowSelectFor,Multiset.map_singleton,
    Multiset.sum_singleton,hz]
  have hbounds : 0≤(row.val:Int) ∧ (row.val:Int)<(r:Int) := by
    constructor
    · exact Int.natCast_nonneg _
    · exact_mod_cast row.isLt
  simp only [hbounds]
  congr 1

lemma support_degree_one (e : Circuit) (w : Int)
    (he : CoefficientSupport 36 momentWeight e.coefficient (some (1,w))) :
    e.DegreeHomogeneous 1 := by
  intro d hd
  by_contra hn
  exact hd (he d hn).2.1

lemma substitutedData_support (p : Polynomial) (g : Grade)
    (hp : ∀ t∈p,(monExponent t.1).HasGrade 36 coordinateWeight g) :
    CoefficientSupport 36 momentWeight
      ((Circuit.data p).linearSubstitute substitutionRows).coefficient (some g) :=
  substitutedCircuit_support (.data p) g (polynomial_support_of_terms _ _ _ _ hp)

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.substitutedCircuit_support
#print axioms LowOrder.T4SOS.MomentBasis.momentRowSelector_support
