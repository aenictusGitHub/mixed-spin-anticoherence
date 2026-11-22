import T4SOSNumericMomentPackedCovariance
import T4SOSNumericMomentRecurrenceCorrect
import T4SOSPackedVectorCorrect

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
open Matrix SourceWeights MomentBasis LieInvariant
open scoped BigOperators
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

private lemma rowEntry_flatMap {α : Type*} (xs : List α) (f : α→Row) (k : Nat) :
    rowEntry (xs.flatMap f) k=(xs.map (fun a=>rowEntry (f a) k)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,LowOrder.T4SOS.rowEntry_append,
      List.map_cons,List.sum_cons,ih]

lemma encodeColumn_entry (J : Nat) (shift : Int) (values : List Int)
    (row : Fin (J+1)) (h : Fin 36) :
    rowEntry (encodeColumn J shift values) (36*row.val+h.val)=
      if NumericMoment.weight h.val+shift=(row.val:Int) then values.getD h.val 0 else 0 := by
  have hterm (a : Int×Nat) :
      rowEntry (if a.2<36 ∧ a.1≠0 then
        if 0≤NumericMoment.weight a.2+shift ∧ NumericMoment.weight a.2+shift≤(J:Int)
        then [(36*(NumericMoment.weight a.2+shift).toNat+a.2,a.1)] else [] else [])
        (36*row.val+h.val)=
      if NumericMoment.weight h.val+shift=(row.val:Int) then
        if a.2=h.val then a.1 else 0 else 0 := by
    by_cases hh:a.2=h.val
    · rcases a with ⟨c,k⟩
      dsimp at hh
      subst k
      by_cases hc:c=0
      · simp [hc,rowEntry]
      · have hb:h.val<36 := h.isLt
        simp only [hb,hc,not_false_eq_true,and_self,if_true]
        by_cases hz:NumericMoment.weight h.val+shift=(row.val:Int)
        · have hv:0≤NumericMoment.weight h.val+shift ∧ NumericMoment.weight h.val+shift≤(J:Int) := by omega
          have he:(NumericMoment.weight h.val+shift).toNat=row.val := by omega
          simp [hc,hz,hv,he,rowEntry,show row.val≤J by omega]
        · by_cases hv:0≤NumericMoment.weight h.val+shift ∧ NumericMoment.weight h.val+shift≤(J:Int)
          · have he:(NumericMoment.weight h.val+shift).toNat≠row.val := by omega
            simp [hc,hz,hv,he,rowEntry]
          · simp [hz,hv,rowEntry]
    · by_cases hb:a.2<36 ∧ a.1≠0
      · by_cases hz:0≤NumericMoment.weight a.2+shift ∧ NumericMoment.weight a.2+shift≤(J:Int)
        · have he:36*(NumericMoment.weight a.2+shift).toNat+a.2≠36*row.val+h.val := by omega
          simp [hb,hz,he,hh,rowEntry]
        · simp [hb,hz,hh,rowEntry]
      · simp [hb,hh,rowEntry]
  unfold encodeColumn
  rw [rowEntry_flatMap]
  simp only [hterm]
  split_ifs with hz
  · have hp:=PackedVector.rowEntry_zipIdx values 0 h.val
    simpa only [Nat.zero_le,if_true,Nat.sub_zero,SignedRadixRows.rowEntry,
      List.map_map,Function.comp_def] using hp
  · simp

