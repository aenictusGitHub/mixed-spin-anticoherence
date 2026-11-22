import T4SOSBulkGramTree12
import T4SOSNumericBlock12
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram12
noncomputable def original (i:Fin 20)(h:Nat):List Int :=
  (List.range 11).map (fun a=>MomentQData12.original a i.val h)
noncomputable def transformed (i:Fin 20)(h:Nat):List Int :=
  (List.range 11).map (fun a=>MomentQData12.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock12.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 8)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 80 tree expected row.val u v
end LowOrder.T4SOS.BulkGram12
