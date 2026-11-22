import T4SOSBulkGramTree31
import T4SOSNumericBlock31
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram31
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 17).map (fun a=>MomentQData31.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 17).map (fun a=>MomentQData31.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock31.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 12)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram31
