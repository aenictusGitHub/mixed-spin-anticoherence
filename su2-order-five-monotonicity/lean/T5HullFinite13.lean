import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_13_0 : point ⟨13,0,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_1 : point ⟨13,1,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![32/39, 7/39] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_2 : point ⟨13,2,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![61/117, 35/78, 7/234] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_3 : point ⟨13,3,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![8779/43758, 4865/7293, 2800/21879, 21/4862] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_4 : point ⟨13,4,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 5) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩]
    ![38759/72930, 5936/36465, 196/7293, 7/14586, 3384/12155] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_5 : point ⟨13,5,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨6, 2, false⟩, ⟨6, 4, false⟩, ⟨8, 3, false⟩, ⟨10, 4, false⟩, ⟨13, 12, true⟩]
    ![139839/5321459, 19616715/74500426, 225117/13545532, 651777/967538, 3843/1637372, 28/1573] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_6 : point ⟨13,6,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨8, 4, false⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![811533863567/134625069124689, 86250155971/44875023041563, 37219094864/941434049823, 34318963193/3451924849351, 407055089920/10355774548053, 550236644770/609163208709] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_7 : point ⟨13,7,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨7, 6, true⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![2607771269/271173362845, 55043406032/271173362845, 1851780684/34512973453, 1120388695322/1898213539915, 3508479728/34512973453, 4673663578/111659619995] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_8 : point ⟨13,8,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨7, 4, false⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩, ⟨11, 9, true⟩]
    ![85692927167/6525673542180, 86126851283/725074838020, 2408070700882/4894255156635, 198204066599/2175224514060, 42943784191/435044902812, 4124352001/22145950935] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_9 : point ⟨13,9,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, true⟩]
    ![51408173/12140199188, 104019510/3035049797, 753166722/3035049797, 143328493/638957852, 1311884497/6070099594, 127424451/466930738] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_10 : point ⟨13,10,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 3, true⟩, ⟨6, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, false⟩]
    ![1077715355/206231829428, 30869669145/1340506891282, 14097786285/670253445641, 53291668353/2681013782564, 72459723567/670253445641, 84836247573/103115914714] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_11 : point ⟨13,11,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨6, 3, true⟩, ⟨6, 5, false⟩, ⟨7, 6, false⟩, ⟨9, 5, true⟩]
    ![53762275/504375482, 26707758/1260938705, 222996224/1260938705, 148590024/1260938705, 12019007/193990570, 50008882/96995285] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_12 : point ⟨13,12,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 1) ![⟨13, 12, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_13_13 : point ⟨13,13,false⟩ ∈ convexHull ℝ (vertices 13) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![2587399075/6783295868, 58103675/144325444, 1145928121/20349887604, 21018611/20349887604, 1216787/5087471901, 805814581/5087471901] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_13 (k : ℕ) (hk : k ≤ 13) : point ⟨13,k,false⟩ ∈ convexHull ℝ (vertices 13) := by
  interval_cases k <;> first
    | exact case_13_0
    | exact case_13_1
    | exact case_13_2
    | exact case_13_3
    | exact case_13_4
    | exact case_13_5
    | exact case_13_6
    | exact case_13_7
    | exact case_13_8
    | exact case_13_9
    | exact case_13_10
    | exact case_13_11
    | exact case_13_12
    | exact case_13_13

end OrderFive.Hull
