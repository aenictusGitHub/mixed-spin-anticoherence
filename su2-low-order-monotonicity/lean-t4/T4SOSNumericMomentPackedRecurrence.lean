import T4SOSNumericMomentPackedCovarianceCorrect
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
open Matrix SourceWeights MomentBasis LieInvariant
open scoped BigOperators
set_option maxHeartbeats 0

lemma raiseInput_selected {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    (rowEntry (raiseInput J (encodeColumn J (shift i) (values i))) (36*row.val+h.val):ℚ)=
      raiseCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h := by
  rw [raiseInput_entry]
  unfold raiseCoefficients
  by_cases hh:0<h.val
  · rw [if_pos hh,if_pos hh,Int.cast_mul]
    have hp:h.val-1<36 := by omega
    have he:=encodeColumn_selected J shift table values hv row i ⟨h.val-1,hp⟩
    have hw:=NumericMomentRecurrence.raiseWeight_correct (⟨h.val-1,hp⟩:Fin 36)
    simp only [Fin.val_mk] at he hw
    rw [he,hw]
    have hf:Fin.ofNat 36 (h.val-1)=⟨h.val-1,hp⟩ := Fin.ext (Nat.mod_eq_of_lt hp)
    rw [hf]
  · simp [hh]

lemma lowerInput_selected {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    (rowEntry (lowerInput J (encodeColumn J (shift i) (values i))) (36*row.val+h.val):ℚ)=
      lowerCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h := by
  rw [lowerInput_entry]
  unfold lowerCoefficients
  by_cases hh:h.val+1<36
  · rw [if_pos hh,if_pos hh,Int.cast_mul]
    have he:=encodeColumn_selected J shift table values hv row i ⟨h.val+1,hh⟩
    have hw:=NumericMomentRecurrence.lowerWeight_correct (⟨h.val+1,hh⟩:Fin 36)
    simp only [Fin.val_mk] at he hw
    rw [he,hw]
    have hf:Fin.ofNat 36 (h.val+1)=⟨h.val+1,hh⟩ := Fin.ext (Nat.mod_eq_of_lt hh)
    rw [hf]
  · simp [hh]

lemma upperOutput_selected {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    rowEntry (upperOutput J (encodeColumn J (shift i) (values i))) (36*row.val+h.val)=
      ∑j:Fin (J+1),(ladderUpper J row j:Int)*selectedCoefficient shift table j i h := by
  rw [upperOutput_entry]
  by_cases hr:row.val<J
  · have hp:row.val+1<J+1 := by omega
    have he:=encodeColumn_selected J shift table values hv ⟨row.val+1,hp⟩ i h
    simp only [Fin.val_mk] at he
    rw [he]
    have hj (j:Fin (J+1)) : j.val=row.val+1 ↔ j=⟨row.val+1,hp⟩ := by simp only [Fin.ext_iff]
    simp [ladderUpper,hj]
  · have hz:J-row.val=0 := by omega
    have hj (j:Fin (J+1)) : j.val≠row.val+1 := by omega
    simp [hz,ladderUpper,hj]

lemma lowerOutput_selected {s : Nat} (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    rowEntry (lowerOutput J (encodeColumn J (shift i) (values i))) (36*row.val+h.val)=
      ∑j:Fin (J+1),(ladderLower J row j:Int)*selectedCoefficient shift table j i h := by
  rw [lowerOutput_entry]
  by_cases hr:0<row.val
  · have hp:row.val-1<J+1 := by omega
    have he:=encodeColumn_selected J shift table values hv ⟨row.val-1,hp⟩ i h
    simp only [Fin.val_mk] at he
    rw [he]
    have hj (j:Fin (J+1)) : row.val=j.val+1 ↔ j=⟨row.val-1,hp⟩ := by
      rw [Fin.ext_iff]
      dsimp
      omega
    simp [ladderLower,hj]
  · have hz:row.val=0 := by omega
    have hj (j:Fin (J+1)) : row.val≠j.val+1 := by omega
    simp [hz,ladderLower,hj]

lemma source_combination_entry {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (columns : Fin s→Row) (S : Matrix (Fin s) (Fin s) Int)
    (hcols : ∀i,ColumnSupport (s:=s) (columns i))
    (hS : ∀i j,rowEntry (columns i) j.val=S j i)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    rowEntry (SignedRowCombination.combination ((columns i).map (fun a=>(a.2,a.1)))
      (fun j=>encodeColumn J (shift (Fin.ofNat s j)) (values (Fin.ofNat s j))))
      (36*row.val+h.val)=∑j,selectedCoefficient shift table row j h*S j i := by
  change SignedRadixRows.rowEntry (SignedRowCombination.combination _ _) _=_
  rw [SignedRowCombination.combination_rowEntry]
  change (((columns i).map (fun a=>(a.2,a.1))).map
    (fun a=>a.1*rowEntry (encodeColumn J (shift (Fin.ofNat s a.2)) (values (Fin.ofNat s a.2)))
      (36*row.val+h.val))).sum=_
  simp only [List.map_map,Function.comp_def,encodeColumn_selected J shift table values hv]
  rw [←sum_column_entries (columns i) (hcols i) (fun j=>selectedCoefficient shift table row j h)]
  apply Finset.sum_congr rfl
  intro j _
  rw [hS]
  ring

/-- One encoded sparse-column identity gives all raising equations at once. -/
theorem raising_recurrence {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (columns : Fin s→Row) (S : Matrix (Fin s) (Fin s) Int)
    (hcols : ∀i,ColumnSupport (s:=s) (columns i))
    (hS : ∀i j,rowEntry (columns i) j.val=S j i)
    (hc : ∀i k,rowEntry
      (SignedRowCombination.combination ((columns i).map (fun a=>(a.2,a.1)))
        (fun j=>encodeColumn J (shift (Fin.ofNat s j)) (values (Fin.ofNat s j)))) k=
      rowEntry (raisingTarget J (encodeColumn J (shift i) (values i))) k)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    raiseCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h=
      (∑j,(ladderUpper J row j:Int)*(selectedCoefficient shift table j i h:ℚ))-
        ∑j,(selectedCoefficient shift table row j h:ℚ)*(S j i:ℚ) := by
  have he:=hc i (36*row.val+h.val)
  rw [source_combination_entry J shift table values hv columns S hcols hS] at he
  change _=rowEntry (upperOutput J _ ++ SignedRowCombination.scale (-1) (raiseInput J _)) _ at he
  rw [LowOrder.T4SOS.rowEntry_append] at he
  have hs (p:Row) (k:Nat) : rowEntry (SignedRowCombination.scale (-1) p) k= -rowEntry p k := by
    simpa only [SignedRowCombination.scale,neg_one_mul] using LowOrder.T4SOS.rowEntry_scale p (-1) k
  rw [hs,upperOutput_selected J shift table values hv] at he
  have hq:=congrArg (fun z:Int=>(z:ℚ)) he
  simp only [Int.cast_add,Int.cast_neg,Int.cast_sum,Int.cast_mul,
    raiseInput_selected J shift table values hv] at hq
  linarith

/-- One encoded sparse-column identity gives all lowering equations at once. -/
theorem lowering_recurrence {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (values : Fin s→List Int)
    (hv : ∀i (h:Fin 36),(values i).getD h.val 0=table i h.val)
    (columns : Fin s→Row) (S : Matrix (Fin s) (Fin s) Int)
    (hcols : ∀i,ColumnSupport (s:=s) (columns i))
    (hS : ∀i j,rowEntry (columns i) j.val=S j i)
    (hc : ∀i k,rowEntry
      (SignedRowCombination.combination ((columns i).map (fun a=>(a.2,a.1)))
        (fun j=>encodeColumn J (shift (Fin.ofNat s j)) (values (Fin.ofNat s j)))) k=
      rowEntry (loweringTarget J (encodeColumn J (shift i) (values i))) k)
    (row : Fin (J+1)) (i : Fin s) (h : Fin 36) :
    lowerCoefficients (fun k=>(selectedCoefficient shift table row i k:ℚ)) h=
      (∑j,(ladderLower J row j:Int)*(selectedCoefficient shift table j i h:ℚ))-
        ∑j,(selectedCoefficient shift table row j h:ℚ)*(S j i:ℚ) := by
  have he:=hc i (36*row.val+h.val)
  rw [source_combination_entry J shift table values hv columns S hcols hS] at he
  change _=rowEntry (lowerOutput J _ ++ SignedRowCombination.scale (-1) (lowerInput J _)) _ at he
  rw [LowOrder.T4SOS.rowEntry_append] at he
  have hs (p:Row) (k:Nat) : rowEntry (SignedRowCombination.scale (-1) p) k= -rowEntry p k := by
    simpa only [SignedRowCombination.scale,neg_one_mul] using LowOrder.T4SOS.rowEntry_scale p (-1) k
  rw [hs,lowerOutput_selected J shift table values hv] at he
  have hq:=congrArg (fun z:Int=>(z:ℚ)) he
  simp only [Int.cast_add,Int.cast_neg,Int.cast_sum,Int.cast_mul,
    lowerInput_selected J shift table values hv] at hq
  linarith

end LowOrder.T4SOS.NumericMomentPackedCovariance
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.raising_recurrence
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.lowering_recurrence