lemma selectedCoefficient_numeric {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (row : Fin r) (i : Fin s) (h : Fin 36) :
    selectedCoefficient shift table row i h=
      if NumericMoment.weight h.val+shift i=(row.val:Int) then table i h.val else 0 := by
  unfold selectedCoefficient
  rw [←NumericMoment.rowSelector_correct]
  simp only [NumericMoment.rowSelector,h.isLt,if_true]
  by_cases hz:NumericMoment.weight h.val+shift i=(row.val:Int)
  · have hb:0≤NumericMoment.weight h.val+shift i ∧ NumericMoment.weight h.val+shift i<(r:Int) := by omega
    rw [dif_pos hb]
    have he:(⟨(NumericMoment.weight h.val+shift i).toNat,by omega⟩:Fin r)=row := by
      apply Fin.ext
      dsimp
      omega
    rw [he]
    simp only [hz,if_true]
  · by_cases hb:0≤NumericMoment.weight h.val+shift i ∧ NumericMoment.weight h.val+shift i<(r:Int)
    · rw [dif_pos hb]
      have he:(⟨(NumericMoment.weight h.val+shift i).toNat,by omega⟩:Fin r)≠row := by
        intro he
        have hv:=congrArg Fin.val he
        dsimp at hv
        omega
      simp only [Option.some.injEq,he,hz,if_false]
    · simp [hb,hz]

lemma encodeColumn_selected {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    rowEntry (encodeColumn J (shift i) (values i)) (36*row.val+h.val)=
      selectedCoefficient shift table row i h := by
  rw [encodeColumn_entry,selectedCoefficient_numeric,hv]

lemma raiseInput_entry (J row : Nat) (p : Row) (h : Fin 36) :
    rowEntry (raiseInput J p) (36*row+h.val)=
      if 0<h.val then NumericMomentRecurrence.raiseWeight (h.val-1)*
        rowEntry p (36*row+(h.val-1)) else 0 := by
  have ht (a : Nat×Int) :
      rowEntry (if a.1%36+1<36 then [(a.1+1,NumericMomentRecurrence.raiseWeight (a.1%36)*a.2)] else [])
        (36*row+h.val)=
      if 0<h.val then NumericMomentRecurrence.raiseWeight (h.val-1)*
        (if a.1=36*row+(h.val-1) then a.2 else 0) else 0 := by
    by_cases hh:0<h.val
    · by_cases he:a.1=36*row+(h.val-1)
      · have hm:a.1%36=h.val-1 := by omega
        have hg:a.1%36+1<36 := by omega
        have ha:a.1+1=36*row+h.val := by omega
        rw [if_pos hg,if_pos hh,if_pos he]
        simp only [rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,ha,if_true,add_zero,hm]
      · have ha:a.1+1≠36*row+h.val := by omega
        split_ifs <;> simp_all [rowEntry]
    · have he:h.val=0 := by omega
      have hn:a.1%36+1<36→a.1+1≠36*row+h.val := by omega
      split_ifs <;> simp_all [rowEntry]
  unfold raiseInput
  rw [rowEntry_flatMap]
  simp only [ht]
  split_ifs
  · simp only [rowEntry,List.sum_map_mul_left]
  · simp

lemma lowerInput_entry (J row : Nat) (p : Row) (h : Fin 36) :
    rowEntry (lowerInput J p) (36*row+h.val)=
      if h.val+1<36 then NumericMomentRecurrence.lowerWeight (h.val+1)*
        rowEntry p (36*row+(h.val+1)) else 0 := by
  have ht (a : Nat×Int) :
      rowEntry (if 0<a.1%36 then [(a.1-1,NumericMomentRecurrence.lowerWeight (a.1%36)*a.2)] else [])
        (36*row+h.val)=
      if h.val+1<36 then NumericMomentRecurrence.lowerWeight (h.val+1)*
        (if a.1=36*row+(h.val+1) then a.2 else 0) else 0 := by
    by_cases hh:h.val+1<36
    · by_cases he:a.1=36*row+(h.val+1)
      · have hm:a.1%36=h.val+1 := by omega
        have hg:0<a.1%36 := by omega
        have ha:a.1-1=36*row+h.val := by omega
        rw [if_pos hg,if_pos hh,if_pos he]
        simp only [rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,ha,if_true,add_zero,hm]
      · have ha:0<a.1%36→a.1-1≠36*row+h.val := by omega
        split_ifs <;> simp_all [rowEntry]
    · have hn:0<a.1%36→a.1-1≠36*row+h.val := by omega
      split_ifs <;> simp_all [rowEntry]
  unfold lowerInput
  rw [rowEntry_flatMap]
  simp only [ht]
  split_ifs
  · simp only [rowEntry,List.sum_map_mul_left]
  · simp

lemma upperOutput_entry (J : Nat) (row : Fin (J+1)) (p : Row) (h : Fin 36) :
    rowEntry (upperOutput J p) (36*row.val+h.val)=
      ((J-row.val:Nat):Int)*rowEntry p (36*(row.val+1)+h.val) := by
  have ht (a : Nat×Int) :
      rowEntry (if 0<a.1/36 then [(a.1-36,((J-(a.1/36-1):Nat):Int)*a.2)] else [])
        (36*row.val+h.val)=
      ((J-row.val:Nat):Int)*(if a.1=36*(row.val+1)+h.val then a.2 else 0) := by
    by_cases he:a.1=36*(row.val+1)+h.val
    · have hd:a.1/36=row.val+1 := by omega
      have ha:a.1-36=36*row.val+h.val := by omega
      rw [if_pos (show 0<a.1/36 by omega),if_pos he]
      simp only [rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,ha,if_true,add_zero,hd,Nat.add_sub_cancel]
    · have hn:0<a.1/36→a.1-36≠36*row.val+h.val := by omega
      split_ifs <;> simp_all [rowEntry]
  unfold upperOutput
  rw [rowEntry_flatMap]
  simp only [ht]
  simp only [rowEntry,List.sum_map_mul_left]

lemma lowerOutput_entry (J : Nat) (row : Fin (J+1)) (p : Row) (h : Fin 36) :
    rowEntry (lowerOutput J p) (36*row.val+h.val)=
      (row.val:Int)*rowEntry p (36*(row.val-1)+h.val) := by
  have ht (a : Nat×Int) :
      rowEntry (if a.1/36<J then [(a.1+36,((a.1/36+1:Nat):Int)*a.2)] else [])
        (36*row.val+h.val)=
      (row.val:Int)*(if a.1=36*(row.val-1)+h.val then a.2 else 0) := by
    by_cases hr:0<row.val
    · by_cases he:a.1=36*(row.val-1)+h.val
      · have hd:a.1/36=row.val-1 := by omega
        have hg:a.1/36<J := by omega
        have ha:a.1+36=36*row.val+h.val := by omega
        have heq:a.1/36+1=row.val := by omega
        rw [if_pos hg,if_pos he]
        simp only [rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,ha,if_true,add_zero,heq]
      · have hn:a.1+36≠36*row.val+h.val := by omega
        split_ifs <;> simp_all [rowEntry]
    · have hz:row.val=0 := by omega
      have hn:a.1+36≠36*row.val+h.val := by omega
      split_ifs <;> simp_all [rowEntry]
  unfold lowerOutput
  rw [rowEntry_flatMap]
  simp only [ht]
  simp only [rowEntry,List.sum_map_mul_left]

end LowOrder.T4SOS.NumericMomentPackedCovariance
