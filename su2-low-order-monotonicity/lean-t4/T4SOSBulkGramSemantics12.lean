import T4SOSBulkGramLookup12
import T4SOSBulkQChecked12
import T4SOSBulkGramSemanticCorrect
namespace LowOrder.T4SOS.BulkGram12
set_option maxHeartbeats 0
noncomputable def rows (row:Nat)(a:Fin 22):SignedRadixRows.Row :=
  if a.val<11 then BulkQ12.originalRow a.val row else BulkQ12.transformedRow (a.val-11) row
lemma rows_checked (row:Fin 8)(a:Fin 22):BulkPackedData.Checked BulkQ12.bits (rows row.val a) (parts row.val a) :=by
  by_cases ha:a.val<11
  · simpa only [rows,parts,ha,if_true] using BulkQ12.original_checked ⟨a.val,ha⟩ row
  · simpa only [rows,parts,ha,if_false] using BulkQ12.transformed_checked ⟨a.val-11,by omega⟩ row
lemma parts_bounded (row:Fin 8)(a:Fin 22):
    (parts row.val a).positiveTotal<2^BulkQ12.bits ∧ (parts row.val a).negativeTotal<2^BulkQ12.bits :=by
  by_cases ha:a.val<11
  · simpa only [parts,ha,if_true] using BulkQ12.original_bounded ⟨a.val,ha⟩ row
  · simpa only [parts,ha,if_false] using BulkQ12.transformed_bounded ⟨a.val-11,by omega⟩ row
lemma rows_indices (row:Nat)(a:Fin 22):SignedRadixRows.IndicesLT 80 (rows row a) :=by
  unfold rows
  split_ifs <;> apply LinearGramRow.row_indices
lemma qvalue_correct (row:Fin 8)(a:Fin 22)(u:Nat)(hu:u<80):
    qvalue row.val a u=SignedRadixRows.rowEntry (rows row.val a) u :=
  BulkGramGroup.checked_digit _ _ _ _ (rows_checked row a) (rows_indices row.val a)
    (parts_bounded row a).1 (parts_bounded row a).2 u hu
lemma original_getD (i:Fin 20)(h a:Nat)(ha:a<11):
    (original i h).getD a 0=MomentQData12.original a i.val h :=by
  simp [original,List.getD_eq_getElem?_getD,ha]
lemma transformed_getD (i:Fin 20)(h a:Nat)(ha:a<11):
    (transformed i h).getD a 0=MomentQData12.transformed a i.val h :=by
  simp [transformed,List.getD_eq_getElem?_getD,ha]
lemma rows_original (row u a:Nat)(ha:a<11)(hu:u<80):
    SignedRadixRows.rowEntry (rows row (Fin.ofNat 22 a)) u=
      (PackedGramQuery.vectorValue NumericBlock12.rowShift original row u).getD a 0 :=by
  have ham:a%22=a :=Nat.mod_eq_of_lt (by omega)
  simp only [rows,Fin.val_ofNat,ham,ha,if_true]
  exact BulkGramGroup.rowEntry_eq_vectorValue_getD _ _ _ a row u
    (fun i h=>(original_getD i h a ha).symm) hu
lemma rows_transformed (row u:Nat)(a:Fin 11)(hu:u<80):
    SignedRadixRows.rowEntry (rows row (Fin.ofNat 22 (11+a.val))) u=
      (PackedGramQuery.vectorValue NumericBlock12.rowShift transformed row u).getD a.val 0 :=by
  have ham:(11+a.val)%22=11+a.val :=Nat.mod_eq_of_lt (by omega)
  have ha:¬11+a.val<11 :=by omega
  simp only [rows,Fin.val_ofNat,ham,ha,if_false,Nat.add_sub_cancel_left]
  exact BulkGramGroup.rowEntry_eq_vectorValue_getD _ _ _ a.val row u
    (fun i h=>(transformed_getD i h a.val a.isLt).symm) hu
lemma group_semantic (row:Fin 8)(v:Nat)(hv:v<80)(wanted:List Nat)(cache:IntegerTable)
    (hc:Checked row.val v wanted cache)(hw:∀u∈wanted,u<80)(u:Nat)(hu:u∈wanted):
    cache.get u=expected row.val u v :=by
  have hp:=BulkGramGroup.cached_group_pack BulkQ12.bits componentBits 80 (terms row.val v)
    (rows row.val) (parts row.val) wanted cache (rows_checked row) (rows_indices row.val) hw
    (fun c=>(hc.1 c).1) (fun c=>(hc.1 c).2) hc.2 u hu
  rw [hp]
  unfold expected
  apply congrArg (PackedVector.pack componentBits)
  exact BulkGramGroup.semantic_terms_gram NumericBlock12.rowShift original transformed pairs
    (fun a=>Fin.ofNat 22 a) (fun a:Fin 11=>Fin.ofNat 22 (11+a.val))
    (qvalue row.val) (rows row.val) row.val u v
    (by intro i h;simp [transformed]) (by decide +kernel)
    (fun a ha=>(qvalue_correct row _ v hv).trans (rows_original row.val v a ha hv))
    (fun a=>(qvalue_correct row _ v hv).trans (rows_transformed row.val v a hv))
    (fun a ha=>rows_original row.val u a ha (hw u hu))
    (fun a=>rows_transformed row.val u a (hw u hu))
end LowOrder.T4SOS.BulkGram12
#print axioms LowOrder.T4SOS.BulkGram12.group_semantic
