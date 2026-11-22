import T4SOSCollapsedLinear
import T4SOSCachedCubic

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

def activeMomentVariable (h : Nat) : Prop := 0<h ∧ h<25
instance (h : Nat) : Decidable (activeMomentVariable h) := inferInstanceAs (Decidable (0<h ∧ h<25))

def activeMomentExponent (d : Exponent) : Prop := ∀ h∈d,activeMomentVariable h
instance (d : Exponent) : Decidable (activeMomentExponent d) :=
  inferInstanceAs (Decidable (∀ h∈d,activeMomentVariable h))

lemma collapsedLinearLookup_active {r s : Nat}
    (select : Fin s → Nat → Option (Fin r)) (table : Fin s → Nat → Int)
    (hzero : ∀ i h,¬activeMomentVariable h → table i h=0)
    (i : Fin s) (d : Exponent) (row : Fin r) (c : Int)
    (hc : collapsedLinearLookup select table i d=some (row,c)) (hn : c≠0) :
    activeMomentExponent d := by
  unfold collapsedLinearLookup at hc
  split_ifs at hc with hd
  cases hs : select i (singleExponentVariable d) with
  | none => simp [hs] at hc
  | some k =>
    simp only [hs,Option.map_some,Option.some.injEq,Prod.mk.injEq] at hc
    have hv : activeMomentVariable (singleExponentVariable d) := by
      by_contra hv
      exact hn (hc.2.symm.trans (hzero i _ hv))
    rw [singleExponentVariable_eq d hd]
    intro h hh
    have he : h=singleExponentVariable d := Multiset.mem_singleton.mp hh
    exact he ▸ hv

lemma collapsedPairCoefficient_zero_inactive {r s : Nat} (w : Fin r → Int)
    (selectA selectB : Fin s → Nat → Option (Fin r))
    (tableA tableB : Fin s → Nat → Int)
    (hA : ∀ i h,¬activeMomentVariable h → tableA i h=0)
    (hB : ∀ i h,¬activeMomentVariable h → tableB i h=0)
    (j i : Fin s) (d : Exponent) (hd : ¬activeMomentExponent d) :
    collapsedPairCoefficient w selectA selectB tableA tableB j i d=0 := by
  by_contra hn
  unfold collapsedPairCoefficient at hn
  obtain ⟨t,ht,hc⟩ := Finset.exists_ne_zero_of_sum_ne_zero hn
  have he : t.1+t.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp ht)
  cases hb : collapsedLinearLookup selectB tableB i t.1 with
  | none => simp [hb] at hc
  | some b =>
    rcases b with ⟨rb,b⟩
    cases ha : collapsedLinearLookup selectA tableA j t.2 with
    | none => simp [hb,ha] at hc
    | some a =>
      rcases a with ⟨ra,a⟩
      simp only [hb,ha] at hc
      split_ifs at hc with hr
      all_goals try contradiction
      have hb' := (mul_ne_zero_iff.mp (mul_ne_zero_iff.mp hc).2).1
      have ha' := (mul_ne_zero_iff.mp (mul_ne_zero_iff.mp hc).2).2
      have hba := collapsedLinearLookup_active selectB tableB hB i t.1 rb b hb hb'
      have haa := collapsedLinearLookup_active selectA tableA hA j t.2 ra a ha ha'
      apply hd
      rw [←he]
      intro h hh
      rcases Multiset.mem_add.mp hh with hh|hh
      · exact hba h hh
      · exact haa h hh

noncomputable def restrictedCachedCubicCoefficient {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols columns))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,if t.1.card=3 ∧ activeMomentExponent t.2 then
    matrixWeightRowApply (cachedWeightRow cols columns lookup t.1) (fun j i => E j i t.2)
    else 0

lemma restrictedCachedCubicCoefficient_eq {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols columns))
    (E : Fin s → Fin s → Exponent → Int)
    (hE : ∀ j i u,¬activeMomentExponent u → E j i u=0) (d : Exponent) :
    restrictedCachedCubicCoefficient cols columns lookup E d=
      cachedSharedCubicCoefficient cols columns lookup E d := by
  unfold restrictedCachedCubicCoefficient cachedSharedCubicCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  by_cases hc : t.1.card=3
  · by_cases ha : activeMomentExponent t.2
    · simp only [hc,ha,and_self,if_true]
    · simp only [hc,ha,and_false,if_false,if_true]
      simp [matrixWeightRowApply,hE _ _ _ ha]
  · simp only [hc,false_and,if_false]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.collapsedPairCoefficient_zero_inactive
#print axioms LowOrder.T4SOS.restrictedCachedCubicCoefficient_eq
