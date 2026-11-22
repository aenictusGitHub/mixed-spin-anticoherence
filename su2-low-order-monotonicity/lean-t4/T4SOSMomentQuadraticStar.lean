import T4SOSMomentQuadratic

namespace LowOrder.T4SOS
open Sparse SourceWeights

lemma quadraticFormsCoefficient_comm (p q : List (Nat × Int)) (k l : Nat) :
    quadraticFormsCoefficient p q k l=quadraticFormsCoefficient p q l k := by
  unfold quadraticFormsCoefficient
  by_cases h : k=l
  · subst l; rfl
  · simp only [h,Ne.symm h,if_false]
    ring

lemma quadraticSubstitutionCoefficient_comm
    (forms : Nat → List (Nat × Int)) (p : Polynomial) (k l : Nat) :
    quadraticSubstitutionCoefficient forms p k l=quadraticSubstitutionCoefficient forms p l k := by
  unfold quadraticSubstitutionCoefficient
  apply congrArg List.sum
  apply List.map_congr_left
  intro t _
  rw [quadraticFormsCoefficient_comm]

lemma quadraticSubstitutionCoefficient_star
    (forms : Nat → List (Nat × Int)) (s : Nat → Nat)
    (bound k l u v : Nat) (α β : Int) (heq : k=l ↔ u=v)
    (hk : ∀ a,a<bound → rowEntry (forms (s a)) k=α*rowEntry (forms a) u)
    (hl : ∀ a,a<bound → rowEntry (forms (s a)) l=β*rowEntry (forms a) v)
    (p : Polynomial) (hp : ∀ t∈p,t.1.length=2)
    (hb : ∀ t∈p,∀ a∈t.1,a<bound) :
    quadraticSubstitutionCoefficient forms (rawStarPolynomial s p) k l=
      (α*β)*quadraticSubstitutionCoefficient forms p u v := by
  simp only [quadraticSubstitutionCoefficient,rawStarPolynomial,List.map_map,Function.comp_def]
  rw [←List.sum_map_mul_left]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  obtain ⟨a,b,hab⟩ := List.length_eq_two.mp (hp t ht)
  have ha : a<bound := hb t ht a (by rw [hab]; simp)
  have hb' : b<bound := hb t ht b (by rw [hab]; simp)
  rw [hab]
  change t.2*quadraticFormsCoefficient (forms (s a)) (forms (s b)) k l=
    α*β*(t.2*quadraticFormsCoefficient (forms a) (forms b) u v)
  unfold quadraticFormsCoefficient
  simp only [hk a ha,hk b hb',hl a ha,hl b hb',heq]
  split_ifs <;> ring

namespace MomentBasis

lemma quadraticCoefficient_comm (p : Polynomial) (k l : Nat) :
    quadraticCoefficient p k l=quadraticCoefficient p l k :=
  quadraticSubstitutionCoefficient_comm substitutionRows p k l

private lemma transpose_form (a : Nat) (ha : a<36) (h : Fin 36) :
    rowEntry (substitutionRows (transposeCoordinate a)) h.val=
      transposeSign h*rowEntry (substitutionRows a) (mirror h).val := by
  have ht : Fin.ofNat 36 (transposeCoordinate a)=transposeIndex (Fin.ofNat 36 a) := by
    apply Fin.ext
    have ha6 : a/6<6 := by omega
    simp [transposeCoordinate,transposeIndex,Nat.mod_eq_of_lt ha,Nat.mod_eq_of_lt ha6]
  simp only [substitutionRows,ht]
  exact transpose_basis_identity (Fin.ofNat 36 a) h

lemma quadraticCoefficient_star (p : Polynomial)
    (hp : ∀ t∈p,t.1.length=2) (hb : ∀ t∈p,∀ a∈t.1,a<36) (k l : Fin 36) :
    quadraticCoefficient (rawStarPolynomial transposeCoordinate p) k.val l.val=
      (transposeSign k*transposeSign l)*quadraticCoefficient p (mirror k).val (mirror l).val := by
  apply quadraticSubstitutionCoefficient_star substitutionRows transposeCoordinate
    36 k.val l.val (mirror k).val (mirror l).val (transposeSign k) (transposeSign l)
    _ (fun a ha => transpose_form a ha k) (fun a ha => transpose_form a ha l) p hp hb
  constructor
  · intro h
    have he : k=l := Fin.ext h
    rw [he]
  · intro h
    have he : mirror k=mirror l := Fin.ext h
    have hh := congrArg mirror he
    simpa only [mirror_involutive] using congrArg Fin.val hh

lemma substitutionRow_entry_zero_of_ge (a h : Nat) (hh : 36 ≤ h) :
    rowEntry (substitutionRows a) h=0 := by
  unfold substitutionRows rowEntry
  apply List.sum_eq_zero
  intro z hz
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hz
  have ht' : t.1<36 := of_decide_eq_true
    (List.all_eq_true.mp (rows_bound (Fin.ofNat 36 a)) t ht)
  simp [show t.1≠h by omega]

lemma quadraticCoefficient_zero_of_ge (p : Polynomial) (k l : Nat)
    (h : 36 ≤ k ∨ 36 ≤ l) : quadraticCoefficient p k l=0 := by
  unfold quadraticCoefficient quadraticSubstitutionCoefficient
  apply List.sum_eq_zero
  intro z hz
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hz
  unfold quadraticFormsCoefficient
  rcases h with hk|hl
  · simp only [substitutionRow_entry_zero_of_ge _ k hk,zero_mul,mul_zero,ite_self,add_zero]
  · simp only [substitutionRow_entry_zero_of_ge _ l hl,zero_mul,mul_zero,ite_self,zero_add]

/-- Signed transpose for ordinary quadratic coefficients, including repeated
variables, with the original integer scaling retained. -/
theorem rawStar_pair_coefficient_nat (p : Polynomial)
    (hp : ∀ t∈p,t.1.length=2) (hb : ∀ t∈p,∀ a∈t.1,a<36) (k l : Nat) :
    ((Circuit.data (rawStarPolynomial transposeCoordinate p)).linearSubstitute
      substitutionRows).coefficient ({k}+{l})=
    if h : k<36 ∧ l<36 then
      (transposeSign ⟨k,h.1⟩*transposeSign ⟨l,h.2⟩)*
        ((Circuit.data p).linearSubstitute substitutionRows).coefficient
          ({(mirror ⟨k,h.1⟩).val}+{(mirror ⟨l,h.2⟩).val})
    else 0 := by
  have hstar : ∀ t∈rawStarPolynomial transposeCoordinate p,t.1.length=2 := by
    intro t ht
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
    simpa using hp a ha
  rw [←quadraticCoefficient_correct _ hstar]
  by_cases h : k<36 ∧ l<36
  · rw [dif_pos h,quadraticCoefficient_star p hp hb ⟨k,h.1⟩ ⟨l,h.2⟩,
      quadraticCoefficient_correct p hp]
  · rw [dif_neg h]
    apply quadraticCoefficient_zero_of_ge
    omega

end MomentBasis
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.MomentBasis.rawStar_pair_coefficient_nat
