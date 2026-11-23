import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_11_0 : point ⟨11,0,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_1 : point ⟨11,1,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![108/143, 35/143] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_2 : point ⟨11,2,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![54/143, 81/143, 8/143] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_3 : point ⟨11,3,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![5/143, 522/715, 32/143, 8/715] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_4 : point ⟨11,4,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 5) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩]
    ![19/1430, 9/715, 189/2860, 1/572, 648/715] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_5 : point ⟨11,5,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 1) ![⟨11, 5, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_6 : point ⟨11,6,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨7, 6, true⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![1430028/198438149, 327758448/2182819639, 3935076/106851311, 857692356/1175364421, 78424240/1175364421, 11006505/1175364421] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_7 : point ⟨11,7,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩]
    ![45879225/707139004, 109260117/3535695020, 699267/883923755, 204951356/305355479, 13956633/1526777395, 35854551/160713410] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_8 : point ⟨11,8,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 3, true⟩, ⟨5, 4, false⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 5, true⟩]
    ![66798031/513962992400, 70074383/51396299240, 5738193401/128490748100, 30705862857/46723908400, 5751558381/23361954200, 90712941/1797073400] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_9 : point ⟨11,9,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 1) ![⟨11, 9, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_10 : point ⟨11,10,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 1) ![⟨11, 10, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_11_11 : point ⟨11,11,false⟩ ∈ convexHull ℝ (vertices 11) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![29030441/84312501, 33575/85423, 3678460/84312501, 59364/28104167, 1023/2161859, 467874/2161859] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_11 (k : ℕ) (hk : k ≤ 11) : point ⟨11,k,false⟩ ∈ convexHull ℝ (vertices 11) := by
  interval_cases k <;> first
    | exact case_11_0
    | exact case_11_1
    | exact case_11_2
    | exact case_11_3
    | exact case_11_4
    | exact case_11_5
    | exact case_11_6
    | exact case_11_7
    | exact case_11_8
    | exact case_11_9
    | exact case_11_10
    | exact case_11_11

end OrderFive.Hull
