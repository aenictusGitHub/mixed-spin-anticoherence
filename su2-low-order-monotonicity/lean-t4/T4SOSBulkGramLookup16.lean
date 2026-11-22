import T4SOSBulkGramTree16
import T4SOSNumericBlock16
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram16
noncomputable def original (i:Fin 20)(h:Nat):List Int :=
  (List.range 2).map (fun a=>MomentQData16.original a i.val h)
noncomputable def transformed (i:Fin 20)(h:Nat):List Int :=
  (List.range 2).map (fun a=>MomentQData16.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock16.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 16)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 80 tree expected row.val u v
end LowOrder.T4SOS.BulkGram16
