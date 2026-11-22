import T4SOSCubicVectorCorrect
import T4SOSPackedVectorData

namespace LowOrder.T4SOS.CubicVector
open NumericCubic PackedVector
open scoped BigOperators
set_option maxHeartbeats 0

lemma absSum_add_le (a b : List Int) : absSum (add a b)≤absSum a+absSum b := by
  induction a generalizing b with
  | nil => simp [add,absSum]
  | cons x xs ih =>
    cases b with
    | nil => simp [add,absSum]
    | cons y ys =>
      simpa only [add,absSum,List.map_cons,List.sum_cons] using
        (show (x+y).natAbs+(List.map Int.natAbs (add xs ys)).sum≤
          (x.natAbs+(List.map Int.natAbs xs).sum)+(y.natAbs+(List.map Int.natAbs ys).sum) by
          have h:=ih ys
          have hxy:=Int.natAbs_add_le x y
          dsimp [absSum] at h
          omega)

lemma absSum_scale (c : Int) (a : List Int) : absSum (scale c a)=c.natAbs*absSum a := by
  induction a with
  | nil => simp [scale,absSum]
  | cons x xs ih =>
    change (c*x).natAbs+absSum (scale c xs)=c.natAbs*(x.natAbs+absSum xs)
    rw [Int.natAbs_mul,ih,Nat.mul_add]

lemma natAbs_dot_le (a b : List Int) (M : Nat)
    (ha : ∀k,(a.getD k 0).natAbs≤M) (hb : ∀k,(b.getD k 0).natAbs≤M) :
    (dot a b).natAbs≤a.length*M^2 := by
  induction a generalizing b with
  | nil => simp [dot]
  | cons x xs ih =>
    cases b with
    | nil => simp [dot]
    | cons y ys =>
      have hx : x.natAbs≤M := ha 0
      have hy : y.natAbs≤M := hb 0
      have ht := ih ys (fun k=>ha (k+1)) (fun k=>hb (k+1))
      have hp : (x*y).natAbs≤M^2 := by simpa only [Int.natAbs_mul,pow_two] using Nat.mul_le_mul hx hy
      change (x*y+dot xs ys).natAbs≤(xs.length+1)*M^2
      calc
        _≤(x*y).natAbs+(dot xs ys).natAbs := Int.natAbs_add_le _ _
        _≤M^2+xs.length*M^2 := Nat.add_le_add hp ht
        _=(xs.length+1)*M^2 := by ring

lemma absSum_products_le {n : Nat} (pairs : List (Nat×Nat)) (ao bo aT bT : List Int)
    (MO MT : Nat) (hT : aT.length≤n)
    (hao : ∀k,(ao.getD k 0).natAbs≤MO) (hbo : ∀k,(bo.getD k 0).natAbs≤MO)
    (haT : ∀k,(aT.getD k 0).natAbs≤MT) (hbT : ∀k,(bT.getD k 0).natAbs≤MT) :
    absSum (products pairs ao bo aT bT)≤n*MT^2+2*pairs.length*MO^2 := by
  have hd : (dot aT bT).natAbs≤n*MT^2 :=
    (natAbs_dot_le aT bT MT haT hbT).trans (Nat.mul_le_mul_right _ hT)
  have hcorr (p : Nat×Nat) :
      (ao.getD p.1 0*bo.getD p.2 0+
        (if p.1=p.2 then 0 else ao.getD p.2 0*bo.getD p.1 0)).natAbs≤2*MO^2 := by
    have h1 : (ao.getD p.1 0*bo.getD p.2 0).natAbs≤MO^2 := by
      simpa only [Int.natAbs_mul,pow_two] using Nat.mul_le_mul (hao p.1) (hbo p.2)
    have h2 : (if p.1=p.2 then 0 else ao.getD p.2 0*bo.getD p.1 0).natAbs≤MO^2 := by
      split_ifs
      · simp
      · simpa only [Int.natAbs_mul,pow_two] using Nat.mul_le_mul (hao p.2) (hbo p.1)
    exact (Int.natAbs_add_le _ _).trans (by omega)
  simp only [products,absSum,List.map_cons,List.sum_cons,List.map_map,Function.comp_def]
  apply Nat.add_le_add hd
  induction pairs with
  | nil => simp
  | cons p ps ih =>
    simp only [List.map_cons,List.sum_cons,List.length_cons]
    have hp:=hcorr p
    nlinarith

lemma absSum_term_le {n r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat×Nat))
    (MO MT MW : Nat) (hT : ∀i h,(transformed i h).length≤n)
    (hO : ∀i h k,((original i h).getD k 0).natAbs≤MO)
    (hTT : ∀i h k,((transformed i h).getD k 0).natAbs≤MT)
    (hw : ∀r,(w r).natAbs≤MW) (j i : Fin s) (k l : Nat) :
    absSum (term w shift original transformed pairs j i k l)≤
      MW*(n*MT^2+2*pairs.length*MO^2) := by
  unfold term
  split
  · split_ifs
    · rw [absSum_scale,Int.natAbs_mul]
      have hs : (NumericMoment.sign l).natAbs=1 := by
        unfold NumericMoment.sign
        split_ifs <;> decide
      rw [hs,Nat.mul_one]
      exact Nat.mul_le_mul (hw _) (absSum_products_le pairs _ _ _ _ MO MT
        (hT _ _) (hO _ _) (hO _ _) (hTT _ _) (hTT _ _))
    · simp [absSum]
  · simp [absSum]

/-- A uniform bound avoids recomputing each cached contraction merely to bound its digits. -/
theorem absSum_pair_le {n r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat×Nat))
    (MO MT MW : Nat) (hT : ∀i h,(transformed i h).length≤n)
    (hO : ∀i h k,((original i h).getD k 0).natAbs≤MO)
    (hTT : ∀i h k,((transformed i h).getD k 0).natAbs≤MT)
    (hw : ∀r,(w r).natAbs≤MW) (j i : Fin s) (d : Exponent) :
    absSum (pair w shift original transformed pairs j i d)≤
      2*MW*(n*MT^2+2*pairs.length*MO^2) := by
  unfold pair
  by_cases hd:d.card=2
  · simp only [hd,if_true]
    apply (absSum_add_le _ _).trans
    have h1:=absSum_term_le w shift original transformed pairs MO MT MW hT hO hTT hw j i
      ((sorted d).headD 0) ((sorted d).getD 1 0)
    have h2:=absSum_term_le w shift original transformed pairs MO MT MW hT hO hTT hw j i
      ((sorted d).getD 1 0) ((sorted d).headD 0)
    have he : 2*MW*(n*MT^2+2*pairs.length*MO^2)=
        MW*(n*MT^2+2*pairs.length*MO^2)+MW*(n*MT^2+2*pairs.length*MO^2) := by ring
    rw [he]
    apply Nat.add_le_add h1
    split_ifs
    · exact Nat.zero_le _
    · exact h2
  · simp [hd,absSum]

end LowOrder.T4SOS.CubicVector
#print axioms LowOrder.T4SOS.CubicVector.absSum_pair_le
