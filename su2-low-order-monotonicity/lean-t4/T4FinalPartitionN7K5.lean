import T4BoxSyntax
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.BoxPartition.FinalN7K5
noncomputable def leaf0 : Box 4 := box% "1/5,0,0,0|2/5,2/7,1/2,81/280"
noncomputable def leaf1 : Box 4 := box% "0,0,0,0|1/5,1/7,1/2,81/280"
noncomputable def leaf2 : Box 4 := box% "0,1/7,1/4,0|1/5,2/7,1/2,81/280"
noncomputable def leaf3 : Box 4 := box% "1/10,1/7,0,81/560|1/5,2/7,1/4,81/280"
noncomputable def leaf4 : Box 4 := box% "0,1/7,0,0|1/10,3/14,1/4,81/560"
noncomputable def leaf5 : Box 4 := box% "0,3/14,0,0|1/10,2/7,1/4,81/560"
noncomputable def leaf6 : Box 4 := box% "1/10,1/7,0,0|1/5,3/14,1/4,81/560"
noncomputable def leaf7 : Box 4 := box% "1/10,3/14,0,0|1/5,2/7,1/4,81/560"
noncomputable def leaf8 : Box 4 := box% "0,1/7,0,81/560|1/10,3/14,1/4,81/280"
noncomputable def leaf9 : Box 4 := box% "0,3/14,1/8,81/560|1/10,2/7,1/4,81/280"
noncomputable def leaf10 : Box 4 := box% "0,3/14,0,81/560|1/10,2/7,1/8,243/1120"
noncomputable def leaf11 : Box 4 := box% "0,3/14,0,243/1120|1/10,2/7,1/8,81/280"
noncomputable def boxes (i : Nat) : Option (Box 4) := (if i<6 then (if i<3 then (if i<1 then some leaf0 else (if i<2 then some leaf1 else some leaf2)) else (if i<4 then some leaf3 else (if i<5 then some leaf4 else some leaf5))) else (if i<9 then (if i<7 then some leaf6 else (if i<8 then some leaf7 else some leaf8)) else (if i<10 then some leaf9 else (if i<11 then some leaf10 else some leaf11))))
noncomputable def region0 : Box 4 := box% "0,0,0,0|2/5,2/7,1/2,81/280"
noncomputable def tree0 : Tree 4 := .split 0 (1/5) (.split 1 (1/7) (.leaf 1) (.split 2 (1/4) (.split 3 (81/560) (.split 0 (1/10) (.split 1 (3/14) (.leaf 4) (.leaf 5)) (.split 1 (3/14) (.leaf 6) (.leaf 7))) (.split 0 (1/10) (.split 1 (3/14) (.leaf 8) (.split 2 (1/8) (.split 3 (243/1120) (.leaf 10) (.leaf 11)) (.leaf 9))) (.leaf 3))) (.leaf 2))) (.leaf 0)
theorem checked0 : tree0.check boxes region0=true := by decide +kernel
noncomputable def rootBox : Box 4 := region0
noncomputable def tree : Tree 4 := tree0
theorem partition_checked : tree.check boxes rootBox=true := checked0
theorem covers (P : (Fin 4 → ℝ) → Prop)
    (hLeaf : ∀ i leaf, i ∈ tree.indices → boxes i=some leaf → ∀ x, leaf.Contains x → P x) :
    ∀ x, rootBox.Contains x → P x :=
  Tree.covers boxes rootBox tree partition_checked P hLeaf
end LowOrder.BoxPartition.FinalN7K5
#print axioms LowOrder.BoxPartition.FinalN7K5.covers
