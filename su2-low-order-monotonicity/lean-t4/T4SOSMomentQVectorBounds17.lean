import T4SOSIntegerVectorBounds
import T4SOSMomentQVectors17
import Mathlib.Tactic.IntervalCases
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentQVectors17
def originalMax :Nat :=2^50
theorem original01_bounded : original01.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original02_bounded : original02.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original03_bounded : original03.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original04_bounded : original04.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original05_bounded : original05.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original06_bounded : original06.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original07_bounded : original07.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original08_bounded : original08.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original09_bounded : original09.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original10_bounded : original10.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original11_bounded : original11.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original12_bounded : original12.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original13_bounded : original13.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original14_bounded : original14.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original15_bounded : original15.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original16_bounded : original16.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original17_bounded : original17.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original18_bounded : original18.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original19_bounded : original19.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original20_bounded : original20.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original21_bounded : original21.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original22_bounded : original22.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original23_bounded : original23.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original24_bounded : original24.all (vectorBound 1 originalMax)=true :=by decide +kernel
theorem original_bounded (i k:Nat):vectorBound 1 originalMax (original i k)=true :=by
  by_cases hk:0<k ∧ k<25
  · have hlow:=hk.1
    have hhigh:=hk.2
    interval_cases k
    · change vectorBound 1 originalMax (original01.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original01_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original02.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original02_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original03.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original03_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original04.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original04_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original05.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original05_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original06.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original06_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original07.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original07_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original08.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original08_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original09.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original09_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original10.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original10_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original11.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original11_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original12.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original12_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original13.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original13_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original14.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original14_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original15.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original15_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original16.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original16_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original17.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original17_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original18.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original18_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original19.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original19_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original20.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original20_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original21.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original21_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original22.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original22_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original23.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original23_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 originalMax (original24.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ original24_bounded i zeroVector (vectorBound_zero _ _)
  · simp only [original,if_neg hk]
    exact vectorBound_zero _ _
def transformedMax :Nat :=2^85
theorem transformed01_bounded : transformed01.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed02_bounded : transformed02.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed03_bounded : transformed03.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed04_bounded : transformed04.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed05_bounded : transformed05.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed06_bounded : transformed06.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed07_bounded : transformed07.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed08_bounded : transformed08.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed09_bounded : transformed09.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed10_bounded : transformed10.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed11_bounded : transformed11.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed12_bounded : transformed12.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed13_bounded : transformed13.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed14_bounded : transformed14.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed15_bounded : transformed15.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed16_bounded : transformed16.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed17_bounded : transformed17.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed18_bounded : transformed18.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed19_bounded : transformed19.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed20_bounded : transformed20.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed21_bounded : transformed21.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed22_bounded : transformed22.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed23_bounded : transformed23.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed24_bounded : transformed24.all (vectorBound 1 transformedMax)=true :=by decide +kernel
theorem transformed_bounded (i k:Nat):vectorBound 1 transformedMax (transformed i k)=true :=by
  by_cases hk:0<k ∧ k<25
  · have hlow:=hk.1
    have hhigh:=hk.2
    interval_cases k
    · change vectorBound 1 transformedMax (transformed01.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed01_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed02.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed02_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed03.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed03_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed04.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed04_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed05.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed05_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed06.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed06_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed07.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed07_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed08.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed08_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed09.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed09_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed10.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed10_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed11.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed11_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed12.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed12_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed13.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed13_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed14.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed14_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed15.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed15_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed16.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed16_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed17.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed17_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed18.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed18_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed19.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed19_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed20.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed20_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed21.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed21_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed22.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed22_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed23.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed23_bounded i zeroVector (vectorBound_zero _ _)
    · change vectorBound 1 transformedMax (transformed24.getD i zeroVector)=true
      exact IntegerVectorTable.getD_all _ _ transformed24_bounded i zeroVector (vectorBound_zero _ _)
  · simp only [transformed,if_neg hk]
    exact vectorBound_zero _ _
end LowOrder.T4SOS.MomentQVectors17
