import T4SOSBulkGramTree25
import T4SOSNumericBlock25
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram25
noncomputable def original (i:Fin 56)(h:Nat):List Int :=
  (List.range 1).map (fun a=>MomentQData25.original a i.val h)
noncomputable def transformed (i:Fin 56)(h:Nat):List Int :=
  (List.range 1).map (fun a=>MomentQData25.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock25.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 16)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 224 tree expected row.val u v
end LowOrder.T4SOS.BulkGram25
