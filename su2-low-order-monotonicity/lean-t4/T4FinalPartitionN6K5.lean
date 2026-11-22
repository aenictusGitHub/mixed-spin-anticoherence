import T4BoxSyntax
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.BoxPartition.FinalN6K5
noncomputable def leaf0 : Box 4 := box% "0,0,0,0|1/5,2/7,1/2,12/35"
noncomputable def leaf1 : Box 4 := box% "1/5,0,0,0|2/5,1/7,1/2,12/35"
noncomputable def leaf2 : Box 4 := box% "1/5,1/7,0,0|2/5,2/7,1/4,12/35"
noncomputable def leaf3 : Box 4 := box% "1/5,1/7,1/4,6/35|3/10,2/7,1/2,12/35"
noncomputable def leaf4 : Box 4 := box% "3/10,1/7,1/4,6/35|2/5,2/7,1/2,12/35"
noncomputable def leaf5 : Box 4 := box% "1/5,1/7,1/4,0|3/10,3/14,1/2,6/35"
noncomputable def leaf6 : Box 4 := box% "3/10,1/7,1/4,0|2/5,3/14,1/2,6/35"
noncomputable def leaf7 : Box 4 := box% "1/5,3/14,1/4,0|3/10,2/7,3/8,6/35"
noncomputable def leaf8 : Box 4 := box% "1/5,3/14,3/8,0|3/10,2/7,1/2,6/35"
noncomputable def leaf9 : Box 4 := box% "3/10,3/14,1/4,0|2/5,2/7,3/8,6/35"
noncomputable def leaf10 : Box 4 := box% "3/10,3/14,3/8,0|2/5,2/7,1/2,6/35"
noncomputable def boxes (i : Nat) : Option (Box 4) := (if i<5 then (if i<2 then (if i<1 then some leaf0 else some leaf1) else (if i<3 then some leaf2 else (if i<4 then some leaf3 else some leaf4))) else (if i<8 then (if i<6 then some leaf5 else (if i<7 then some leaf6 else some leaf7)) else (if i<9 then some leaf8 else (if i<10 then some leaf9 else some leaf10))))
noncomputable def region0 : Box 4 := box% "0,0,0,0|2/5,2/7,1/2,12/35"
noncomputable def tree0 : Tree 4 := .split 0 (1/5) (.leaf 0) (.split 1 (1/7) (.leaf 1) (.split 2 (1/4) (.leaf 2) (.split 3 (6/35) (.split 0 (3/10) (.split 1 (3/14) (.leaf 5) (.split 2 (3/8) (.leaf 7) (.leaf 8))) (.split 1 (3/14) (.leaf 6) (.split 2 (3/8) (.leaf 9) (.leaf 10)))) (.split 0 (3/10) (.leaf 3) (.leaf 4)))))
theorem checked0 : tree0.check boxes region0=true := by decide +kernel
noncomputable def rootBox : Box 4 := region0
noncomputable def tree : Tree 4 := tree0
theorem partition_checked : tree.check boxes rootBox=true := checked0
theorem covers (P : (Fin 4 → ℝ) → Prop)
    (hLeaf : ∀ i leaf, i ∈ tree.indices → boxes i=some leaf → ∀ x, leaf.Contains x → P x) :
    ∀ x, rootBox.Contains x → P x :=
  Tree.covers boxes rootBox tree partition_checked P hLeaf
end LowOrder.BoxPartition.FinalN6K5
#print axioms LowOrder.BoxPartition.FinalN6K5.covers
