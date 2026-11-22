import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

lemma t4SmallHull_11_0 : t4RacahVector 11 0 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 0]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_1 : t4RacahVector 11 1 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(119/143:ℝ),(24/143:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_2 : t4RacahVector 11 2 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(391/715:ℝ),(306/715:ℝ),(18/715:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 4]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_3 : t4RacahVector 11 3 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(493/2145:ℝ),(2346/3575:ℝ),(238/2145:ℝ),(32/10725:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 4,t4AvailableVertex 6]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_4 : t4RacahVector 11 4 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(1835/27027:ℝ),(878/3003:ℝ),(7/390:ℝ),(21/1430:ℝ),(2344/3861:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 6,t4AvailableVertex 35,t4AvailableVertex 8]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨35,by norm_num [t4SourceN],rfl⟩
    · exact ⟨8,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_5 : t4RacahVector 11 5 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(22141/408980:ℝ),(1589/37180:ℝ),(85981/122694:ℝ),(885/7436:ℝ),(1/12:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 8,t4AvailableVertex 14,t4AvailableVertex 27]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨8,by norm_num [t4SourceN],rfl⟩
    · exact ⟨14,by norm_num [t4SourceN],rfl⟩
    · exact ⟨27,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_6 : t4RacahVector 11 6 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(553/1716:ℝ),(1505/18876:ℝ),(1295/40898:ℝ),(1113/7436:ℝ),(5/12:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 10,t4AvailableVertex 14,t4AvailableVertex 27]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨10,by norm_num [t4SourceN],rfl⟩
    · exact ⟨14,by norm_num [t4SourceN],rfl⟩
    · exact ⟨27,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_7 : t4RacahVector 11 7 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(67711/478445:ℝ),(9947/956890:ℝ),(2952033/136835270:ℝ),(3512670/13683527:ℝ),(64437/113087:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 35,t4AvailableVertex 13,t4AvailableVertex 16]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨35,by norm_num [t4SourceN],rfl⟩
    · exact ⟨13,by norm_num [t4SourceN],rfl⟩
    · exact ⟨16,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_8 : t4RacahVector 11 8 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(60387/1457885:ℝ),(26192/1457885:ℝ),(6381/112145:ℝ),(355851/530140:ℝ),(112641/530140:ℝ)]
    ![t4AvailableVertex 5,t4AvailableVertex 7,t4AvailableVertex 12,t4AvailableVertex 22,t4AvailableVertex 23]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨5,by norm_num [t4SourceN],rfl⟩
    · exact ⟨7,by norm_num [t4SourceN],rfl⟩
    · exact ⟨12,by norm_num [t4SourceN],rfl⟩
    · exact ⟨22,by norm_num [t4SourceN],rfl⟩
    · exact ⟨23,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_9 : t4RacahVector 11 9 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(26927319/73336120:ℝ),(7026193/73336120:ℝ),(3400935/7333612:ℝ),(303219/6666920:ℝ),(185259/6666920:ℝ)]
    ![t4AvailableVertex 5,t4AvailableVertex 7,t4AvailableVertex 12,t4AvailableVertex 17,t4AvailableVertex 23]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨5,by norm_num [t4SourceN],rfl⟩
    · exact ⟨7,by norm_num [t4SourceN],rfl⟩
    · exact ⟨12,by norm_num [t4SourceN],rfl⟩
    · exact ⟨17,by norm_num [t4SourceN],rfl⟩
    · exact ⟨23,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_10 : t4RacahVector 11 10 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 32]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨32,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_11_11 : t4RacahVector 11 11 1 ∈ convexHull ℝ (t4AvailableVertices 11) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(27/65:ℝ),(129/325:ℝ),(7/65:ℝ),(7/650:ℝ),(9/130:ℝ)]
    ![t4AvailableVertex 1,t4AvailableVertex 3,t4AvailableVertex 5,t4AvailableVertex 7,t4AvailableVertex 34]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨1,by norm_num [t4SourceN],rfl⟩
    · exact ⟨3,by norm_num [t4SourceN],rfl⟩
    · exact ⟨5,by norm_num [t4SourceN],rfl⟩
    · exact ⟨7,by norm_num [t4SourceN],rfl⟩
    · exact ⟨34,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4SmallHull_11_11
