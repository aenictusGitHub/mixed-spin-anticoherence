import T4SOSBulkGramTree28
import T4SOSNumericBlock28
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram28
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 27).map (fun a=>MomentQData28.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 27).map (fun a=>MomentQData28.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock28.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 6)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram28
