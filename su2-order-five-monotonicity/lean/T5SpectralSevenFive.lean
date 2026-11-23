import T5SpectralSevenFiveLeaves000
import T5SpectralSevenFiveLeaves001
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenFiveFrame4 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,1,1,1,1,0],![1,3,1,1,1,1]]
theorem sevenFiveGood4 : Good (expr .sevenFive) sevenFiveFrame4 := by
  apply good_split _ _ 1 2 (by decide)
  · have h : shear sevenFiveFrame4 1 2 = sevenFiveFrame5 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenFiveFrame4 1 2 a b = sevenFiveFrame5 a b)=true from rfl)) r k
    rw [h]
    exact sevenFiveGood5
  · have h : shear sevenFiveFrame4 2 1 = sevenFiveFrame6 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenFiveFrame4 2 1 a b = sevenFiveFrame6 a b)=true from rfl)) r k
    rw [h]
    exact sevenFiveGood6
def sevenFiveFrame2 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,1,1,1,1,0],![1,2,1,1,1,1]]
theorem sevenFiveGood2 : Good (expr .sevenFive) sevenFiveFrame2 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenFiveFrame2 1 5 = sevenFiveFrame3 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenFiveFrame2 1 5 a b = sevenFiveFrame3 a b)=true from rfl)) r k
    rw [h]
    exact sevenFiveGood3
  · have h : shear sevenFiveFrame2 5 1 = sevenFiveFrame4 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenFiveFrame2 5 1 a b = sevenFiveFrame4 a b)=true from rfl)) r k
    rw [h]
    exact sevenFiveGood4
theorem sevenFiveGood0 : Good (expr .sevenFive) gapFrame := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear gapFrame 1 5 = sevenFiveFrame1 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 1 5 a b = sevenFiveFrame1 a b)=true from rfl)) r k
    rw [h]
    exact sevenFiveGood1
  · have h : shear gapFrame 5 1 = sevenFiveFrame2 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 5 1 a b = sevenFiveFrame2 a b)=true from rfl)) r k
    rw [h]
    exact sevenFiveGood2
end SU2T5.Seed
