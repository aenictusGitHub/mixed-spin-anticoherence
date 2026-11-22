import T4SOSBulkGramTree33
import T4SOSNumericBlock33
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram33
noncomputable def original (i:Fin 70)(h:Nat):List Int :=
  (List.range 5).map (fun a=>MomentQData33.original a i.val h)
noncomputable def transformed (i:Fin 70)(h:Nat):List Int :=
  (List.range 5).map (fun a=>MomentQData33.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock33.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 16)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 280 tree expected row.val u v
end LowOrder.T4SOS.BulkGram33
