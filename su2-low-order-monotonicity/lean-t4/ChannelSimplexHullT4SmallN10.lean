import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

lemma t4SmallHull_10_0 : t4RacahVector 10 0 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
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

lemma t4SmallHull_10_1 : t4RacahVector 10 1 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(4/5:ℝ),(1/5:ℝ)]
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

lemma t4SmallHull_10_2 : t4RacahVector 10 2 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(92/195:ℝ),(32/65:ℝ),(7/195:ℝ)]
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

lemma t4SmallHull_10_3 : t4RacahVector 10 3 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(2/15:ℝ),(46/65:ℝ),(2/13:ℝ),(1/195:ℝ)]
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

lemma t4SmallHull_10_4 : t4RacahVector 10 4 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(8/351:ℝ),(116/975:ℝ),(29/975:ℝ),(2/65:ℝ),(280/351:ℝ)]
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

lemma t4SmallHull_10_5 : t4RacahVector 10 5 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(16/495:ℝ),(17/585:ℝ),(262/1287:ℝ),(51/91:ℝ),(11/63:ℝ)]
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

lemma t4SmallHull_10_6 : t4RacahVector 10 6 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(12071/37089:ℝ),(46756/407979:ℝ),(37574/135993:ℝ),(1010/4121:ℝ),(110/2853:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 10,t4AvailableVertex 13,t4AvailableVertex 27]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨10,by norm_num [t4SourceN],rfl⟩
    · exact ⟨13,by norm_num [t4SourceN],rfl⟩
    · exact ⟨27,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_10_7 : t4RacahVector 10 7 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(357958/9217975:ℝ),(519264/9217975:ℝ),(1067142/9217975:ℝ),(427978/709075:ℝ),(1709897/9217975:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 13,t4AvailableVertex 16,t4AvailableVertex 22,t4AvailableVertex 23]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨13,by norm_num [t4SourceN],rfl⟩
    · exact ⟨16,by norm_num [t4SourceN],rfl⟩
    · exact ⟨22,by norm_num [t4SourceN],rfl⟩
    · exact ⟨23,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_10_8 : t4RacahVector 10 8 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(1889794/9217975:ℝ),(4007652/9217975:ℝ),(1489806/9217975:ℝ),(97671/9217975:ℝ),(1733052/9217975:ℝ)]
    ![t4AvailableVertex 5,t4AvailableVertex 12,t4AvailableVertex 17,t4AvailableVertex 22,t4AvailableVertex 23]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨5,by norm_num [t4SourceN],rfl⟩
    · exact ⟨12,by norm_num [t4SourceN],rfl⟩
    · exact ⟨17,by norm_num [t4SourceN],rfl⟩
    · exact ⟨22,by norm_num [t4SourceN],rfl⟩
    · exact ⟨23,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_10_9 : t4RacahVector 10 9 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 30]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨30,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_10_10 : t4RacahVector 10 10 1 ∈ convexHull ℝ (t4AvailableVertices 10) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(5/13:ℝ),(257/650:ℝ),(3/26:ℝ),(4/325:ℝ),(6/65:ℝ)]
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
#print axioms SU2T2.Spin.t4SmallHull_10_10
