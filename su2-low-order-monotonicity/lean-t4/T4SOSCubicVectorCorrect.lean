import T4SOSCubicVector
import T4SOSNumericCubicFast

namespace LowOrder.T4SOS.CubicVector
open NumericCubic
open scoped BigOperators
set_option maxHeartbeats 0

lemma add_getD (a b : List Int) (k : Nat) :
    (add a b).getD k 0=a.getD k 0+b.getD k 0 := by
  induction a generalizing b k with
  | nil => simp [add]
  | cons x xs ih =>
    cases b with
    | nil => simp [add]
    | cons y ys =>
      cases k with
      | zero => rfl
      | succ k => exact ih ys k

lemma scale_getD (c : Int) (a : List Int) (k : Nat) :
    (scale c a).getD k 0=c*a.getD k 0 := by
  induction a generalizing k with
  | nil => simp [scale]
  | cons x xs ih =>
    cases k with
    | zero => rfl
    | succ k => exact ih k

lemma dot_eq_sum {n : Nat} (a b : List Int) (ha : a.length≤n) (hb : b.length≤n) :
    dot a b=∑i:Fin n,a.getD i.val 0*b.getD i.val 0 := by
  induction n generalizing a b with
  | zero =>
    have ha' : a=[] := List.length_eq_zero_iff.mp (by omega)
    have hb' : b=[] := List.length_eq_zero_iff.mp (by omega)
    simp [ha',hb',dot]
  | succ n ih =>
    cases a with
    | nil => simp [dot]
    | cons x xs =>
      cases b with
      | nil => simp [dot]
      | cons y ys =>
        have hx : xs.length≤n := by simpa using ha
        have hy : ys.length≤n := by simpa using hb
        simp only [dot,List.zipWith_cons_cons,List.sum_cons,Fin.sum_univ_succ,
          Fin.val_zero,Fin.val_succ,List.getD_cons_zero,List.getD_cons_succ]
        exact congrArg (fun z => x*y+z) (ih xs ys hx hy)

lemma products_zero {n : Nat} (pairs : List (Nat × Nat)) (ao bo aT bT : List Int)
    (ha : aT.length≤n) (hb : bT.length≤n) :
    (products pairs ao bo aT bT).getD 0 0=
      ∑a:Fin n,aT.getD a.val 0*bT.getD a.val 0 := by
  exact dot_eq_sum aT bT ha hb

private lemma getD_map_eq_get {α β : Type*} (f : α → β) (xs : List α)
    (k : Nat) (hk : k<xs.length) (z : β) :
    (xs.map f).getD k z=f (xs.get ⟨k,hk⟩) := by
  induction xs generalizing k with
  | nil => simp at hk
  | cons x xs ih =>
    cases k with
    | zero => rfl
    | succ k => exact ih k (by simpa using hk)

lemma products_correction (pairs : List (Nat × Nat)) (ao bo aT bT : List Int)
    (c : Fin pairs.length) :
    (products pairs ao bo aT bT).getD (c.val+1) 0=
      ao.getD (pairs.get c).1 0*bo.getD (pairs.get c).2 0+
        (if (pairs.get c).1=(pairs.get c).2 then 0
         else ao.getD (pairs.get c).2 0*bo.getD (pairs.get c).1 0) := by
  simp only [products,List.getD_cons_succ]
  exact getD_map_eq_get _ pairs c.val c.isLt 0

