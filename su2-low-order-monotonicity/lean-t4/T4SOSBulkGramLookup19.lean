import T4SOSBulkGramTree19
import T4SOSNumericBlock19
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram19
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 12).map (fun a=>MomentQData19.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 12).map (fun a=>MomentQData19.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock19.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 4)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram19
