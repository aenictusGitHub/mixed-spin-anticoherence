import T4SOSBulkGramTree15
import T4SOSNumericBlock15
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram15
noncomputable def original (i:Fin 20)(h:Nat):List Int :=
  (List.range 4).map (fun a=>MomentQData15.original a i.val h)
noncomputable def transformed (i:Fin 20)(h:Nat):List Int :=
  (List.range 4).map (fun a=>MomentQData15.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock15.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 14)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 80 tree expected row.val u v
end LowOrder.T4SOS.BulkGram15
