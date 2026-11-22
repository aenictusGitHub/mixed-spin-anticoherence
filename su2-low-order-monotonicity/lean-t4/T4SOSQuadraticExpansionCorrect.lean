import T4SOSQuadraticExpansionData
import T4SOSIntegerTableEntriesCorrect
import T4SOSNumericMomentCorrect

namespace LowOrder.T4SOS.QuadraticExpansion
open Sparse SourceWeights
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

private lemma rowEntry_append (p q : List (Nat × Int)) (j : Nat) :
    rowEntry (p++q) j=rowEntry p j+rowEntry q j := IntegerTable.rowEntry_append p q j
private lemma rowEntry_cons (a : Nat × Int) (p : List (Nat × Int)) (j : Nat) :
    rowEntry (a::p) j=(if a.1=j then a.2 else 0)+rowEntry p j := rfl

lemma encoded_pair_eq (a b k l : Nat) (ha : a<36) (hb : b<36)
    (hkl : k≤l) (hl : l<36) :
    36*min a b+max a b=36*k+l ↔ (a=k ∧ b=l) ∨ (a=l ∧ b=k) := by
  by_cases hab : a≤b
  · simp only [min_eq_left hab,max_eq_right hab]
    omega
  · have hba : b≤a := by omega
    simp only [min_eq_right hba,max_eq_left hba]
    omega

lemma coordinate_product_indicator (a b k l : Nat) (c d : Int)
    (ha : a<36) (hb : b<36) (hkl : k≤l) (hl : l<36) :
    (if 36*min a b+max a b=36*k+l then c*d else 0)=
      (if a=k then c else 0)*(if b=l then d else 0)+
        (if k=l then 0 else (if a=l then c else 0)*(if b=k then d else 0)) := by
  simp only [encoded_pair_eq a b k l ha hb hkl hl]
  by_cases h : k=l
  · subst l
    by_cases hak : a=k <;> by_cases hbk : b=k <;> simp [hak,hbk]
  · by_cases hak : a=k <;> by_cases hbl : b=l <;>
      by_cases hal : a=l <;> by_cases hbk : b=k <;>
      simp_all <;> omega

lemma productRow_correct (p q : List (Nat × Int))
    (hp : ∀a∈p,a.1<36) (hq : ∀a∈q,a.1<36)
    (k l : Nat) (hkl : k≤l) (hl : l<36) :
    rowEntry (productRow p q) (36*k+l)=quadraticFormsCoefficient p q k l := by
  have inner (a : Nat × Int) (ha : a.1<36) :
      rowEntry (q.map (fun b => (36*min a.1 b.1+max a.1 b.1,a.2*b.2))) (36*k+l)=
        (if a.1=k then a.2 else 0)*rowEntry q l+
          (if k=l then 0 else (if a.1=l then a.2 else 0)*rowEntry q k) := by
    induction q with
    | nil => simp [rowEntry]
    | cons b q ih =>
      have hb := hq b (by simp)
      have hq' : ∀z∈q,z.1<36 := fun z hz => hq z (by simp [hz])
      rw [List.map_cons,rowEntry_cons,coordinate_product_indicator a.1 b.1 k l a.2 b.2 ha hb hkl hl,
        ih hq',rowEntry_cons,rowEntry_cons]
      by_cases h : k=l <;> simp only [h,if_true,if_false] <;> ring
  induction p with
  | nil => simp [productRow,quadraticFormsCoefficient,rowEntry]
  | cons a p ih =>
    have ha := hp a (by simp)
    have hp' : ∀z∈p,z.1<36 := fun z hz => hp z (by simp [hz])
    change rowEntry ((q.map (fun b => (36*min a.1 b.1+max a.1 b.1,a.2*b.2)))++productRow p q)
      (36*k+l)=_
    rw [rowEntry_append,inner a ha,ih hp']
    simp only [quadraticFormsCoefficient,rowEntry_cons]
    by_cases h : k=l <;> simp only [h,if_true,if_false] <;> ring

lemma formRow_correct (h : Nat) : formRow h=MomentBasis.substitutionRows h := by
  have hh : ∀ h : Fin 36,formRow h.val=MomentBasis.substitutionRows h.val := by decide +kernel
  have hf : Fin.ofNat 36 (h%36)=Fin.ofNat 36 h := by
    apply Fin.ext
    simp only [Fin.val_ofNat,Nat.mod_mod]
  simpa only [formRow,MomentBasis.substitutionRows,Fin.val_ofNat,Nat.mod_mod,hf] using hh (Fin.ofNat 36 h)

lemma formRow_bound (h : Nat) : ∀a∈formRow h,a.1<36 := by
  have hh : ∀ h : Fin 36,∀a∈formRow h.val,a.1<36 := by decide +kernel
  simpa only [formRow,Fin.val_ofNat,Nat.mod_mod] using hh (Fin.ofNat 36 h)

lemma rowEntry_scale (p : List (Nat × Int)) (c : Int) (j : Nat) :
    rowEntry (p.map (fun a => (a.1,c*a.2))) j=c*rowEntry p j := by
  induction p with
  | nil => simp [rowEntry]
  | cons a p ih =>
    simp only [List.map_cons,rowEntry_cons,ih]
    split_ifs <;> ring

lemma rowEntry_flatMap {α : Type*} (p : List α) (f : α → List (Nat × Int)) (j : Nat) :
    rowEntry (p.flatMap f) j=(p.map (fun a => rowEntry (f a) j)).sum := by
  induction p with
  | nil => rfl
  | cons a p ih => simp only [List.flatMap_cons,rowEntry_append,ih,List.map_cons,List.sum_cons]

lemma expandedRow_correct (p : Polynomial) (k l : Nat) (hkl : k≤l) (hl : l<36) :
    rowEntry (expandedRow p) (36*k+l)=MomentBasis.quadraticCoefficient p k l := by
  simp only [expandedRow,rowEntry_flatMap,MomentBasis.quadraticCoefficient,
    quadraticSubstitutionCoefficient]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  rw [rowEntry_scale,productRow_correct _ _ (formRow_bound _) (formRow_bound _) k l hkl hl,
    formRow_correct,formRow_correct]

end LowOrder.T4SOS.QuadraticExpansion
#print axioms LowOrder.T4SOS.QuadraticExpansion.expandedRow_correct
