import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_12_0 : point ⟨12,0,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_1 : point ⟨12,1,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![19/24, 5/24] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_2 : point ⟨12,2,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![361/792, 133/264, 4/99] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_3 : point ⟨12,3,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![95/792, 931/1320, 133/792, 3/440] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_4 : point ⟨12,4,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 5) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩]
    ![133/510, 14497/291720, 931/22440, 1/1122, 7866/12155] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_5 : point ⟨12,5,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 1) ![⟨12, 5, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_6 : point ⟨12,6,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨6, 4, false⟩, ⟨8, 4, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![7390866/1095059641, 21572165/168470714, 20757891/1095059641, 281086351/505412142, 39819325/252706071, 656656/4955021] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_7 : point ⟨12,7,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 4, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩]
    ![56728945/2618839256, 46275846/1636774535, 448851151/6547098140, 36072195/59519074, 287095887/1190381480, 10197837/297595370] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_8 : point ⟨12,8,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨7, 5, true⟩, ⟨9, 6, false⟩, ⟨9, 7, true⟩]
    ![593115395/118299878851, 460570217/25847032354, 1110260637/7557240418, 48863633/3072724126, 5917114567/12290896504, 4091993997/12290896504] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_9 : point ⟨12,9,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 4, true⟩, ⟨6, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, false⟩]
    ![31770043/19267036768, 104607/131550146, 912373275/15654467374, 56304457/196602416, 391863109/2752433824, 12546105/24575302] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_10 : point ⟨12,10,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 1) ![⟨12, 10, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_11 : point ⟨12,11,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 1) ![⟨12, 11, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_12_12 : point ⟨12,12,false⟩ ∈ convexHull ℝ (vertices 12) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![777803401/2142093432, 6065409/15192152, 770369489/14994654024, 22193905/14994654024, 178607/535523358, 16463733/89253893] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_12 (k : ℕ) (hk : k ≤ 12) : point ⟨12,k,false⟩ ∈ convexHull ℝ (vertices 12) := by
  interval_cases k <;> first
    | exact case_12_0
    | exact case_12_1
    | exact case_12_2
    | exact case_12_3
    | exact case_12_4
    | exact case_12_5
    | exact case_12_6
    | exact case_12_7
    | exact case_12_8
    | exact case_12_9
    | exact case_12_10
    | exact case_12_11
    | exact case_12_12

end OrderFive.Hull
