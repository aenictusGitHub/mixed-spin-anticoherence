import T4SOSSubstitutedContraction
import T4SOSRadixRows

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

abbrev IntegerWeightRow := List (Nat × Int)

def matrixWeightRowApply {s : Nat} [NeZero s] (p : IntegerWeightRow)
    (E : Matrix (Fin s) (Fin s) Int) : Int :=
  (p.map (fun a => a.2*E (Fin.ofNat s (a.1/s)) (Fin.ofNat s a.1))).sum

def matrixPairRow (s : Nat) (p q : List (Nat × Int)) : IntegerWeightRow :=
  p.flatMap (fun a => q.map (fun b => (b.1*s+a.1,a.2*b.2)))

def scaleWeightRow (c : Int) (p : IntegerWeightRow) : IntegerWeightRow :=
  p.map (fun a => (a.1,c*a.2))

lemma matrixWeightRowApply_scale {s : Nat} [NeZero s] (c : Int) (p : IntegerWeightRow)
    (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply (scaleWeightRow c p) E=c*matrixWeightRowApply p E := by
  simp only [matrixWeightRowApply,scaleWeightRow,List.map_map,Function.comp_def,
    mul_assoc,List.sum_map_mul_left]

lemma matrixWeightRowApply_flatMap {s : Nat} [NeZero s] {α : Type*}
    (p : List α) (f : α → IntegerWeightRow) (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply (p.flatMap f) E=(p.map (fun a => matrixWeightRowApply (f a) E)).sum := by
  simp only [matrixWeightRowApply,List.flatMap_def,List.map_flatten,List.sum_flatten,
    List.map_map,Function.comp_def]

lemma matrixWeightRowApply_pair {s : Nat} [NeZero s] (p q : List (Nat × Int))
    (hp : ColumnSupport (s:=s) p) (hq : ColumnSupport (s:=s) q)
    (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply (matrixPairRow s p q) E=sparseColumnContraction p q E := by
  unfold matrixPairRow
  rw [matrixWeightRowApply_flatMap]
  simp only [matrixWeightRowApply,List.map_map,Function.comp_def,sparseColumnContraction]
  congr 1
  apply List.map_congr_left
  intro a ha
  rw [←List.sum_map_mul_left]
  congr 1
  apply List.map_congr_left
  intro b hb
  have hs : 0<s := Nat.pos_of_ne_zero (NeZero.ne s)
  have ha' := hp a ha
  have hb' := hq b hb
  have hdiv : (b.1*s+a.1)/s=b.1 := by
    rw [Nat.add_comm,Nat.add_mul_div_right _ _ hs,Nat.div_eq_of_lt ha',Nat.zero_add]
  have hmod : (b.1*s+a.1)%s=a.1 := Nat.mul_add_mod_of_lt ha'
  have hj : Fin.ofNat s (b.1*s+a.1)=Fin.ofNat s a.1 := by
    apply Fin.ext
    simp only [Fin.val_ofNat,hmod,Nat.mod_eq_of_lt (hp a ha)]
  rw [hdiv,hj]
  ring

def matrixTripleRow {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (c0 c1 c2 : List (Nat × Int)) : IntegerWeightRow :=
  c0.flatMap (fun a => c1.flatMap (fun b => c2.flatMap (fun c =>
    scaleWeightRow (a.2*b.2*c.2)
      (matrixPairRow s (cols (Fin.ofNat 216 (encodeRows [a.1,b.1,c.1])))
        (cols (Fin.ofNat 216 (encodeCols [a.1,b.1,c.1])))))))

lemma matrixWeightRowApply_triple {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (c0 c1 c2 : List (Nat × Int)) (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply (matrixTripleRow (s:=s) cols c0 c1 c2) E=
      columnTripleContraction cols c0 c1 c2 E := by
  simp only [matrixTripleRow,matrixWeightRowApply_flatMap,matrixWeightRowApply_scale,
    matrixWeightRowApply_pair (s:=s) _ _ (hcols _) (hcols _),columnTripleContraction]

def kernelPermutationList (d : Exponent) : List (List Nat) :=
  (kernelSorted d).permutations'.dedup

lemma kernelPermutationList_coe (d : Exponent) :
    (kernelPermutationList d : Multiset (List Nat))=(kernelPermutations d).val := by
  simp only [kernelPermutationList,kernelPermutations,List.toFinset_val,Multiset.coe_dedup]

def substitutedWeightRow {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (d : Exponent) : IntegerWeightRow :=
  (kernelPermutationList d).flatMap (fun v => matrixTripleRow (s:=s) cols
    (columns (v.getD 0 0)) (columns (v.getD 1 0)) (columns (v.getD 2 0)))

lemma substitutedWeightRow_apply {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (columns : Nat → List (Nat × Int)) (d : Exponent)
    (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply (substitutedWeightRow (s:=s) cols columns d) E=
      ∑ v∈kernelPermutations d,columnTripleContraction cols (columns (v.getD 0 0))
        (columns (v.getD 1 0)) (columns (v.getD 2 0)) E := by
  simp only [substitutedWeightRow,matrixWeightRowApply_flatMap,
    matrixWeightRowApply_triple cols hcols]
  change (Multiset.map _ (kernelPermutationList d : Multiset (List Nat))).sum=_
  rw [kernelPermutationList_coe]
  rfl

lemma matrixWeightRowApply_eq_of_entries {s : Nat} [NeZero s]
    (p q : IntegerWeightRow)
    (hp : ∀ a∈p,a.1<s*s) (hq : ∀ a∈q,a.1<s*s)
    (h : ∀ k,rowEntry p k=rowEntry q k) (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply p E=matrixWeightRowApply q E := by
  have he (k : Fin (s*s)) : rowEntry p k.val=rowEntry q k.val := h _
  have hp' := sum_column_entries p hp (fun k : Fin (s*s) =>
    E (Fin.ofNat s (k.val/s)) (Fin.ofNat s k.val))
  have hq' := sum_column_entries q hq (fun k : Fin (s*s) =>
    E (Fin.ofNat s (k.val/s)) (Fin.ofNat s k.val))
  have hpp : (p.map (fun a => a.2*E (Fin.ofNat s ((Fin.ofNat (s*s) a.1).val/s))
      (Fin.ofNat s (Fin.ofNat (s*s) a.1).val))).sum=matrixWeightRowApply p E := by
    unfold matrixWeightRowApply
    congr 1
    apply List.map_congr_left
    intro a ha
    simp only [Fin.val_ofNat,Nat.mod_eq_of_lt (hp a ha)]
  have hqq : (q.map (fun a => a.2*E (Fin.ofNat s ((Fin.ofNat (s*s) a.1).val/s))
      (Fin.ofNat s (Fin.ofNat (s*s) a.1).val))).sum=matrixWeightRowApply q E := by
    unfold matrixWeightRowApply
    congr 1
    apply List.map_congr_left
    intro a ha
    simp only [Fin.val_ofNat,Nat.mod_eq_of_lt (hq a ha)]
  rw [hpp] at hp'
  rw [hqq] at hq'
  rw [←hp',←hq']
  simp only [he]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.substitutedWeightRow_apply
