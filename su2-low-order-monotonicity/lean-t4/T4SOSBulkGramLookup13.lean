import T4SOSBulkGramTree13
import T4SOSNumericBlock13
import T4SOSPackedGramQueryData
namespace LowOrder.T4SOS.BulkGram13
noncomputable def original (i:Fin 20)(h:Nat):List Int :=
  (List.range 9).map (fun a=>MomentQData13.original a i.val h)
noncomputable def transformed (i:Fin 20)(h:Nat):List Int :=
  (List.range 9).map (fun a=>MomentQData13.transformed a i.val h)
noncomputable def expected (row u v:Nat):Int :=PackedVector.pack componentBits
  (PackedGramQuery.gram NumericBlock13.rowShift original transformed pairs row u v)
noncomputable def lookup (row:Fin 10)(u v:Nat):Int :=
  BulkGramGroup.GroupTree.cachedLookup 80 tree expected row.val u v
end LowOrder.T4SOS.BulkGram13
