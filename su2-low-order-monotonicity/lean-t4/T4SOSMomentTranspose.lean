import T4SOSMomentTransposeData
import T4SOSMomentSubstitution
import T4SOSRawStar
import T4SOSCoefficientRules

/-! Singleton coefficients of linear covariants after the actual integer moment
substitution. Formal transposition becomes the checked signed reflection. -/
namespace LowOrder.T4SOS.Sparse
open SourceWeights

lemma Circuit.coefficient_mul_one (e : Circuit) (d : Exponent) :
    (Circuit.mul e (.data [([],1)])).coefficient d=e.coefficient d := by
  rw [Circuit.coefficient_correct]
  simp only [Circuit.toMvPolynomial,Sparse.toMvPolynomial,List.map_cons,List.map_nil,
    List.sum_cons,List.sum_nil,add_zero,monExponent,Multiset.coe_nil,map_zero,
    MvPolynomial.monomial_zero',map_one,mul_one]
  exact (Circuit.coefficient_correct e d).symm

lemma coefficient_linearPolynomial (p : List (Nat × Int)) (h : Nat) :
    coefficient (linearPolynomial p) {h}=rowEntry p h := by
  simp only [coefficient,linearPolynomial,List.map_map,Function.comp_def,rowEntry]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t _
  simp [monExponent]

lemma Circuit.linearSubstitute_singleton_coefficient
    (forms : Nat → List (Nat × Int)) (p : Polynomial)
    (hp : ∀ t ∈ p,t.1.length=1) (h : Nat) :
    ((Circuit.data p).linearSubstitute forms).coefficient {h}=
      (p.map (fun t => t.2*rowEntry (forms (t.1.headD 0)) h)).sum := by
  simp only [Circuit.linearSubstitute,Circuit.substitute,Circuit.substituteData,
    Circuit.coefficient_sum,List.map_map,Function.comp_def,Circuit.coefficient_const_mul]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  rcases t with ⟨m,c⟩
  obtain ⟨k,hk⟩ := List.length_eq_one_iff.mp (hp (m,c) ht)
  change m=[k] at hk
  subst m
  simp only [List.map_cons,List.map_nil,Circuit.product,Circuit.coefficient_mul_one,
    Circuit.coefficient,coefficient_linearPolynomial,List.headD_cons]

/-- A transpose rule on the substitution matrix gives the singleton coefficient
rule for every unnormalized linear sparse polynomial. -/
lemma Circuit.linearSubstitute_rawStar_singleton
    (forms : Nat → List (Nat × Int)) (s : Nat → Nat)
    (bound h j : Nat) (z : Int)
    (hforms : ∀ k,k<bound → rowEntry (forms (s k)) h=z*rowEntry (forms k) j)
    (p : Polynomial) (hp : ∀ t ∈ p,t.1.length=1)
    (hb : ∀ t ∈ p,∀ k ∈ t.1,k<bound) :
    ((Circuit.data (rawStarPolynomial s p)).linearSubstitute forms).coefficient {h}=
      z*((Circuit.data p).linearSubstitute forms).coefficient {j} := by
  have hstar : ∀ t ∈ rawStarPolynomial s p,t.1.length=1 := by
    intro t ht
    obtain ⟨u,hu,rfl⟩ := List.mem_map.mp ht
    simpa using hp u hu
  rw [Circuit.linearSubstitute_singleton_coefficient forms _ hstar,
    Circuit.linearSubstitute_singleton_coefficient forms p hp]
  simp only [rawStarPolynomial,List.map_map,Function.comp_def]
  rw [← List.sum_map_mul_left]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  rcases t with ⟨m,c⟩
  obtain ⟨k,hk⟩ := List.length_eq_one_iff.mp (hp (m,c) ht)
  change m=[k] at hk
  have hkb : k<bound := hb (m,c) ht k (by simp [hk])
  subst m
  simp only [List.map_cons,List.map_nil,List.headD_cons,hforms k hkb]
  ring

end LowOrder.T4SOS.Sparse

namespace LowOrder.T4SOS.MomentBasis
open Sparse SourceWeights

/-- The actual signed-reflection rule for linear Q data, retaining the original
integer numerator scaling and the actual substituted circuit representation. -/
theorem rawStar_singleton_coefficient (p : Polynomial)
    (hp : ∀ t ∈ p,t.1.length=1)
    (hb : ∀ t ∈ p,∀ k ∈ t.1,k<36) (h : Fin 36) :
    ((Circuit.data (rawStarPolynomial transposeCoordinate p)).linearSubstitute
      substitutionRows).coefficient {h.val}=
    transposeSign h*((Circuit.data p).linearSubstitute
      substitutionRows).coefficient {(mirror h).val} := by
  apply Circuit.linearSubstitute_rawStar_singleton substitutionRows transposeCoordinate
    36 h.val (mirror h).val (transposeSign h) _ p hp hb
  intro k hk
  have ht : Fin.ofNat 36 (transposeCoordinate k)=transposeIndex (Fin.ofNat 36 k) := by
    apply Fin.ext
    have hk6 : k/6<6 := by omega
    simp [transposeCoordinate,transposeIndex,Fin.val_ofNat,
      Nat.mod_eq_of_lt hk,Nat.mod_eq_of_lt hk6]
  simp only [substitutionRows,ht]
  exact transpose_basis_identity (Fin.ofNat 36 k) h

/-- The actual substitution has no variables outside the 36 moment coordinates. -/
lemma substituted_singleton_zero_of_ge (p : Polynomial)
    (hp : ∀ t ∈ p,t.1.length=1) (h : Nat) (hh : 36 ≤ h) :
    ((Circuit.data p).linearSubstitute substitutionRows).coefficient {h}=0 := by
  have hr (k : Nat) : rowEntry (substitutionRows k) h=0 := by
    unfold substitutionRows rowEntry
    apply List.sum_eq_zero
    intro z hz
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp hz
    have ha' : a.1<36 := of_decide_eq_true
      (List.all_eq_true.mp (rows_bound (Fin.ofNat 36 k)) a ha)
    simp [show a.1≠h by omega]
  rw [Circuit.linearSubstitute_singleton_coefficient substitutionRows p hp]
  apply List.sum_eq_zero
  intro z hz
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hz
  simp only [hr,mul_zero]

/-- Natural-index form for the collapsed coefficient evaluator, including the
zero branch outside the actual coordinate support. -/
theorem rawStar_singleton_coefficient_nat (p : Polynomial)
    (hp : ∀ t ∈ p,t.1.length=1)
    (hb : ∀ t ∈ p,∀ k ∈ t.1,k<36) (h : Nat) :
    ((Circuit.data (rawStarPolynomial transposeCoordinate p)).linearSubstitute
      substitutionRows).coefficient {h}=
    if hh : h<36 then transposeSign ⟨h,hh⟩*
      ((Circuit.data p).linearSubstitute substitutionRows).coefficient {(mirror ⟨h,hh⟩).val}
    else 0 := by
  by_cases hh : h<36
  · rw [dif_pos hh]
    exact rawStar_singleton_coefficient p hp hb ⟨h,hh⟩
  · rw [dif_neg hh]
    apply substituted_singleton_zero_of_ge _ _ h (Nat.le_of_not_gt hh)
    intro t ht
    obtain ⟨u,hu,rfl⟩ := List.mem_map.mp ht
    simpa using hp u hu

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.rawStar_singleton_coefficient

#print axioms LowOrder.T4SOS.MomentBasis.rawStar_singleton_coefficient_nat
