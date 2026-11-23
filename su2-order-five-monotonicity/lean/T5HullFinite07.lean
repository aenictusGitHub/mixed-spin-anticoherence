import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_7_0 : point ⟨7,0,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_1 : point ⟨7,1,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![4/9, 5/9] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_2 : point ⟨7,2,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨6, 2, false⟩]
    ![1/84, 5/12, 4/7] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_3 : point ⟨7,3,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 1) ![⟨7, 3, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_4 : point ⟨7,4,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 1) ![⟨7, 4, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_5 : point ⟨7,5,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 1) ![⟨7, 5, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_6 : point ⟨7,6,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 1) ![⟨7, 6, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_7_7 : point ⟨7,7,false⟩ ∈ convexHull ℝ (vertices 7) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨5, 5, false⟩]
    ![1247/7722, 91/330, 55/351, 7/165, 2/429, 14/39] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_7 (k : ℕ) (hk : k ≤ 7) : point ⟨7,k,false⟩ ∈ convexHull ℝ (vertices 7) := by
  interval_cases k <;> first
    | exact case_7_0
    | exact case_7_1
    | exact case_7_2
    | exact case_7_3
    | exact case_7_4
    | exact case_7_5
    | exact case_7_6
    | exact case_7_7

end OrderFive.Hull
