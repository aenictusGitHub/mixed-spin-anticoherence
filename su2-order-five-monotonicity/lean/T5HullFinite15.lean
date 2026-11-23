import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_15_0 : point ⟨15,0,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_1 : point ⟨15,1,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![44/51, 7/51] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_2 : point ⟨15,2,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![286/459, 55/153, 8/459] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_3 : point ⟨15,3,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![38687/113373, 21890/37791, 8800/113373, 8/4199] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_4 : point ⟨15,4,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 5) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩]
    ![3245/37791, 682/969, 440/2223, 154/12597, 2/12597] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_5 : point ⟨15,5,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨11, 10, true⟩]
    ![788903/2540395, 10559680/138705567, 9942/230945, 4470/3556553, 3743072/6605027, 16/6897] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_6 : point ⟨15,6,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨6, 2, false⟩, ⟨6, 4, false⟩, ⟨10, 4, false⟩, ⟨12, 5, false⟩, ⟨15, 14, true⟩]
    ![24960859/1386566857, 44740373955/165001455983, 160509393/19411935998, 66239145/190863454, 404389216/1386566857, 4661810/72977203] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_7 : point ⟨15,7,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨8, 4, false⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![1717800973/1403794059720, 14750289499/3275519472680, 4564790659/107984158440, 10926548013/251963036360, 423015996/6299075909, 4676949472/5558008155] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_8 : point ⟨15,8,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨7, 6, true⟩, ⟨9, 5, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![197862879/18851624155, 71391725628/320477610635, 10638791427/172564867265, 87490680633/172564867265, 4223125936/34512973453, 768638868/10150874545] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_9 : point ⟨15,9,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨7, 4, false⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩, ⟨11, 9, true⟩]
    ![7847518522/761328579921, 24903061161/253776193307, 1952113746176/6199389865071, 1283403490270/4821747672833, 8269146226/253776193307, 410320328/1476396729] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_10 : point ⟨15,10,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨7, 5, true⟩, ⟨9, 6, false⟩, ⟨9, 7, true⟩]
    ![13373239/1717110541, 10644212472/379481429561, 2749103544/10256254853, 914973774/29190879197, 4333208022/29190879197, 886599714/1717110541] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_11 : point ⟨15,11,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨8, 5, true⟩, ⟨9, 5, true⟩]
    ![228510902/4652525915, 33005819/4652525915, 131218802/244869785, 61207439293/237278821665, 103678783208/901659522327, 9275487221/265193977155] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_12 : point ⟨15,12,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, true⟩, ⟨9, 5, true⟩, ⟨9, 7, false⟩, ⟨11, 9, false⟩]
    ![25154908/1863033315, 119349941/16767299835, 1516809872/6683469165, 64357789/742607685, 130829/411417, 1439200/4138371] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_13 : point ⟨15,13,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨6, 3, true⟩, ⟨7, 6, false⟩, ⟨9, 5, true⟩, ⟨10, 9, false⟩]
    ![72942334/764852049, 1800392/254950683, 23841680/254950683, 5098511/19611591, 7334734/19611591, 10006688/58834773] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_14 : point ⟨15,14,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 1) ![⟨15, 14, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_15_15 : point ⟨15,15,false⟩ ∈ convexHull ℝ (vertices 15) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, false⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, true⟩]
    ![122945525/295287246, 119038829/295287246, 15974/147643623, 8970545/147643623, 24737/49214541, 114972/964991] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_15 (k : ℕ) (hk : k ≤ 15) : point ⟨15,k,false⟩ ∈ convexHull ℝ (vertices 15) := by
  interval_cases k <;> first
    | exact case_15_0
    | exact case_15_1
    | exact case_15_2
    | exact case_15_3
    | exact case_15_4
    | exact case_15_5
    | exact case_15_6
    | exact case_15_7
    | exact case_15_8
    | exact case_15_9
    | exact case_15_10
    | exact case_15_11
    | exact case_15_12
    | exact case_15_13
    | exact case_15_14
    | exact case_15_15

end OrderFive.Hull
