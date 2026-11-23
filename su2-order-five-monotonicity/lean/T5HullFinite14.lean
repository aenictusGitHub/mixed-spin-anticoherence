import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_14_0 : point ⟨14,0,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_1 : point ⟨14,1,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![27/32, 5/32] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_2 : point ⟨14,2,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![4077/7072, 2835/7072, 5/221] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_3 : point ⟨14,3,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![971/3536, 2205/3536, 175/1768, 5/1768] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_4 : point ⟨14,4,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 5) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩]
    ![15549/739024, 528395/739024, 90825/369512, 6615/369512, 25/92378] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_5 : point ⟨14,5,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨11, 10, true⟩]
    ![61203/597740, 744638/33025135, 10339/167960, 8523/4064632, 53292087/66050270, 21/4598] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_6 : point ⟨14,6,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨9, 4, false⟩, ⟨11, 5, false⟩, ⟨12, 5, false⟩, ⟨13, 12, true⟩]
    ![3708386495/15150847185136, 2398771837029/450737703757796, 441538515/2765970448, 537482649/6591910540, 44584094071/64271127765, 59397985/997003644] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_7 : point ⟨14,7,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨6, 4, false⟩, ⟨8, 4, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![2394640584/270479731327, 9798878367/41612266358, 6725556684/270479731327, 1121198771/3200943566, 330806700/1600471783, 16365888/94145399] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_8 : point ⟨14,8,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩]
    ![1101852837/96772539032, 2649713427/48386269516, 12951345/86585955976, 525581595/96772539032, 30245311547/300553174109, 117058670025/141436787816] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_9 : point ⟨14,9,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩]
    ![618155/541049548, 69937875/541049548, 40095/837538, 178360105/395382362, 168399/790764724, 15415785/41619196] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_10 : point ⟨14,10,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![178725381624661/7492863747313191, 591677061180895/29971454989252764, 21381500114149527/39961939985670352, 820191476632539/2103259999245808, 14775942002492/576374134408707, 13282599216755/2305496537634828] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_11 : point ⟨14,11,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 3, true⟩, ⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, true⟩, ⟨9, 5, true⟩, ⟨9, 7, false⟩]
    ![207585/4270706, 56187/2135353, 18237/899096, 663587/3688337, 2501919/29506696, 497025/776492] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_12 : point ⟨14,12,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 2, true⟩, ⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨6, 3, true⟩, ⟨7, 6, false⟩, ⟨9, 5, true⟩]
    ![11079105/102861934, 441555/14694562, 36515/4784276, 11685/773398, 2350920/7347281, 15268539/29389124] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_13 : point ⟨14,13,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 1) ![⟨14, 13, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_14_14 : point ⟨14,14,false⟩ ∈ convexHull ℝ (vertices 14) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![21663468011/54266366944, 466138995/1154603552, 803660335/13566591736, 9674523/13566591736, 1180751/6783295868, 928947591/6783295868] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_14 (k : ℕ) (hk : k ≤ 14) : point ⟨14,k,false⟩ ∈ convexHull ℝ (vertices 14) := by
  interval_cases k <;> first
    | exact case_14_0
    | exact case_14_1
    | exact case_14_2
    | exact case_14_3
    | exact case_14_4
    | exact case_14_5
    | exact case_14_6
    | exact case_14_7
    | exact case_14_8
    | exact case_14_9
    | exact case_14_10
    | exact case_14_11
    | exact case_14_12
    | exact case_14_13
    | exact case_14_14

end OrderFive.Hull
