import T4SOSBulkGramTree23
import T4SOSNumericBlock23
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram23
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 7).map (fun a=>MomentQData23.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 7).map (fun a=>MomentQData23.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock23.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 12)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram23
