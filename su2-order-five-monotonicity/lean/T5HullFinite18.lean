import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_18_0 : point ⟨18,0,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_1 : point ⟨18,1,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![65/72, 7/72] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_2 : point ⟨18,2,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![2665/3672, 325/1224, 4/459] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_3 : point ⟨18,3,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![20215/40392, 6175/13464, 1625/40392, 1/1496] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_4 : point ⟨18,4,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 5) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩]
    ![9165/34408, 17485/28152, 33475/309672, 455/103224, 1/25806] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_5 : point ⟨18,5,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨5, 5, true⟩]
    ![29209/464508, 217385/309672, 2838125/13006224, 70/4301, 157/481712, 1/3128] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_6 : point ⟨18,6,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨13, 12, true⟩]
    ![1303/3795, 1774295/18786768, 7389/172040, 669/481712, 199541/391391, 57/7084] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_7 : point ⟨18,7,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨6, 2, false⟩, ⟨6, 4, false⟩, ⟨11, 5, false⟩, ⟨12, 5, false⟩, ⟨13, 12, true⟩]
    ![19118344896/459043755841, 2060188237966/3213306290887, 3288091643/292118753717, 160000126/4802829345, 78461099486/331395224805, 26158545412/729069494571] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_8 : point ⟨18,8,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨11, 5, false⟩, ⟨12, 5, false⟩, ⟨13, 12, true⟩]
    ![3023137/202255698, 125425055/111442889598, 18033862/18573814933, 10245508559/16388660235, 10585338478/49165980705, 73749013/517536639] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_9 : point ⟨18,9,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨6, 4, false⟩, ⟨8, 4, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![964026/84235357, 1495377207/3874826422, 2707551/84235357, 304528367/3874826422, 22506575/84235357, 25609584/113965483] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_10 : point ⟨18,10,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨5, 5, true⟩, ⟨7, 6, true⟩, ⟨9, 5, false⟩, ⟨11, 5, false⟩]
    ![1817821769/163442848400, 29839026029/588394254240, 6855893/326885696800, 17649577/471469755, 15376805171/18858790200, 56805131/665604360] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_11 : point ⟨18,11,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩, ⟨11, 9, true⟩]
    ![1147129367/102006730980, 55641701/11334081220, 54520020938/132145083315, 3541463911/14682787035, 38794339/309111306, 4782401/23378166] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_12 : point ⟨18,12,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, true⟩]
    ![1288884819/138481826770, 1057328553/39566236220, 19610801001/69240913385, 1528352111/39566236220, 348640149/11304638920, 6910254351/11304638920] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_13 : point ⟨18,13,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![53768652636594/1162860095736865, 74729885137537/10465740861631785, 7825583625475693/13954321148842380, 976240805503579/2790864229768476, 4182323510651/910064422750590, 219270428431483/6977160574421190] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_14 : point ⟨18,14,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨8, 5, true⟩, ⟨9, 5, true⟩, ⟨9, 7, false⟩]
    ![36547579/29926392408, 1616390195/9975464136, 76538497/1662577356, 257669891/6461380179, 91363073/1914483016, 70846511/100762264] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_15 : point ⟨18,15,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 5, true⟩, ⟨9, 7, false⟩]
    ![3382843986/22987523213, 3310773211/183900185704, 160951/2215664888, 130782617/45975046426, 143904225101/183900185704, 9085946103/183900185704] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_16 : point ⟨18,16,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 4, true⟩, ⟨6, 3, true⟩, ⟨7, 6, false⟩, ⟨9, 5, true⟩, ⟨10, 9, false⟩, ⟨11, 5, true⟩]
    ![5803007983/811001450490, 2008675924/17630466315, 838398418/17203061071, 438939423169/5677010153430, 201262581260/567701015343, 1130679368156/2838505076715] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_17 : point ⟨18,17,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 1) ![⟨18, 17, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_18_18 : point ⟨18,18,false⟩ ∈ convexHull ℝ (vertices 18) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, false⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, true⟩]
    ![429069845/925172424, 3688923/9345176, 7069/154195404, 389648509/6476206968, 80879/719578552, 94809/1168147] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_18 (k : ℕ) (hk : k ≤ 18) : point ⟨18,k,false⟩ ∈ convexHull ℝ (vertices 18) := by
  interval_cases k <;> first
    | exact case_18_0
    | exact case_18_1
    | exact case_18_2
    | exact case_18_3
    | exact case_18_4
    | exact case_18_5
    | exact case_18_6
    | exact case_18_7
    | exact case_18_8
    | exact case_18_9
    | exact case_18_10
    | exact case_18_11
    | exact case_18_12
    | exact case_18_13
    | exact case_18_14
    | exact case_18_15
    | exact case_18_16
    | exact case_18_17
    | exact case_18_18

end OrderFive.Hull
