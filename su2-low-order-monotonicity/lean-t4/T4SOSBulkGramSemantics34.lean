import T4SOSBulkGramLookup34
import T4SOSBulkQChecked34
import T4SOSBulkGramSemanticCorrect
namespace LowOrder.T4SOS.BulkGram34
set_option maxHeartbeats 0
noncomputable def rows (row:Nat)(a:Fin 2):SignedRadixRows.Row :=
  if a.val<1 then BulkQ34.originalRow a.val row else BulkQ34.transformedRow (a.val-1) row
lemma rows_checked (row:Fin 18)(a:Fin 2):BulkPackedData.Checked BulkQ34.bits (rows row.val a) (parts row.val a) :=by
  by_cases ha:a.val<1
  · simpa only [rows,parts,ha,if_true] using BulkQ34.original_checked ⟨a.val,ha⟩ row
  · simpa only [rows,parts,ha,if_false] using BulkQ34.transformed_checked ⟨a.val-1,by omega⟩ row
lemma parts_bounded (row:Fin 18)(a:Fin 2):
    (parts row.val a).positiveTotal<2^BulkQ34.bits ∧ (parts row.val a).negativeTotal<2^BulkQ34.bits :=by
  by_cases ha:a.val<1
  · simpa only [parts,ha,if_true] using BulkQ34.original_bounded ⟨a.val,ha⟩ row
  · simpa only [parts,ha,if_false] using BulkQ34.transformed_bounded ⟨a.val-1,by omega⟩ row
lemma rows_indices (row:Nat)(a:Fin 2):SignedRadixRows.IndicesLT 280 (rows row a) :=by
  unfold rows
  split_ifs <;> apply LinearGramRow.row_indices
lemma qvalue_correct (row:Fin 18)(a:Fin 2)(u:Nat)(hu:u<280):
    qvalue row.val a u=SignedRadixRows.rowEntry (rows row.val a) u :=
  BulkGramGroup.checked_digit _ _ _ _ (rows_checked row a) (rows_indices row.val a)
    (parts_bounded row a).1 (parts_bounded row a).2 u hu
lemma original_getD (i:Fin 70)(h a:Nat)(ha:a<1):
    (original i h).getD a 0=MomentQData34.original a i.val h :=by
  have ha0:a=0 :=by omega
  subst a
  simp [original]
lemma transformed_getD (i:Fin 70)(h a:Nat)(ha:a<1):
    (transformed i h).getD a 0=MomentQData34.transformed a i.val h :=by
  have ha0:a=0 :=by omega
  subst a
  simp [transformed]
lemma rows_original (row u a:Nat)(ha:a<1)(hu:u<280):
    SignedRadixRows.rowEntry (rows row (Fin.ofNat 2 a)) u=
      (PackedGramQuery.vectorValue NumericBlock34.rowShift original row u).getD a 0 :=by
  have ham:a%2=a :=Nat.mod_eq_of_lt (by omega)
  simp only [rows,Fin.val_ofNat,ham,ha,if_true]
  exact BulkGramGroup.rowEntry_eq_vectorValue_getD _ _ _ a row u
    (fun i h=>(original_getD i h a ha).symm) hu
lemma rows_transformed (row u:Nat)(a:Fin 1)(hu:u<280):
    SignedRadixRows.rowEntry (rows row (Fin.ofNat 2 (1+a.val))) u=
      (PackedGramQuery.vectorValue NumericBlock34.rowShift transformed row u).getD a.val 0 :=by
  have ham:(1+a.val)%2=1+a.val :=Nat.mod_eq_of_lt (by omega)
  have ha:¬1+a.val<1 :=by omega
  simp only [rows,Fin.val_ofNat,ham,ha,if_false,Nat.add_sub_cancel_left]
  exact BulkGramGroup.rowEntry_eq_vectorValue_getD _ _ _ a.val row u
    (fun i h=>(transformed_getD i h a.val a.isLt).symm) hu
lemma group_semantic (row:Fin 18)(v:Nat)(hv:v<280)(wanted:List Nat)(cache:IntegerTable)
    (hc:Checked row.val v wanted cache)(hw:∀u∈wanted,u<280)(u:Nat)(hu:u∈wanted):
    cache.get u=expected row.val u v :=by
  have hp:=BulkGramGroup.cached_group_pack BulkQ34.bits componentBits 280 (terms row.val v)
    (rows row.val) (parts row.val) wanted cache (rows_checked row) (rows_indices row.val) hw
    (fun c=>(hc.1 c).1) (fun c=>(hc.1 c).2) hc.2 u hu
  rw [hp]
  unfold expected
  apply congrArg (PackedVector.pack componentBits)
  exact BulkGramGroup.semantic_terms_gram NumericBlock34.rowShift original transformed pairs
    (fun a=>Fin.ofNat 2 a) (fun a:Fin 1=>Fin.ofNat 2 (1+a.val))
    (qvalue row.val) (rows row.val) row.val u v
    (by intro i h;simp [transformed]) (by decide +kernel)
    (fun a ha=>(qvalue_correct row _ v hv).trans (rows_original row.val v a ha hv))
    (fun a=>(qvalue_correct row _ v hv).trans (rows_transformed row.val v a hv))
    (fun a ha=>rows_original row.val u a ha (hw u hu))
    (fun a=>rows_transformed row.val u a (hw u hu))
end LowOrder.T4SOS.BulkGram34
#print axioms LowOrder.T4SOS.BulkGram34.group_semantic