lemma term_zero {n r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (hT : ∀i h,(transformed i h).length≤n) (j i : Fin s) (k l : Nat) :
    (term w shift original transformed pairs j i k l).getD 0 0=
      ∑a:Fin n,NumericCubic.pairTerm w shift
        (fun i h => (transformed i h).getD a.val 0)
        (fun i h => (transformed i h).getD a.val 0) j i k l := by
  unfold term NumericCubic.pairTerm
  cases hi : NumericMoment.rowSelector (r:=r) shift i k with
  | none => simp
  | some rb =>
    cases hj : starSelector (r:=r) shift j l with
    | none => simp
    | some ra =>
      have hl : l<36 := by
        by_contra hn
        simp [starSelector,hn] at hj
      by_cases he : rb=ra
      · subst ra
        simp only [if_true,scale_getD,products_zero pairs _ _ _ _ (hT _ _) (hT _ _),
          starTable,hl,if_true,Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro a _
        ring
      · simp [he]

lemma term_correction {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (c : Fin pairs.length) (j i : Fin s) (k l : Nat) :
    (term w shift original transformed pairs j i k l).getD (c.val+1) 0=
      NumericCubic.pairTerm w shift
        (fun i h => (original i h).getD (pairs.get c).1 0)
        (fun i h => (original i h).getD (pairs.get c).2 0) j i k l+
      if (pairs.get c).1=(pairs.get c).2 then 0 else
        NumericCubic.pairTerm w shift
          (fun i h => (original i h).getD (pairs.get c).2 0)
          (fun i h => (original i h).getD (pairs.get c).1 0) j i k l := by
  unfold term NumericCubic.pairTerm
  cases hi : NumericMoment.rowSelector (r:=r) shift i k with
  | none => simp
  | some rb =>
    cases hj : starSelector (r:=r) shift j l with
    | none => simp
    | some ra =>
      have hl : l<36 := by
        by_contra hn
        simp [starSelector,hn] at hj
      by_cases he : rb=ra
      · subst ra
        simp only [if_true,scale_getD,products_correction,starTable,hl,if_true]
        split_ifs <;> ring
      · simp [he]

lemma pair_zero {n r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (hT : ∀i h,(transformed i h).length≤n) (j i : Fin s) (d : Exponent) :
    (pair w shift original transformed pairs j i d).getD 0 0=
      ∑a:Fin n,NumericCubic.pairCoefficientFast w shift
        (fun i h => (transformed i h).getD a.val 0)
        (fun i h => (transformed i h).getD a.val 0) j i d := by
  unfold pair NumericCubic.pairCoefficientFast
  by_cases hd : d.card=2
  · simp only [hd,if_true]
    split_ifs <;> simp only [add_getD,term_zero w shift original transformed pairs hT,
      List.getD_nil,add_zero,Finset.sum_add_distrib]
  · simp [hd]

lemma pair_correction {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (c : Fin pairs.length) (j i : Fin s) (d : Exponent) :
    (pair w shift original transformed pairs j i d).getD (c.val+1) 0=
      NumericCubic.pairCoefficientFast w shift
        (fun i h => (original i h).getD (pairs.get c).1 0)
        (fun i h => (original i h).getD (pairs.get c).2 0) j i d+
      if (pairs.get c).1=(pairs.get c).2 then 0 else
        NumericCubic.pairCoefficientFast w shift
          (fun i h => (original i h).getD (pairs.get c).2 0)
          (fun i h => (original i h).getD (pairs.get c).1 0) j i d := by
  unfold pair NumericCubic.pairCoefficientFast
  by_cases hd : d.card=2
  · simp only [hd,if_true]
    by_cases hm : (sorted d).headD 0=(sorted d).getD 1 0 <;>
      by_cases hp : (pairs.get c).1=(pairs.get c).2 <;>
      simp only [hm,hp,if_true,if_false,add_getD,term_correction,List.getD_nil,add_zero] <;> ring
  · simp [hd]

lemma add_length (a b : List Int) : (add a b).length=max a.length b.length := by
  induction a generalizing b with
  | nil => simp [add]
  | cons x xs ih =>
    cases b with
    | nil => simp [add]
    | cons y ys => simp only [add,List.length_cons,ih,Nat.succ_max_succ]

lemma term_length {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (j i : Fin s) (k l : Nat) :
    (term w shift original transformed pairs j i k l).length≤pairs.length+1 := by
  unfold term
  split <;> (try split_ifs) <;> simp [scale,products]

lemma pair_length {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (j i : Fin s) (d : Exponent) :
    (pair w shift original transformed pairs j i d).length≤pairs.length+1 := by
  unfold pair
  by_cases hd : d.card=2
  · simp only [hd,if_true,add_length]
    apply max_le
    · exact term_length w shift original transformed pairs j i _ _
    · split_ifs
      · simp
      · exact term_length w shift original transformed pairs j i _ _
  · simp [hd]

end LowOrder.T4SOS.CubicVector
#print axioms LowOrder.T4SOS.CubicVector.pair_zero
#print axioms LowOrder.T4SOS.CubicVector.pair_correction
