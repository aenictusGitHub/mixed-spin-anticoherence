import T4SOSBulkGramTree29
import T4SOSNumericBlock29
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram29
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 28).map (fun a=>MomentQData29.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 28).map (fun a=>MomentQData29.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock29.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 8)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram29
