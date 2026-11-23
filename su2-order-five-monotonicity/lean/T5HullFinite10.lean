import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_10_0 : point ⟨10,0,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_1 : point ⟨10,1,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![17/24, 7/24] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_2 : point ⟨10,2,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![799/2808, 595/936, 28/351] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_3 : point ⟨10,3,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 4) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨6, 2, false⟩]
    ![34/65, 459/3380, 1/52, 272/845] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_4 : point ⟨10,4,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 1) ![⟨10, 4, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_5 : point ⟨10,5,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 5, true⟩, ⟨8, 4, false⟩, ⟨9, 4, false⟩, ⟨10, 9, true⟩]
    ![101986640/8435774633, 51613373/8435774633, 179560/766888603, 2780607046/3362511567, 72850419/1120837189, 174460453/1946717223] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_6 : point ⟨10,6,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 1) ![⟨10, 6, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_7 : point ⟨10,7,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨7, 5, false⟩, ⟨8, 6, true⟩]
    ![11212141/2124940272, 500215/65049192, 114375221/5919476472, 214022149/1726513971, 3642287/7783664, 78353/208491] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_8 : point ⟨10,8,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 1) ![⟨10, 8, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_9 : point ⟨10,9,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 1) ![⟨10, 9, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_10_10 : point ⟨10,10,false⟩ ∈ convexHull ℝ (vertices 10) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨5, 5, false⟩]
    ![131/468, 41/104, 2335/13104, 1/26, 5/1456, 11/104] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_10 (k : ℕ) (hk : k ≤ 10) : point ⟨10,k,false⟩ ∈ convexHull ℝ (vertices 10) := by
  interval_cases k <;> first
    | exact case_10_0
    | exact case_10_1
    | exact case_10_2
    | exact case_10_3
    | exact case_10_4
    | exact case_10_5
    | exact case_10_6
    | exact case_10_7
    | exact case_10_8
    | exact case_10_9
    | exact case_10_10

end OrderFive.Hull
