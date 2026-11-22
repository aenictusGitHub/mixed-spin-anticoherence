import T4SOSBulkGramTree32
import T4SOSNumericBlock32
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram32
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 10).map (fun a=>MomentQData32.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 10).map (fun a=>MomentQData32.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock32.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 14)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram32
