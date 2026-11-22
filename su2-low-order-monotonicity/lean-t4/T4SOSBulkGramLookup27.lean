import T4SOSBulkGramTree27
import T4SOSNumericBlock27
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram27
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 22).map (fun a=>MomentQData27.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 22).map (fun a=>MomentQData27.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock27.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 4)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram27
