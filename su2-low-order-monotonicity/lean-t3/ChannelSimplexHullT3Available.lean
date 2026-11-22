import ChannelSimplexHullT3
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section

def t3VertexSource (i : Fin 13) : ℕ :=
  match i.val with
  | 0 => 0
  | 1 => 0
  | 2 => 3
  | 3 => 3
  | 4 => 4
  | 5 => 4
  | 6 => 4
  | 7 => 4
  | 8 => 5
  | 9 => 5
  | 10 => 6
  | 11 => 6
  | 12 => 3
  | _ => 0

def t3AvailableVertices (N : ℕ) : Set (Fin 3 → ℝ) :=
  {v | ∃ i : Fin 13, t3VertexSource i ≤ N ∧ v=t3HullVertex i}

lemma t3AllVertices_available (N : ℕ) (hN : 6≤N) :
    Set.range t3HullVertex ⊆ t3AvailableVertices N := by
  rintro v ⟨i,rfl⟩
  refine ⟨i,?_,rfl⟩
  fin_cases i <;> norm_num [t3VertexSource] <;> omega

lemma t3SmallHull_3_0 :
    ![SU2LowOrder.racah1 3 0,SU2LowOrder.racah2 3 0,SU2LowOrder.racah3 3 0]
      ∈ convexHull ℝ (t3AvailableVertices 3) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1:ℝ),(0:ℝ),(0:ℝ),(0:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 3]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_3_1 :
    ![SU2LowOrder.racah1 3 1,SU2LowOrder.racah2 3 1,SU2LowOrder.racah3 3 1]
      ∈ convexHull ℝ (t3AvailableVertices 3) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(0:ℝ),(0:ℝ),(1:ℝ),(0:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 3]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_3_2 :
    ![SU2LowOrder.racah1 3 2,SU2LowOrder.racah2 3 2,SU2LowOrder.racah3 3 2]
      ∈ convexHull ℝ (t3AvailableVertices 3) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1/5:ℝ),(0:ℝ),(0:ℝ),(4/5:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 12]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨12,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_3_3 :
    ![SU2LowOrder.racah1 3 3,SU2LowOrder.racah2 3 3,SU2LowOrder.racah3 3 3]
      ∈ convexHull ℝ (t3AvailableVertices 3) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1/35:ℝ),(11/35:ℝ),(3/7:ℝ),(8/35:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 3,t3HullVertex 12]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨12,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_4_0 :
    ![SU2LowOrder.racah1 4 0,SU2LowOrder.racah2 4 0,SU2LowOrder.racah3 4 0]
      ∈ convexHull ℝ (t3AvailableVertices 4) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1:ℝ),(0:ℝ),(0:ℝ),(0:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 3]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_4_1 :
    ![SU2LowOrder.racah1 4 1,SU2LowOrder.racah2 4 1,SU2LowOrder.racah3 4 1]
      ∈ convexHull ℝ (t3AvailableVertices 4) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(3/8:ℝ),(0:ℝ),(5/8:ℝ),(0:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 3]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_4_2 :
    ![SU2LowOrder.racah1 4 2,SU2LowOrder.racah2 4 2,SU2LowOrder.racah3 4 2]
      ∈ convexHull ℝ (t3AvailableVertices 4) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(0:ℝ),(0:ℝ),(0:ℝ),(1:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 4]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨4,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_4_3 :
    ![SU2LowOrder.racah1 4 3,SU2LowOrder.racah2 4 3,SU2LowOrder.racah3 4 3]
      ∈ convexHull ℝ (t3AvailableVertices 4) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(0:ℝ),(0:ℝ),(0:ℝ),(1:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 6]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨6,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_4_4 :
    ![SU2LowOrder.racah1 4 4,SU2LowOrder.racah2 4 4,SU2LowOrder.racah3 4 4]
      ∈ convexHull ℝ (t3AvailableVertices 4) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(11/1456:ℝ),(145/364:ℝ),(25/1456:ℝ),(15/26:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 5]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨5,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_5_0 :
    ![SU2LowOrder.racah1 5 0,SU2LowOrder.racah2 5 0,SU2LowOrder.racah3 5 0]
      ∈ convexHull ℝ (t3AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1:ℝ),(0:ℝ),(0:ℝ),(0:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 3]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_5_1 :
    ![SU2LowOrder.racah1 5 1,SU2LowOrder.racah2 5 1,SU2LowOrder.racah3 5 1]
      ∈ convexHull ℝ (t3AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(4/7:ℝ),(0:ℝ),(3/7:ℝ),(0:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 3]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_5_2 :
    ![SU2LowOrder.racah1 5 2,SU2LowOrder.racah2 5 2,SU2LowOrder.racah3 5 2]
      ∈ convexHull ℝ (t3AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(121/1120:ℝ),(0:ℝ),(99/224:ℝ),(9/20:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 4]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨4,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_5_3 :
    ![SU2LowOrder.racah1 5 3,SU2LowOrder.racah2 5 3,SU2LowOrder.racah3 5 3]
      ∈ convexHull ℝ (t3AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1/63:ℝ),(1/42:ℝ),(29/45:ℝ),(199/630:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 4,t3HullVertex 12]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨4,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨12,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_5_4 :
    ![SU2LowOrder.racah1 5 4,SU2LowOrder.racah2 5 4,SU2LowOrder.racah3 5 4]
      ∈ convexHull ℝ (t3AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(0:ℝ),(0:ℝ),(0:ℝ),(1:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 2,t3HullVertex 8]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨2,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨8,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

lemma t3SmallHull_5_5 :
    ![SU2LowOrder.racah1 5 5,SU2LowOrder.racah2 5 5,SU2LowOrder.racah3 5 5]
      ∈ convexHull ℝ (t3AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(1/84:ℝ),(149/336:ℝ),(5/112:ℝ),(1/2:ℝ)]
    ![t3HullVertex 0,t3HullVertex 1,t3HullVertex 3,t3HullVertex 5]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    dsimp
    norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨1,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨3,by norm_num [t3VertexSource],rfl⟩
    · exact ⟨5,by norm_num [t3VertexSource],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t3HullVertex] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3]

/-- Every physical order-three vertex uses only finite source sizes available
in the original spin space, including the low-dimensional cases. -/
theorem t3Racah_mem_availableHull (N K : ℕ) (hN : 3≤N) (hK : K≤N) :
    ![SU2LowOrder.racah1 N K,SU2LowOrder.racah2 N K,SU2LowOrder.racah3 N K]
      ∈ convexHull ℝ (t3AvailableVertices N) := by
  by_cases h6 : 6≤N
  · exact convexHull_mono (t3AllVertices_available N h6)
      (t3Racah_mem_convexHull N K (by omega) hK)
  · have hN5 : N≤5 := by omega
    interval_cases N
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_3_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_3_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_3_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_3_3
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_4_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_4_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_4_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_4_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_4_4
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_5_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_5_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_5_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_5_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_5_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t3SmallHull_5_5

theorem t3ChannelVertex_mem_availableHull (N K : ℕ) (hN : 3≤N) (hK : K≤N) :
    ![rankMultiplierVertex N K 1,rankMultiplierVertex N K 2,rankMultiplierVertex N K 3]
      ∈ convexHull ℝ (t3AvailableVertices N) := by
  rw [rankMultiplierVertex_racah1 N K (by omega),
    rankMultiplierVertex_racah2 N K (by omega),rankMultiplierVertex_racah3 N K hN]
  exact t3Racah_mem_availableHull N K hN hK
end
end SU2T2.Spin
#print axioms SU2T2.Spin.t3ChannelVertex_mem_availableHull
