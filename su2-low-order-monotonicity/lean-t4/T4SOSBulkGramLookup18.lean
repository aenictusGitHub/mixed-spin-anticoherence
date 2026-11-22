import T4SOSBulkGramTree18
import T4SOSNumericBlock18
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram18
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 7).map (fun a=>MomentQData18.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 7).map (fun a=>MomentQData18.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock18.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 2)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram18
