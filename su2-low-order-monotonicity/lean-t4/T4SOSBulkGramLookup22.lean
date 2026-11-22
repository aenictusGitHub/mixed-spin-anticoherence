import T4SOSBulkGramTree22
import T4SOSNumericBlock22
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram22
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 11).map (fun a=>MomentQData22.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 11).map (fun a=>MomentQData22.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock22.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 10)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram22
