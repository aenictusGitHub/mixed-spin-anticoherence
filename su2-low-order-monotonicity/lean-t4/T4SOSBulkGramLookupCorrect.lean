import T4SOSBulkGramLookupData
namespace LowOrder.T4SOS.BulkGramGroup.GroupTree

theorem lookup_sound (D : Nat) (tree : GroupTree) (expected : Nat→Nat→Nat→Int)
    (ht : Valid expected tree) (row u v : Nat) (g : List Nat × IntegerTable)
    (hg : lookup D tree row v=some g) (hu : u∈g.1) :
    g.2.get u=expected row u v := by
  induction tree with
  | empty => simp [lookup] at hg
  | leaf r w wanted cache =>
    simp only [lookup] at hg
    split_ifs at hg with he
    · cases hg
      rcases he with ⟨rfl,rfl⟩
      exact ht u hu
  | branch pivot low high il ih =>
    simp only [lookup] at hg
    split_ifs at hg with he
    · exact il ht.1 hg
    · exact ih ht.2 hg

theorem cachedLookup_correct (D : Nat) (tree : GroupTree) (expected : Nat→Nat→Nat→Int)
    (ht : Valid expected tree) (row u v : Nat) :
    cachedLookup D tree expected row u v=expected row u v := by
  unfold cachedLookup
  cases hg : lookup D tree row v with
  | none => rfl
  | some g =>
    dsimp only
    split_ifs with hu
    · exact lookup_sound D tree expected ht row u v g hg hu
    · rfl
end LowOrder.T4SOS.BulkGramGroup.GroupTree
#print axioms LowOrder.T4SOS.BulkGramGroup.GroupTree.cachedLookup_correct
