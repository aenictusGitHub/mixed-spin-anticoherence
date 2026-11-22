import T4SOSBulkGramTree30
import T4SOSNumericBlock30
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram30
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 24).map (fun a=>MomentQData30.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 24).map (fun a=>MomentQData30.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock30.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 10)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram30
