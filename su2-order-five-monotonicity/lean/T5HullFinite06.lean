import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_6_0 : point ⟨6,0,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_6_1 : point ⟨6,1,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![13/48, 35/48] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_6_2 : point ⟨6,2,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 1) ![⟨6, 2, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_6_3 : point ⟨6,3,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 1) ![⟨6, 3, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_6_4 : point ⟨6,4,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 1) ![⟨6, 4, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_6_5 : point ⟨6,5,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 1) ![⟨6, 5, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_6_6 : point ⟨6,6,false⟩ ∈ convexHull ℝ (vertices 6) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨5, 5, false⟩]
    ![461/4752, 1393/7920, 257/2376, 7/220, 1/264, 7/12] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_6 (k : ℕ) (hk : k ≤ 6) : point ⟨6,k,false⟩ ∈ convexHull ℝ (vertices 6) := by
  interval_cases k <;> first
    | exact case_6_0
    | exact case_6_1
    | exact case_6_2
    | exact case_6_3
    | exact case_6_4
    | exact case_6_5
    | exact case_6_6

end OrderFive.Hull
