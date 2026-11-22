import T4SOSBulkGramTree20
import T4SOSNumericBlock20
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram20
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 15).map (fun a=>MomentQData20.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 15).map (fun a=>MomentQData20.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock20.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 6)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram20
