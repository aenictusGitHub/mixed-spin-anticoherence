import T4SOSBulkGramTree24
import T4SOSNumericBlock24
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram24
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 3).map (fun a=>MomentQData24.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 3).map (fun a=>MomentQData24.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock24.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 14)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram24
