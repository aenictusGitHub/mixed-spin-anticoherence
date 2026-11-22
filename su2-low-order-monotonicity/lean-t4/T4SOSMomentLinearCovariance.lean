import T4SOSMomentQBridge
import T4SOSMomentCircuit
import Mathlib.Algebra.MvPolynomial.Funext

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse MvPolynomial LieInvariant
noncomputable section

/-- A linear form supported on the36 actual matrix coordinates. -/
def linearForm (c : Fin 36 → ℚ) : CoordinatePolynomial :=
  ∑ h, C (c h)*X h.val

def Linear36 (p : CoordinatePolynomial) : Prop := ∃ c, p=linearForm c

lemma linearForm_coeff (c : Fin 36 → ℚ) (h : Fin 36) :
    coeff (Finsupp.single h.val 1) (linearForm c)=c h := by
  classical
  simp only [linearForm,coeff_sum,coeff_C_mul,coeff_X']
  have he (k : Fin 36) : Finsupp.single k.val 1=Finsupp.single h.val 1 ↔ k=h := by
    constructor
    · intro hs
      have hv := congrArg (fun d : Nat →₀ Nat => d h.val) hs
      by_contra hk
      have hkh : k.val≠h.val := fun hh => hk (Fin.ext hh)
      simp [Finsupp.single_apply,hkh] at hv
    · rintro rfl; rfl
  simp only [he,mul_ite,mul_one,mul_zero,Finset.sum_ite_eq',Finset.mem_univ,if_true]

lemma Linear36.zero : Linear36 0 := ⟨fun _=>0, by simp [linearForm]⟩
lemma Linear36.add {p q : CoordinatePolynomial} (hp : Linear36 p) (hq : Linear36 q) : Linear36 (p+q) := by
  obtain ⟨a,rfl⟩ := hp
  obtain ⟨b,rfl⟩ := hq
  exact ⟨fun h=>a h+b h, by simp [linearForm,map_add,add_mul,Finset.sum_add_distrib]⟩
lemma Linear36.neg {p : CoordinatePolynomial} (hp : Linear36 p) : Linear36 (-p) := by
  obtain ⟨a,rfl⟩ := hp
  exact ⟨fun h=>-a h, by simp [linearForm]⟩
lemma Linear36.sub {p q : CoordinatePolynomial} (hp : Linear36 p) (hq : Linear36 q) : Linear36 (p-q) := by
  simpa only [sub_eq_add_neg] using hp.add hq.neg
lemma Linear36.C_mul (c : ℚ) {p : CoordinatePolynomial} (hp : Linear36 p) : Linear36 (C c*p) := by
  obtain ⟨a,rfl⟩ := hp
  exact ⟨fun h=>c*a h, by simp [linearForm,map_mul,Finset.mul_sum,mul_assoc]⟩
lemma Linear36.sum {ι : Type*} (s : Finset ι) (f : ι → CoordinatePolynomial)
    (hf : ∀i∈s,Linear36 (f i)) : Linear36 (∑i∈s,f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Linear36.zero
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (hf a (by simp)).add (ih (fun i hi=>hf i (by simp [hi])))
lemma Linear36.list_sum (ps : List CoordinatePolynomial) (hp : ∀p∈ps,Linear36 p) : Linear36 ps.sum := by
  induction ps with
  | nil => exact Linear36.zero
  | cons p ps ih => exact (hp p (by simp)).add (ih (fun q hq=>hp q (by simp [hq])))
lemma Linear36.variable (h : Nat) (hh : h<36) : Linear36 (X h) := by
  classical
  refine ⟨fun k=>if k.val=h then 1 else 0,?_⟩
  have he (k : Fin 36) : k.val=h ↔ k=⟨h,hh⟩ := by simp only [Fin.ext_iff]
  simp [linearForm,he]

lemma Linear36.sparse (p : Polynomial)
    (hd : ∀t∈p,t.1.length=1) (hb : ∀t∈p,∀h∈t.1,h<36) :
    Linear36 (Sparse.eval (X : Nat → CoordinatePolynomial) p) := by
  unfold Sparse.eval
  apply Linear36.list_sum
  intro y hy
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hy
  obtain ⟨h,hh⟩ := List.length_eq_one.mp (hd t ht)
  have hbound : h<36 := hb t ht h (by simp [hh])
  simpa [termEval,monEval,hh] using (Linear36.variable h hbound).C_mul (t.2:ℚ)

lemma Linear36.row (p : List (Nat × Int)) (hp : ∀a∈p,a.1<36) : Linear36 (polynomialRow p) := by
  unfold polynomialRow
  apply Linear36.list_sum
  intro y hy
  obtain ⟨a,ha,rfl⟩ := List.mem_map.mp hy
  exact (Linear36.variable a.1 (hp a ha)).C_mul (a.2:ℚ)

@[simp] lemma momentHom_C (c : ℚ) : momentHom (C c)=C c := by
  simp [momentHom]

lemma Linear36.map_moment {p : CoordinatePolynomial} (hp : Linear36 p) : Linear36 (momentHom p) := by
  obtain ⟨c,rfl⟩ := hp
  simp only [linearForm,map_sum,map_mul,momentHom_C]
  apply Linear36.sum
  intro h _
  rw [momentHom_X]
  apply Linear36.C_mul
  exact Linear36.row _ (fun a ha=>of_decide_eq_true (List.all_eq_true.mp (rows_bound _) a ha))

lemma Linear36.coefficient_representation {p : CoordinatePolynomial} (hp : Linear36 p) :
    p=linearForm (fun h=>coeff (Finsupp.single h.val 1) p) := by
  obtain ⟨c,rfl⟩ := hp
  simp only [linearForm_coeff]

lemma linearForm_evaluate (c : Fin 36 → ℚ) (x : Fin 36 → ℂ) :
    eval₂Hom (algebraMap ℚ ℂ) (fun h=>x (Fin.ofNat 36 h)) (linearForm c)=
      ∑h,(c h:ℂ)*x h := by
  simp [linearForm]

lemma momentGenerator_evaluate (x : Fin 36 → ℂ) (h : Nat) :
    eval₂Hom (algebraMap ℚ ℂ) (fun k=>x (Fin.ofNat 36 k)) (momentGenerator h)=
      basisComplex.mulVec x (Fin.ofNat 36 h) := by
  simp only [momentGenerator,polynomialRow,map_list_sum,List.map_map,Function.comp_def,map_mul,
    eval₂Hom_C,eval₂Hom_X',map_intCast]
  exact substitutionRows_evaluate x h

/-- The checked inverse change is injective on the actual linear-coordinate subspace. -/
theorem linear_momentHom_injective {p q : CoordinatePolynomial}
    (hp : Linear36 p) (hq : Linear36 q) (he : momentHom p=momentHom q) : p=q := by
  obtain ⟨c,rfl⟩ := hp
  obtain ⟨d,rfl⟩ := hq
  have hall (y : Fin 36 → ℂ) : (∑h,(c h:ℂ)*y h)=∑h,(d h:ℂ)*y h := by
    obtain ⟨x,hx⟩ := basisAction_surjective y
    have hh := congrArg (eval₂Hom (algebraMap ℚ ℂ) (fun h=>x (Fin.ofNat 36 h))) he
    simp only [linearForm,map_sum,map_mul,momentHom_C,momentHom_X,momentGenerator_evaluate,
      eval₂Hom_C] at hh
    simpa only [show ∀h:Fin 36,Fin.ofNat 36 h.val=h from fun h=>Fin.ext (Nat.mod_eq_of_lt h.isLt),hx] using hh
  have hcd : c=d := by
    funext h
    have hh := hall (fun k=>if k=h then 1 else 0)
    simp only [mul_ite,mul_one,mul_zero,Finset.sum_ite_eq',Finset.mem_univ,if_true] at hh
    exact Rat.cast_injective hh
  rw [hcd]

/-- The selected-row table as a full coefficient matrix, without any row scan. -/
def selectedCoefficient {r s : Nat} (shift : Fin s → Int)
    (table : Fin s → Nat → Int) (row : Fin r) (i : Fin s) (h : Fin 36) : Int :=
  if momentRowSelector shift i h.val=some row then table i h.val else 0

lemma moment_entry_linearForm {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (table : Fin s → Nat → Int)
    (hgrade : ∀row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hcheck : ∀i (k : Fin 36),let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (P (Fin.ofNat r z.toNat) i) k.val=table i k.val)
    (row : Fin r) (i : Fin s) :
    momentHom (Sparse.eval (X : Nat → CoordinatePolynomial) (P row i))=
      linearForm (fun h=>(selectedCoefficient shift table row i h:ℚ)) := by
  have hl : Linear36 (Sparse.eval (X : Nat → CoordinatePolynomial) (P row i)) :=
    Linear36.sparse _ (fun t ht=>(hgrade row i t ht).2.1) (fun t ht=>(hgrade row i t ht).1)
  rw [hl.map_moment.coefficient_representation]
  congr 1
  funext h
  have hc := moment_covariant_lookup P shift table hgrade hcheck row i {h.val}
  have hp : momentHom (Sparse.eval (X : Nat → CoordinatePolynomial) (P row i))=
      (substitutedCovariant substitutionRows P row i).evaluate (X : Nat → CoordinatePolynomial) :=
    momentHom_evaluate (.data (P row i))
  rw [hp,←Multiset.toFinsupp_singleton,←Circuit.coefficient_cast,hc]
  simp only [collapsedLinearLookup,Multiset.card_singleton,if_true,
    show singleExponentVariable {h.val}=h.val from rfl]
  unfold selectedCoefficient
  cases hs : momentRowSelector shift i h.val with
  | none => simp
  | some k =>
    by_cases hk : row=k
    · subst row; simp
    · simp [hk,Ne.symm hk]

lemma Linear36.derivation (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀h:Fin 36,Linear36 (D (X h.val)))
    {p : CoordinatePolynomial} (hp : Linear36 p) : Linear36 (D p) := by
  obtain ⟨c,rfl⟩ := hp
  simp only [linearForm,map_sum,Derivation.leibniz,MvPolynomial.derivation_C,
    smul_eq_mul,mul_zero,add_zero]
  exact Linear36.sum _ _ (fun h _=>(hD h).C_mul (c h))

lemma Linear36.nat_mul (n : Nat) {p : CoordinatePolynomial} (hp : Linear36 p) :
    Linear36 ((n:CoordinatePolynomial)*p) := by
  simpa using hp.C_mul (n:ℚ)

lemma inputRaising_linear (h : Fin 36) : Linear36 (inputRaising (X h.val)) := by
  fin_cases h <;> norm_num [inputRaising_X,raisingGenerator]
  all_goals try apply Linear36.sub
  all_goals try apply Linear36.neg
  all_goals try apply Linear36.nat_mul
  all_goals first | exact Linear36.zero | exact Linear36.variable _ (by decide)

lemma inputLowering_linear (h : Fin 36) : Linear36 (inputLowering (X h.val)) := by
  fin_cases h <;> norm_num [inputLowering_X,loweringGenerator]
  all_goals try apply Linear36.sub
  all_goals try apply Linear36.neg
  all_goals try apply Linear36.nat_mul
  all_goals first | exact Linear36.zero | exact Linear36.variable _ (by decide)

lemma linearForm_add (a b : Fin 36 → ℚ) : linearForm (fun h=>a h+b h)=linearForm a+linearForm b := by
  simp [linearForm,map_add,add_mul,Finset.sum_add_distrib]
lemma linearForm_sub (a b : Fin 36 → ℚ) : linearForm (fun h=>a h-b h)=linearForm a-linearForm b := by
  simp [linearForm,map_sub,sub_mul,Finset.sum_sub_distrib]
lemma linearForm_scale (c : ℚ) (a : Fin 36 → ℚ) : linearForm (fun h=>c*a h)=C c*linearForm a := by
  simp [linearForm,map_mul,mul_assoc,Finset.mul_sum]
lemma linearForm_sum {ι : Type*} (s : Finset ι) (a : ι → Fin 36 → ℚ) :
    linearForm (fun h=>∑i∈s,a i h)=∑i∈s,linearForm (a i) := by
  simp only [linearForm,map_sum,Finset.sum_mul]
  exact Finset.sum_comm


end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.linear_momentHom_injective
