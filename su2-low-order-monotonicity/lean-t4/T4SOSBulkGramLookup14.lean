import T4SOSBulkGramTree14
import T4SOSNumericBlock14
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram14
noncomputable def original (i:Fin 20)(h:Nat):List Int :=
  (List.range 7).map (fun a=>MomentQData14.original a i.val h)
noncomputable def transformed (i:Fin 20)(h:Nat):List Int :=
  (List.range 7).map (fun a=>MomentQData14.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock14.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 12)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 80 tree expected row.val u v
end LowOrder.T4SOS.BulkGram14
