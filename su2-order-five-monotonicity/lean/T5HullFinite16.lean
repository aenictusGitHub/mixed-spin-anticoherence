import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 20000
set_option maxHeartbeats 3000000

private theorem case_16_0 : point ⟨16,0,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 1) ![⟨5, 0, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_1 : point ⟨16,1,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 2) ![⟨5, 0, false⟩, ⟨5, 1, false⟩]
    ![253/288, 35/288] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_2 : point ⟨16,2,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 3) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩]
    ![10879/16416, 1771/5472, 7/513] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_3 : point ⟨16,3,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 4) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩]
    ![3289/8208, 7337/13680, 253/4104, 1/760] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_4 : point ⟨16,4,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 5) ![⟨5, 0, false⟩, ⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩]
    ![1771/11856, 121187/177840, 19987/124488, 253/29640, 1/10374] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_5 : point ⟨16,5,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨13, 12, true⟩]
    ![476093/896610, 8075737/46623720, 959/31460, 183/239096, 7131979/27197170, 51/22022] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_6 : point ⟨16,6,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 1, false⟩, ⟨5, 2, false⟩, ⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨6, 2, false⟩, ⟨11, 10, true⟩]
    ![523/163020, 27707/1236235, 155/1976, 39/11704, 310489/353210, 17/1254] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_7 : point ⟨16,7,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨7, 3, false⟩, ⟨11, 5, false⟩, ⟨12, 5, false⟩, ⟨13, 12, true⟩]
    ![1928725697/164610814368, 63267547/23515830624, 261449623/2494103248, 925055731/3083369400, 375378683/791127675, 47078933/443031498] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_8 : point ⟨16,8,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨6, 3, false⟩, ⟨6, 4, false⟩, ⟨8, 4, false⟩, ⟨10, 9, true⟩, ⟨11, 5, false⟩]
    ![12670056/1223890187, 60340239/188290798, 35584956/1223890187, 36745247/188290798, 22753900/94145399, 19136832/94145399] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_9 : point ⟨16,9,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 6, true⟩, ⟨9, 5, false⟩, ⟨11, 5, false⟩]
    ![554614377/55337969072, 1615724685/27668984536, 821928415/55337969072, 524769663/55337969072, 48181068247/55337969072, 253017375/6917246134] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_10 : point ⟨16,10,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 3, false⟩, ⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, false⟩, ⟨9, 5, false⟩, ⟨9, 7, true⟩]
    ![128239/16580388, 5252857/290156790, 7058969/290156790, 269484199/501179910, 56292853/334119940, 428471/1758526] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_11 : point ⟨16,11,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 0, false⟩, ⟨5, 4, false⟩, ⟨6, 4, false⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, true⟩]
    ![8242543/1345859186, 42093095/2499452774, 2521279167/17496169418, 52951019/192265598, 9433479/54933028, 21193029/54933028] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_12 : point ⟨16,12,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 3, true⟩, ⟨5, 4, true⟩, ⟨7, 5, false⟩, ⟨7, 5, true⟩, ⟨9, 7, false⟩]
    ![45695957/22973150800, 159105423/2297315080, 177599829/11486575400, 2706968407/11486575400, 4384410459/22973150800, 5591426841/11486575400] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_13 : point ⟨16,13,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 4, false⟩, ⟨5, 4, true⟩, ⟨8, 5, true⟩, ⟨9, 5, true⟩, ⟨9, 7, false⟩, ⟨11, 9, false⟩]
    ![42463349/2454820368, 280326913/44186766624, 83273528/550403343, 376157513/1956989664, 6047761/51499728, 17063903/33106968] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_14 : point ⟨16,14,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 4, true⟩, ⟨6, 3, true⟩, ⟨7, 6, false⟩, ⟨9, 5, true⟩, ⟨10, 9, false⟩, ⟨11, 5, true⟩]
    ![8873623/662914256, 44575443/165728564, 384080125/2320199896, 665595177/4640399792, 83396651/290024987, 70258773/580049974] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_15 : point ⟨16,15,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 1) ![⟨16, 15, false⟩]
    ![1] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

private theorem case_16_16 : point ⟨16,16,false⟩ ∈ convexHull ℝ (vertices 16) := by
  exact of_certificate (m := 6) ![⟨5, 0, true⟩, ⟨5, 1, true⟩, ⟨5, 2, true⟩, ⟨5, 4, true⟩, ⟨11, 5, false⟩, ⟨11, 5, true⟩]
    ![359053873631/829557182916, 112422305/280161156, 25382480495/414778591458, 14527103/46086510162, 200174/2094841371, 218472592/2094841371] (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem finite_16 (k : ℕ) (hk : k ≤ 16) : point ⟨16,k,false⟩ ∈ convexHull ℝ (vertices 16) := by
  interval_cases k <;> first
    | exact case_16_0
    | exact case_16_1
    | exact case_16_2
    | exact case_16_3
    | exact case_16_4
    | exact case_16_5
    | exact case_16_6
    | exact case_16_7
    | exact case_16_8
    | exact case_16_9
    | exact case_16_10
    | exact case_16_11
    | exact case_16_12
    | exact case_16_13
    | exact case_16_14
    | exact case_16_15
    | exact case_16_16

end OrderFive.Hull
