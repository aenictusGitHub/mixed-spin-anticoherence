import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_17_0 : point ⟨17,0,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_1 : point ⟨17,1,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![288/323, 35/323] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_2 : point ⟨17,2,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![225/323, 189/646, 7/646] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_3 : point ⟨17,3,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![293/646, 801/1615, 16/323, 3/3230] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_4 : point ⟨17,4,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 5) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩]
    ![1491/7106, 11597/17765, 192/1463, 108/17765, 3/49742] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_5 : point ⟨17,5,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨5, 5, true⟩]
    ![11164/1062347, 25101/35530, 203327/782782, 789/35530, 7479/14872858, 54/96577] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_6 : point ⟨17,6,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨11, 10, true⟩]
    ![872199/5311735, 18391687/483367885, 123381/2124694, 32103/14872858, 50410512/69052555, 36/4807] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_7 : point ⟨17,7,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨6, 4, false⟩, ⟨12, 5, false⟩, ⟨13, 12, true⟩]
    ![403012139/27828083088, 161162905/361765080144, 3628352771/18938556546, 8183831557/1477207410588, 8324041/11367681, 932969/16752372] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_8 : point ⟨17,8,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨8, 4, false⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![877914205/538121056226, 5189893599/3766847393582, 74907261/2434936906, 23165876565/289757491814, 12803581440/144878745907, 6799957138/8522279171] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_9 : point ⟨17,9,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨7, 6, true⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![1223522208/113399769917, 26009189160/113399769917, 51926454294/793798389419, 359152836627/793798389419, 107695328000/793798389419, 4964399466/46694022907] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_10 : point ⟨17,10,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩, ⟨11, 9, true⟩]
    ![3864833240/419927709201, 2606265525/139975903067, 37173185516/167383772199, 19279454885/37196393822, 32814797/1957704938, 15917852/74030859] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_11 : point ⟨17,11,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨7, 5, false⟩, ⟨8, 5, false⟩, ⟨9, 7, true⟩]
    ![14990792/6374044855, 172124526/1274808971, 593806059/12748089710, 1270296027/43343505014, 36359604424/108358762535, 2875919904/6374044855] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_12 : point ⟨17,12,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 5, false⟩, ⟨11, 5, true⟩]
    ![286212857149697/18867861950363780, 9493825671963/496522682904310, 2231281007151427/4716965487590945, 1938674070675573/4716965487590945, 1509338104540981/18867861950363780, 466548556331/277468558093585] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_13 : point ⟨17,13,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, false⟩]
    ![6135160099/898250196280, 3749066181/89825019628, 39191607/23638163060, 4195012437/224562549070, 8933908599/52838246840, 342239298687/449125098140] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_14 : point ⟨17,14,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, true⟩, ⟨9, 5, true⟩, ⟨9, 7, false⟩, ⟨11, 9, false⟩]
    ![1352180118/19996557581, 635254325/59989672743, 1824717056/23911967457, 1166741713/2656885273, 5537929/139836067, 3878564/10575837] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_15 : point ⟨17,15,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 4, true⟩, ⟨6, 3, true⟩, ⟨7, 6, false⟩, ⟨9, 5, true⟩, ⟨10, 9, false⟩, ⟨11, 5, true⟩]
    ![13463085507/1247397469087, 273859116624/1247397469087, 70482504651/793798389419, 824097756963/8731782283609, 3186817761088/8731782283609, 113782576440/513634251977] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_16 : point ⟨17,16,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 1) ![⟨17, 16, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_17_17 : point ⟨17,17,false⟩ ∈ convexHull ℝ (vertices 17) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, false⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, true⟩]
    ![219063617/488285446, 194524305/488285446, 14786/244142723, 104159852/1708999061, 349308/1708999061, 2036736/22194793] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_17 (k : ℕ) (hk : k ≤ 17) : point ⟨17,k,false⟩ ∈ convexHull ℝ (vertices 17) := by
  interval_cases k <;> first
    | exact case_17_0
    | exact case_17_1
    | exact case_17_2
    | exact case_17_3
    | exact case_17_4
    | exact case_17_5
    | exact case_17_6
    | exact case_17_7
    | exact case_17_8
    | exact case_17_9
    | exact case_17_10
    | exact case_17_11
    | exact case_17_12
    | exact case_17_13
    | exact case_17_14
    | exact case_17_15
    | exact case_17_16
    | exact case_17_17

end OrderFive.Hull
