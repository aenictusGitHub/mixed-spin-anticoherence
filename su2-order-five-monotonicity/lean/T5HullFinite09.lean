import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_9_0 : point ⟨9,0,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_1 : point ⟨9,1,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![64/99, 35/99] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_2 : point ⟨9,2,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![52/297, 70/99, 35/297] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_3 : point ⟨9,3,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 4) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨6, 2, false⟩]
    ![34/195, 256/27885, 5/143, 7264/9295] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_4 : point ⟨9,4,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 1) ![⟨9, 4, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_5 : point ⟨9,5,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 1) ![⟨9, 5, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_6 : point ⟨9,6,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 1) ![⟨9, 6, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_7 : point ⟨9,7,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 1) ![⟨9, 7, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_8 : point ⟨9,8,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 1) ![⟨9, 8, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_9_9 : point ⟨9,9,false⟩ ∈ convexHull ℝ (vertices 9) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨5, 5, false⟩]
    ![49/198, 29/78, 1630/9009, 6/143, 4/1001, 2/13] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_9 (k : ℕ) (hk : k ≤ 9) : point ⟨9,k,false⟩ ∈ convexHull ℝ (vertices 9) := by
  interval_cases k <;> first
    | exact case_9_0
    | exact case_9_1
    | exact case_9_2
    | exact case_9_3
    | exact case_9_4
    | exact case_9_5
    | exact case_9_6
    | exact case_9_7
    | exact case_9_8
    | exact case_9_9

end OrderFive.Hull
