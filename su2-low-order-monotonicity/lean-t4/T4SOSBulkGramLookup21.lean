import T4SOSBulkGramTree21
import T4SOSNumericBlock21
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram21
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 14).map (fun a=>MomentQData21.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 14).map (fun a=>MomentQData21.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock21.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 8)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram21
