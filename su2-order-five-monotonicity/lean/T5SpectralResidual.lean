import T5SpectralResidualLeaves000
import T5SpectralResidualLeaves001
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def residualFrame4 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,1,1,1,1,0],![2,2,1,1,1,1]]
theorem residualGood4 : Good (expr .residual) residualFrame4 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear residualFrame4 0 2 = residualFrame5 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear residualFrame4 0 2 a b = residualFrame5 a b)=true from rfl)) r k
    rw [h]
    exact residualGood5
  · have h : shear residualFrame4 2 0 = residualFrame6 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear residualFrame4 2 0 a b = residualFrame6 a b)=true from rfl)) r k
    rw [h]
    exact residualGood6
def residualFrame2 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,1,1,1,1,0],![1,2,1,1,1,1]]
theorem residualGood2 : Good (expr .residual) residualFrame2 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear residualFrame2 0 5 = residualFrame3 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear residualFrame2 0 5 a b = residualFrame3 a b)=true from rfl)) r k
    rw [h]
    exact residualGood3
  · have h : shear residualFrame2 5 0 = residualFrame4 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear residualFrame2 5 0 a b = residualFrame4 a b)=true from rfl)) r k
    rw [h]
    exact residualGood4
theorem residualGood0 : Good (expr .residual) gapFrame := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear gapFrame 1 5 = residualFrame1 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 1 5 a b = residualFrame1 a b)=true from rfl)) r k
    rw [h]
    exact residualGood1
  · have h : shear gapFrame 5 1 = residualFrame2 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 5 1 a b = residualFrame2 a b)=true from rfl)) r k
    rw [h]
    exact residualGood2
end SU2T5.Seed
