import T4SOSNumericRho

namespace LowOrder.T4SOS.NumericRho

def pairCached {q : Nat} (index : Nat → Nat → Option (Fin q)) (u : Exponent) : Bool :=
  let v:=NumericCubic.sorted u
  let k:=v.headD 0
  let l:=(v.drop 1).headD 0
  (index k l).isSome && (index (min (NumericMoment.mirror k) (NumericMoment.mirror l))
    (max (NumericMoment.mirror k) (NumericMoment.mirror l))).isSome

def cacheCovered {q : Nat} (index : Nat → Nat → Option (Fin q)) (d : Exponent) : Prop :=
  ∀ u∈d.powersetCard 2,pairCached index u=true

instance {q : Nat} (index : Nat → Nat → Option (Fin q)) (d : Exponent) :
    Decidable (cacheCovered index d) := inferInstanceAs (Decidable (∀u∈d.powersetCard 2,pairCached index u=true))

lemma cacheCovered_mono {q : Nat} (index : Nat → Nat → Option (Fin q)) {d e : Exponent}
    (he : e≤d) (h : cacheCovered index d) : cacheCovered index e := by
  intro u hu
  obtain ⟨hu,hc⟩ := Multiset.mem_powersetCard.mp hu
  exact h u (Multiset.mem_powersetCard.mpr ⟨hu.trans he,hc⟩)

lemma quadraticTable_raw_independent {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Fin r → Fin s → List (List Nat × Int)) (shift : Fin s → Int)
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat)
    (h : (index k l).isSome=true) :
    NumericMoment.quadraticTable index A shift table i k l=
      NumericMoment.quadraticTable index B shift table i k l := by
  cases hi : index k l with
  | none => simp [hi] at h
  | some a => simp only [NumericMoment.quadraticTable,hi]

lemma starQuadraticTable_raw_independent {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Fin r → Fin s → List (List Nat × Int)) (shift : Fin s → Int)
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat)
    (h : (index (min (NumericMoment.mirror k) (NumericMoment.mirror l))
      (max (NumericMoment.mirror k) (NumericMoment.mirror l))).isSome=true) :
    NumericMoment.starQuadraticTable index A shift table i k l=
      NumericMoment.starQuadraticTable index B shift table i k l := by
  unfold NumericMoment.starQuadraticTable
  split_ifs
  · rw [quadraticTable_raw_independent index A B shift table i _ _ h]
  · rfl

lemma lookupQuadratic_raw_independent {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Fin r → Fin s → List (List Nat × Int)) (shift : Fin s → Int)
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (u : Exponent)
    (h : u.card=2 → pairCached index u=true) :
    lookupQuadratic (NumericMoment.quadraticRowSelector (r:=r) shift)
      (NumericMoment.quadraticTable index A shift table) i u=
    lookupQuadratic (NumericMoment.quadraticRowSelector (r:=r) shift)
      (NumericMoment.quadraticTable index B shift table) i u := by
  unfold lookupQuadratic
  by_cases hc : u.card=2
  · simp only [hc,if_true]
    have hi := (Bool.and_eq_true_iff.mp (h hc)).1
    simp only [pairCached] at hi
    simp only [quadraticTable_raw_independent index A B shift table i _ _ hi]
  · simp only [hc,if_false]

lemma lookupStarQuadratic_raw_independent {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Fin r → Fin s → List (List Nat × Int)) (shift : Fin s → Int)
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (u : Exponent)
    (h : u.card=2 → pairCached index u=true) :
    lookupQuadratic (NumericMoment.starQuadraticRowSelector (r:=r) shift)
      (NumericMoment.starQuadraticTable index A shift table) i u=
    lookupQuadratic (NumericMoment.starQuadraticRowSelector (r:=r) shift)
      (NumericMoment.starQuadraticTable index B shift table) i u := by
  unfold lookupQuadratic
  by_cases hc : u.card=2
  · simp only [hc,if_true]
    have hi := (Bool.and_eq_true_iff.mp (h hc)).2
    simp only [pairCached] at hi
    simp only [starQuadraticTable_raw_independent index A B shift table i _ _ hi]
  · simp only [hc,if_false]

lemma pairCoefficient_raw_independent {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B A' B' : Fin r → Fin s → List (List Nat × Int))
    (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Nat → Int) (j i : Fin s) (d : Exponent)
    (h : cacheCovered index d) :
    pairCoefficient index A B w shift tableA tableB j i d=
      pairCoefficient index A' B' w shift tableA tableB j i d := by
  unfold pairCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  have ht' : t.1+t.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp ht)
  have hleft : t.1≤d := by rw [←ht']; exact Multiset.le_add_right _ _
  have hright : t.2≤d := by rw [←ht']; exact Multiset.le_add_left _ _
  rw [lookupQuadratic_raw_independent index B B' shift tableB i t.1
    (fun hc => h _ (Multiset.mem_powersetCard.mpr ⟨hleft,hc⟩))]
  rw [lookupStarQuadratic_raw_independent index A A' shift tableA j t.2
    (fun hc => h _ (Multiset.mem_powersetCard.mpr ⟨hright,hc⟩))]

lemma pairSharedCoefficient_raw_independent {q r : Nat} (index : Nat → Nat → Option (Fin q))
    (A B A' B' : Fin r → Fin 6 → List (List Nat × Int))
    (w : Fin r → Int) (shift : Fin 6 → Int)
    (tableA tableB : Fin 6 → Nat → Nat → Int) (d : Exponent)
    (h : cacheCovered index d) :
    pairSharedCoefficient index A B w shift tableA tableB d=
      pairSharedCoefficient index A' B' w shift tableA tableB d := by
  unfold pairSharedCoefficient sharedCoefficient
  apply Finset.sum_congr rfl
  intro k hk
  apply congrArg List.sum
  apply List.map_congr_left
  intro a ha
  rw [pairCoefficient_raw_independent index A B A' B' w shift tableA tableB _ _ _
    (cacheCovered_mono index (Multiset.erase_le k d) h)]

end LowOrder.T4SOS.NumericRho
#print axioms LowOrder.T4SOS.NumericRho.pairSharedCoefficient_raw_independent
