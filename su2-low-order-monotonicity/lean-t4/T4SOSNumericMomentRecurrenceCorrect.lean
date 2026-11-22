import T4SOSNumericMomentRecurrence
import T4SOSMomentLinearActions
import T4SOSNumericMomentCorrect
import T4SOSSparseRowMatrices

namespace LowOrder.T4SOS.NumericMomentRecurrence
open Matrix SourceWeights MomentBasis LieInvariant
open scoped BigOperators
set_option maxHeartbeats 0

lemma rowEntry_insert (a : Nat×Int) (p : Row) (k : Nat) :
    rowEntry (insert a p) k=(if a.1=k then a.2 else 0)+rowEntry p k := by
  induction p with
  | nil =>
    simp only [insert]
    split_ifs <;> simp_all [rowEntry]
  | cons b p ih =>
    simp only [insert]
    split_ifs <;> simp_all only [rowEntry,List.map_cons,List.sum_cons]
    all_goals split_ifs <;> simp_all <;> try omega

lemma rowEntry_normalize (p : Row) (k : Nat) : rowEntry (normalize p) k=rowEntry p k := by
  induction p with
  | nil => rfl
  | cons a p ih =>
    change rowEntry (insert a (normalize p)) k=_
    rw [rowEntry_insert,ih]
    rfl

lemma rowEntry_scale (c : Int) (p : Row) (k : Nat) :
    rowEntry (scale c p) k=c*rowEntry p k := LowOrder.T4SOS.rowEntry_scale p c k

lemma rowEntry_combine (p : Row) (f : Nat→Row) (k : Nat) :
    rowEntry (combine p f) k=(p.map (fun a=>a.2*rowEntry (f a.1) k)).sum := by
  induction p with
  | nil => rfl
  | cons a p ih =>
    simp only [combine,List.flatMap_cons,LowOrder.T4SOS.rowEntry_append,rowEntry_scale,
      List.map_cons,List.sum_cons] at *
    rw [ih]

