import T4BoxSyntax
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.BoxPartition.FinalN7K4
noncomputable def leaf0 : Box 4 := box% "0,0,0,0|1/5,2/7,1/2,81/280"
noncomputable def leaf1 : Box 4 := box% "1/5,0,0,0|2/5,1/7,1/2,81/280"
noncomputable def leaf2 : Box 4 := box% "1/5,1/7,0,0|3/10,2/7,1/4,81/560"
noncomputable def leaf3 : Box 4 := box% "1/5,1/7,0,81/560|3/10,2/7,1/4,81/280"
noncomputable def leaf4 : Box 4 := box% "1/5,1/7,1/4,0|3/10,2/7,1/2,81/560"
noncomputable def leaf5 : Box 4 := box% "1/5,1/7,1/4,81/560|3/10,2/7,1/2,81/280"
noncomputable def leaf6 : Box 4 := box% "3/10,1/7,0,0|2/5,3/14,1/4,81/560"
noncomputable def leaf7 : Box 4 := box% "3/10,1/7,0,81/560|2/5,3/14,1/4,81/280"
noncomputable def leaf8 : Box 4 := box% "3/10,3/14,0,81/560|2/5,2/7,1/4,81/280"
noncomputable def leaf9 : Box 4 := box% "3/10,1/7,1/4,0|2/5,3/14,1/2,81/560"
noncomputable def leaf10 : Box 4 := box% "3/10,1/7,1/4,81/560|2/5,3/14,1/2,81/280"
noncomputable def leaf11 : Box 4 := box% "3/10,3/14,0,0|2/5,2/7,1/8,81/560"
noncomputable def leaf12 : Box 4 := box% "3/10,3/14,3/8,0|2/5,2/7,1/2,81/560"
noncomputable def leaf13 : Box 4 := box% "3/10,3/14,3/8,81/560|2/5,2/7,1/2,81/280"
noncomputable def leaf14 : Box 4 := box% "3/10,3/14,1/4,243/1120|2/5,2/7,3/8,81/280"
noncomputable def leaf15 : Box 4 := box% "3/10,3/14,1/8,0|7/20,2/7,1/4,81/1120"
noncomputable def leaf16 : Box 4 := box% "3/10,3/14,1/8,81/1120|7/20,2/7,1/4,81/560"
noncomputable def leaf17 : Box 4 := box% "3/10,3/14,1/4,0|7/20,2/7,3/8,81/1120"
noncomputable def leaf18 : Box 4 := box% "7/20,3/14,1/4,0|2/5,2/7,3/8,81/1120"
noncomputable def leaf19 : Box 4 := box% "3/10,3/14,1/4,81/1120|7/20,2/7,3/8,81/560"
noncomputable def leaf20 : Box 4 := box% "7/20,3/14,1/4,81/1120|2/5,2/7,3/8,81/560"
noncomputable def leaf21 : Box 4 := box% "3/10,3/14,1/4,81/560|7/20,2/7,3/8,243/1120"
noncomputable def leaf22 : Box 4 := box% "7/20,3/14,1/4,81/560|2/5,2/7,3/8,243/1120"
noncomputable def leaf23 : Box 4 := box% "7/20,3/14,1/8,0|2/5,1/4,1/4,81/1120"
noncomputable def leaf24 : Box 4 := box% "7/20,1/4,1/8,0|2/5,2/7,1/4,81/1120"
noncomputable def leaf25 : Box 4 := box% "7/20,3/14,1/8,81/1120|2/5,1/4,1/4,81/560"
noncomputable def leaf26 : Box 4 := box% "7/20,1/4,1/8,81/1120|2/5,2/7,1/4,81/560"
noncomputable def boxes (i : Nat) : Option (Box 4) := (if i<13 then (if i<6 then (if i<3 then (if i<1 then some leaf0 else (if i<2 then some leaf1 else some leaf2)) else (if i<4 then some leaf3 else (if i<5 then some leaf4 else some leaf5))) else (if i<9 then (if i<7 then some leaf6 else (if i<8 then some leaf7 else some leaf8)) else (if i<11 then (if i<10 then some leaf9 else some leaf10) else (if i<12 then some leaf11 else some leaf12)))) else (if i<20 then (if i<16 then (if i<14 then some leaf13 else (if i<15 then some leaf14 else some leaf15)) else (if i<18 then (if i<17 then some leaf16 else some leaf17) else (if i<19 then some leaf18 else some leaf19))) else (if i<23 then (if i<21 then some leaf20 else (if i<22 then some leaf21 else some leaf22)) else (if i<25 then (if i<24 then some leaf23 else some leaf24) else (if i<26 then some leaf25 else some leaf26)))))
noncomputable def region0 : Box 4 := box% "0,0,0,0|2/5,2/7,1/2,81/280"
noncomputable def tree0 : Tree 4 := .split 0 (1/5) (.leaf 0) (.split 1 (1/7) (.leaf 1) (.split 2 (1/4) (.split 3 (81/560) (.split 0 (3/10) (.leaf 2) (.split 1 (3/14) (.leaf 6) (.split 2 (1/8) (.leaf 11) (.split 3 (81/1120) (.split 0 (7/20) (.leaf 15) (.split 1 (1/4) (.leaf 23) (.leaf 24))) (.split 0 (7/20) (.leaf 16) (.split 1 (1/4) (.leaf 25) (.leaf 26))))))) (.split 0 (3/10) (.leaf 3) (.split 1 (3/14) (.leaf 7) (.leaf 8)))) (.split 3 (81/560) (.split 0 (3/10) (.leaf 4) (.split 1 (3/14) (.leaf 9) (.split 2 (3/8) (.split 3 (81/1120) (.split 0 (7/20) (.leaf 17) (.leaf 18)) (.split 0 (7/20) (.leaf 19) (.leaf 20))) (.leaf 12)))) (.split 0 (3/10) (.leaf 5) (.split 1 (3/14) (.leaf 10) (.split 2 (3/8) (.split 3 (243/1120) (.split 0 (7/20) (.leaf 21) (.leaf 22)) (.leaf 14)) (.leaf 13)))))))
theorem checked0 : tree0.check boxes region0=true := by decide +kernel
noncomputable def rootBox : Box 4 := region0
noncomputable def tree : Tree 4 := tree0
theorem partition_checked : tree.check boxes rootBox=true := checked0
theorem covers (P : (Fin 4 → ℝ) → Prop)
    (hLeaf : ∀ i leaf, i ∈ tree.indices → boxes i=some leaf → ∀ x, leaf.Contains x → P x) :
    ∀ x, rootBox.Contains x → P x :=
  Tree.covers boxes rootBox tree partition_checked P hLeaf
end LowOrder.BoxPartition.FinalN7K4
#print axioms LowOrder.BoxPartition.FinalN7K4.covers
