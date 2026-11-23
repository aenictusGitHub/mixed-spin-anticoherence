import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_8_0 : point ⟨8,0,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_1 : point ⟨8,1,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![9/16, 7/16] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_2 : point ⟨8,2,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![9/176, 135/176, 2/11] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_3 : point ⟨8,3,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 1) ![⟨8, 3, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_4 : point ⟨8,4,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 1) ![⟨8, 4, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_5 : point ⟨8,5,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 1) ![⟨8, 5, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_6 : point ⟨8,6,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 1) ![⟨8, 6, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_7 : point ⟨8,7,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 1) ![⟨8, 7, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_8_8 : point ⟨8,8,false⟩ ∈ convexHull ℝ (vertices 8) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨5, 5, false⟩]
    ![359/1716, 959/2860, 529/3003, 63/1430, 9/2002, 3/13] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_8 (k : ℕ) (hk : k ≤ 8) : point ⟨8,k,false⟩ ∈ convexHull ℝ (vertices 8) := by
  interval_cases k <;> first
    | exact case_8_0
    | exact case_8_1
    | exact case_8_2
    | exact case_8_3
    | exact case_8_4
    | exact case_8_5
    | exact case_8_6
    | exact case_8_7
    | exact case_8_8

end OrderFive.Hull