lemma selectedColumn_entry {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (row : Fin r) (i : Fin s) (h : Fin 36) :
    rowEntry (selectedColumn (r:=r) shift table i h.val) row.val=selectedCoefficient shift table row i h := by
  unfold selectedColumn selectedCoefficient
  rw [NumericMoment.rowSelector_correct]
  cases hs:momentRowSelector shift i h.val with
  | none => simp [rowEntry]
  | some k =>
    simp only [rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero]
    have he : k.val=row.val ↔ k=row := Fin.ext_iff.symm
    simp [he]

lemma raiseWeight_correct (h : Fin 36) : raiseWeight h.val=MomentBasis.raisingWeight h := by
  revert h
  decide +kernel
lemma lowerWeight_correct (h : Fin 36) : lowerWeight h.val=Irrep.lowerWeight h := by
  revert h
  decide +kernel

lemma raiseInput_entry {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (row : Fin r) (i : Fin s) (h : Fin 36) :
    (rowEntry (raiseInput (r:=r) shift table i h.val) row.val:ℚ)=
      raiseCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h := by
  unfold raiseInput raiseCoefficients
  split_ifs with hh
  · have hb : h.val-1<36 := by omega
    have he : (Fin.ofNat 36 (h.val-1)).val=h.val-1 := Nat.mod_eq_of_lt hb
    rw [rowEntry_scale,Int.cast_mul,←he,selectedColumn_entry,raiseWeight_correct]
    simp [Nat.mod_eq_of_lt hb]
  · simp [rowEntry]

lemma lowerInput_entry {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (row : Fin r) (i : Fin s) (h : Fin 36) :
    (rowEntry (lowerInput (r:=r) shift table i h.val) row.val:ℚ)=
      lowerCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h := by
  unfold lowerInput lowerCoefficients
  split_ifs with hh
  · have he : (Fin.ofNat 36 (h.val+1)).val=h.val+1 := Nat.mod_eq_of_lt hh
    rw [rowEntry_scale,Int.cast_mul,←he,selectedColumn_entry,lowerWeight_correct]
    simp [Nat.mod_eq_of_lt hh]
  · simp [rowEntry]

lemma sourceAction_entry {r s : Nat} [NeZero s] (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (columns : Fin s→Row) (S : Matrix (Fin s) (Fin s) Int)
    (hcols : ∀i,ColumnSupport (s:=s) (columns i))
    (hS : ∀i j,rowEntry (columns i) j.val=S j i)
    (row : Fin r) (i : Fin s) (h : Fin 36) :
    rowEntry (sourceAction (r:=r) shift table columns i h.val) row.val=
      ∑j,selectedCoefficient shift table row j h*S j i := by
  unfold sourceAction
  rw [rowEntry_combine]
  simp only [selectedColumn_entry]
  rw [←sum_column_entries (columns i) (hcols i) (fun j=>selectedCoefficient shift table row j h)]
  apply Finset.sum_congr rfl
  intro j _
  rw [hS]
  ring

lemma upperOutput_entry {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    rowEntry (upperOutput J (selectedColumn (r:=J+1) shift table i h.val)) row.val=
      ∑j:Fin (J+1),(ladderUpper J row j:Int)*selectedCoefficient shift table j i h := by
  unfold selectedColumn selectedCoefficient
  rw [NumericMoment.rowSelector_correct]
  cases hs:momentRowSelector (r:=J+1) shift i h.val with
  | none => simp [upperOutput,rowEntry]
  | some k =>
    simp only [Option.some.injEq]
    simp only [mul_ite,mul_zero,Finset.sum_ite_eq,Finset.sum_ite_eq',Finset.mem_univ,if_true]
    simp only [upperOutput,List.flatMap_cons,List.flatMap_nil,List.append_nil]
    by_cases hk:0<k.val
    · simp only [hk,if_true,rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero]
      have he : k.val-1=row.val ↔ k.val=row.val+1 := by omega
      simp only [ladderUpper,he]
      split_ifs with heq
      · have hh : k.val-1=row.val := by omega
        rw [hh]
      · simp
    · have hk0:k.val=0 := by omega
      have hn : ¬k.val=row.val+1 := by omega
      simp [hk,ladderUpper,hn,rowEntry]

lemma lowerOutput_entry {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    rowEntry (lowerOutput J (selectedColumn (r:=J+1) shift table i h.val)) row.val=
      ∑j:Fin (J+1),(ladderLower J row j:Int)*selectedCoefficient shift table j i h := by
  unfold selectedColumn selectedCoefficient
  rw [NumericMoment.rowSelector_correct]
  cases hs:momentRowSelector (r:=J+1) shift i h.val with
  | none => simp [lowerOutput,rowEntry]
  | some k =>
    simp only [Option.some.injEq]
    simp only [mul_ite,mul_zero,Finset.sum_ite_eq,Finset.sum_ite_eq',Finset.mem_univ,if_true]
    simp only [lowerOutput,List.flatMap_cons,List.flatMap_nil,List.append_nil]
    by_cases hk:k.val<J
    · simp only [hk,if_true,rowEntry,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero,ladderLower]
      by_cases heq:k.val+1=row.val
      · have heq' : row.val=k.val+1 := heq.symm
        simp only [heq',if_true]
      · simp [heq,Ne.symm heq]
    · have hn : ¬k.val+1=row.val := by omega
      simp [hk,ladderLower,hn,Ne.symm hn,rowEntry]


/-- The sparse column certificate implies the full raising coefficient recurrence. -/
theorem raising_recurrence {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (columns : Fin s→Row) (S : Matrix (Fin s) (Fin s) Int)
    (hcols : ∀i,ColumnSupport (s:=s) (columns i))
    (hS : ∀i j,rowEntry (columns i) j.val=S j i)
    (hc : ∀i h,raisingCheck J shift table columns i h)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    raiseCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h=
      (∑j,(ladderUpper J row j:Int)*(selectedCoefficient shift table j i h:ℚ))-
        ∑j,(selectedCoefficient shift table row j h:ℚ)*(S j i:ℚ) := by
  have he:=congrArg (fun p=>rowEntry p row.val) (hc i h)
  change rowEntry (normalize _) row.val=rowEntry (normalize _) row.val at he
  simp only [rowEntry_normalize,LowOrder.T4SOS.rowEntry_append] at he
  have hq:=congrArg (fun z:Int=>(z:ℚ)) he
  simp only [Int.cast_add] at hq
  rw [raiseInput_entry,sourceAction_entry shift table columns S hcols hS,
    upperOutput_entry] at hq
  simp only [Int.cast_sum,Int.cast_mul] at hq
  exact eq_sub_of_add_eq hq

/-- The sparse column certificate implies the full lowering coefficient recurrence. -/
theorem lowering_recurrence {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (columns : Fin s→Row) (S : Matrix (Fin s) (Fin s) Int)
    (hcols : ∀i,ColumnSupport (s:=s) (columns i))
    (hS : ∀i j,rowEntry (columns i) j.val=S j i)
    (hc : ∀i h,loweringCheck J shift table columns i h)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    lowerCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h=
      (∑j,(ladderLower J row j:Int)*(selectedCoefficient shift table j i h:ℚ))-
        ∑j,(selectedCoefficient shift table row j h:ℚ)*(S j i:ℚ) := by
  have he:=congrArg (fun p=>rowEntry p row.val) (hc i h)
  change rowEntry (normalize _) row.val=rowEntry (normalize _) row.val at he
  simp only [rowEntry_normalize,LowOrder.T4SOS.rowEntry_append] at he
  have hq:=congrArg (fun z:Int=>(z:ℚ)) he
  simp only [Int.cast_add] at hq
  rw [lowerInput_entry,sourceAction_entry shift table columns S hcols hS,
    lowerOutput_entry] at hq
  simp only [Int.cast_sum,Int.cast_mul] at hq
  exact eq_sub_of_add_eq hq

end LowOrder.T4SOS.NumericMomentRecurrence
#print axioms LowOrder.T4SOS.NumericMomentRecurrence.raising_recurrence
#print axioms LowOrder.T4SOS.NumericMomentRecurrence.lowering_recurrence

