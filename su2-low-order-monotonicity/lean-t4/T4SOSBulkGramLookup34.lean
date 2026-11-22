import T4SOSBulkGramTree34
import T4SOSNumericBlock34
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram34
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 1).map (fun a=>MomentQData34.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 1).map (fun a=>MomentQData34.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock34.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 18)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram34
