import ChannelSimplexHullT3Core
namespace SU2T2.Spin
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false
set_option maxHeartbeats 1000000

lemma t3FaceCase00 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 0 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 0 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-61/125:ℝ)*x + (22/25:ℝ)*y + (-174/125:ℝ)*z + (1:ℝ)),((47/125:ℝ)*x + (6/25:ℝ)*y + (48/125:ℝ)*z),((112/25:ℝ)*x + (-14/5:ℝ)*y + (-42/25:ℝ)*z),((-546/125:ℝ)*x + (42/25:ℝ)*y + (336/125:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 6 8 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase01 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 1 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 1 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-13/85:ℝ)*x + (57/85:ℝ)*y + (-129/85:ℝ)*z + (1:ℝ)),((31/85:ℝ)*x + (21/85:ℝ)*y + (33/85:ℝ)*z),((462/85:ℝ)*x + (-378/85:ℝ)*y + (-84/85:ℝ)*z),((-96/17:ℝ)*x + (60/17:ℝ)*y + (36/17:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 8 10 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase02 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 2 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 2 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  by_cases hs : 0 ≤ ((-15/16:ℝ)*x + (45/16:ℝ)*y + (-15/8:ℝ)*z)
  · let w : Fin 4 → ℝ := ![((-9/5:ℝ)*x + (1:ℝ)*y + (-1/5:ℝ)*z + (1:ℝ)),((51/80:ℝ)*x + (-5/16:ℝ)*y + (27/40:ℝ)*z),((-15/16:ℝ)*x + (45/16:ℝ)*y + (-15/8:ℝ)*z),((21/10:ℝ)*x + (-7/2:ℝ)*y + (7/5:ℝ)*z)]
    apply t3Tetra_mem_hull x y z 0 2 4 w
    · intro i
      fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19, hs]
    · norm_num [w,Fin.sum_univ_succ] <;> ring
    · ext i
      fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring
  
  · have hs' : ((-15/16:ℝ)*x + (45/16:ℝ)*y + (-15/8:ℝ)*z) ≤ 0 := le_of_not_ge hs
    let w : Fin 4 → ℝ := ![((-9/5:ℝ)*x + (1:ℝ)*y + (-1/5:ℝ)*z + (1:ℝ)),((8/15:ℝ)*x + (7/15:ℝ)*z),((14/15:ℝ)*x + (-14/15:ℝ)*z),((1/3:ℝ)*x + (-1:ℝ)*y + (2/3:ℝ)*z)]
    apply t3Tetra_mem_hull x y z 0 4 12 w
    · intro i
      fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19, hs']
    · norm_num [w,Fin.sum_univ_succ] <;> ring
    · ext i
      fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring
  

lemma t3FaceCase03 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 3 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 3 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-5/9:ℝ)*x + (1:ℝ)*y + (8/9:ℝ)*z + (1:ℝ)),((14/3:ℝ)*x + (7/3:ℝ)*z),((-16/3:ℝ)*x + (-14/3:ℝ)*z),((11/9:ℝ)*x + (-1:ℝ)*y + (13/9:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 4 11 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase04 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 4 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 4 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-4/5:ℝ)*x + (1:ℝ)*y + (-6/5:ℝ)*z + (1:ℝ)),((1:ℝ)*x),((-14/5:ℝ)*x + (14/5:ℝ)*z),((13/5:ℝ)*x + (-1:ℝ)*y + (-8/5:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 6 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase05 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 5 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 5 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-3/5:ℝ)*x + (-1:ℝ)*y + (3/5:ℝ)*z + (1:ℝ)),((3/20:ℝ)*x + (1/2:ℝ)*y + (7/20:ℝ)*z),((-3/10:ℝ)*x + (1/2:ℝ)*y + (-1/5:ℝ)*z),((3/4:ℝ)*x + (-3/4:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 1 2 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase06 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 6 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 6 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-3/13:ℝ)*x + (3/13:ℝ)*y + (19/13:ℝ)*z + (1:ℝ)),((-51/130:ℝ)*x + (5/26:ℝ)*y + (-27/65:ℝ)*z),((33/26:ℝ)*x + (45/26:ℝ)*y + (6/13:ℝ)*z),((-42/65:ℝ)*x + (-28/13:ℝ)*y + (-98/65:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 1 2 4 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase07 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 7 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 7 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-3/10:ℝ)*x + (1:ℝ)*y + (-6/5:ℝ)*z + (1:ℝ)),((133/15:ℝ)*x + (14/5:ℝ)*z),((-7:ℝ)*x),((-47/30:ℝ)*x + (-1:ℝ)*y + (-8/5:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 6 8 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase08 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 8 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 8 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((-1/3:ℝ)*x + (1:ℝ)*y + (1:ℝ)*z + (1:ℝ)),((-12:ℝ)*x + (-6:ℝ)*z),((76/7:ℝ)*x + (24/7:ℝ)*z),((31/21:ℝ)*x + (-1:ℝ)*y + (11/7:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 9 11 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase09 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 9 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 9 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((6/11:ℝ)*y + (-17/11:ℝ)*z + (1:ℝ)),((1/3:ℝ)*x + (3/11:ℝ)*y + (13/33:ℝ)*z),((-7/3:ℝ)*x + (21/11:ℝ)*y + (14/33:ℝ)*z),((2:ℝ)*x + (-30/11:ℝ)*y + (8/11:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 5 10 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase10 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 10 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 10 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h11 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((6/11:ℝ)*y + (17/11:ℝ)*z + (1:ℝ)),((-1/3:ℝ)*x + (3/11:ℝ)*y + (-13/33:ℝ)*z),((7/3:ℝ)*x + (21/11:ℝ)*y + (-14/33:ℝ)*z),((-2:ℝ)*x + (-30/11:ℝ)*y + (-8/11:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 1 4 11 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h11, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase11 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 11 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 11 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h12 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((1/3:ℝ)*x + (1:ℝ)*y + (-1:ℝ)*z + (1:ℝ)),((12:ℝ)*x + (6:ℝ)*z),((-76/7:ℝ)*x + (-24/7:ℝ)*z),((-31/21:ℝ)*x + (-1:ℝ)*y + (-11/7:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 8 10 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h12, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase12 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 12 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 12 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h13 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((3/5:ℝ)*x + (-1:ℝ)*y + (-3/5:ℝ)*z + (1:ℝ)),((3/10:ℝ)*x + (1/2:ℝ)*y + (1/5:ℝ)*z),((-3/20:ℝ)*x + (1/2:ℝ)*y + (-7/20:ℝ)*z),((-3/4:ℝ)*x + (3/4:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 1 3 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h13, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase13 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 13 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 13 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h14 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((3/13:ℝ)*x + (3/13:ℝ)*y + (-19/13:ℝ)*z + (1:ℝ)),((51/130:ℝ)*x + (5/26:ℝ)*y + (27/65:ℝ)*z),((-33/26:ℝ)*x + (45/26:ℝ)*y + (-6/13:ℝ)*z),((42/65:ℝ)*x + (-28/13:ℝ)*y + (98/65:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 0 3 5 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h14, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase14 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 14 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 14 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h15 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((3/10:ℝ)*x + (1:ℝ)*y + (6/5:ℝ)*z + (1:ℝ)),((-133/15:ℝ)*x + (-14/5:ℝ)*z),((7:ℝ)*x),((47/30:ℝ)*x + (-1:ℝ)*y + (8/5:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 7 9 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h15, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase15 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 15 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 15 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h16 h17 h18 h19
  let w : Fin 4 → ℝ := ![((4/5:ℝ)*x + (1:ℝ)*y + (6/5:ℝ)*z + (1:ℝ)),((-1:ℝ)*x),((14/5:ℝ)*x + (-14/5:ℝ)*z),((-13/5:ℝ)*x + (-1:ℝ)*y + (8/5:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 1 7 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h16, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase16 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 16 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 16 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h17 := hmin 17
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h17 h18 h19
  let w : Fin 4 → ℝ := ![((5/9:ℝ)*x + (1:ℝ)*y + (-8/9:ℝ)*z + (1:ℝ)),((-14/3:ℝ)*x + (-7/3:ℝ)*z),((16/3:ℝ)*x + (14/3:ℝ)*z),((-11/9:ℝ)*x + (-1:ℝ)*y + (-13/9:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 5 10 12 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h17, h18, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase17 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 17 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 17 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h18 := hmin 18
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h18 h19
  by_cases hs : 0 ≤ ((15/16:ℝ)*x + (45/16:ℝ)*y + (15/8:ℝ)*z)
  · let w : Fin 4 → ℝ := ![((9/5:ℝ)*x + (1:ℝ)*y + (1/5:ℝ)*z + (1:ℝ)),((-51/80:ℝ)*x + (-5/16:ℝ)*y + (-27/40:ℝ)*z),((15/16:ℝ)*x + (45/16:ℝ)*y + (15/8:ℝ)*z),((-21/10:ℝ)*x + (-7/2:ℝ)*y + (-7/5:ℝ)*z)]
    apply t3Tetra_mem_hull x y z 1 3 5 w
    · intro i
      fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h18, h19, hs]
    · norm_num [w,Fin.sum_univ_succ] <;> ring
    · ext i
      fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring
  
  · have hs' : ((15/16:ℝ)*x + (45/16:ℝ)*y + (15/8:ℝ)*z) ≤ 0 := le_of_not_ge hs
    let w : Fin 4 → ℝ := ![((9/5:ℝ)*x + (1:ℝ)*y + (1/5:ℝ)*z + (1:ℝ)),((-8/15:ℝ)*x + (-7/15:ℝ)*z),((-14/15:ℝ)*x + (14/15:ℝ)*z),((-1/3:ℝ)*x + (-1:ℝ)*y + (-2/3:ℝ)*z)]
    apply t3Tetra_mem_hull x y z 1 5 12 w
    · intro i
      fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h18, h19, hs']
    · norm_num [w,Fin.sum_univ_succ] <;> ring
    · ext i
      fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring
  

lemma t3FaceCase18 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 18 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 18 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h19 := hmin 19
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h19
  let w : Fin 4 → ℝ := ![((13/85:ℝ)*x + (57/85:ℝ)*y + (129/85:ℝ)*z + (1:ℝ)),((-31/85:ℝ)*x + (21/85:ℝ)*y + (-33/85:ℝ)*z),((-462/85:ℝ)*x + (-378/85:ℝ)*y + (84/85:ℝ)*z),((96/17:ℝ)*x + (60/17:ℝ)*y + (-36/17:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 1 9 11 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h19]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

lemma t3FaceCase19 (x y z : ℝ)
    (hzero : 0 ≤ t3FacetRatio 19 x y z)
    (hmin : ∀ j : Fin 20, t3FacetRatio 19 x y z ≤ t3FacetRatio j x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  have h0 := hmin 0
  have h1 := hmin 1
  have h2 := hmin 2
  have h3 := hmin 3
  have h4 := hmin 4
  have h5 := hmin 5
  have h6 := hmin 6
  have h7 := hmin 7
  have h8 := hmin 8
  have h9 := hmin 9
  have h10 := hmin 10
  have h11 := hmin 11
  have h12 := hmin 12
  have h13 := hmin 13
  have h14 := hmin 14
  have h15 := hmin 15
  have h16 := hmin 16
  have h17 := hmin 17
  have h18 := hmin 18
  norm_num [t3FacetRatio,t3FacetValue,t3HullFacet,Matrix.cons_val] at hzero h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18
  let w : Fin 4 → ℝ := ![((61/125:ℝ)*x + (22/25:ℝ)*y + (174/125:ℝ)*z + (1:ℝ)),((-47/125:ℝ)*x + (6/25:ℝ)*y + (-48/125:ℝ)*z),((-112/25:ℝ)*x + (-14/5:ℝ)*y + (42/25:ℝ)*z),((546/125:ℝ)*x + (42/25:ℝ)*y + (-336/125:ℝ)*z)]
  apply t3Tetra_mem_hull x y z 1 7 9 w
  · intro i
    fin_cases i <;> dsimp [w] <;> linarith only [hzero, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18]
  · norm_num [w,Fin.sum_univ_succ] <;> ring
  · ext i
    fin_cases i <;> simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp [w,t3HullVertex] <;> ring

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t3FaceCase19
