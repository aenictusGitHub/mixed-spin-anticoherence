import T5SpectralSevenFourLeaves000
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
theorem sevenFourGood0 : Good (expr .sevenFour) gapFrame := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear gapFrame 0 5 = sevenFourFrame1 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 0 5 a b = sevenFourFrame1 a b)=true from rfl)) r k
    rw [h]
    exact sevenFourGood1
  · have h : shear gapFrame 5 0 = sevenFourFrame2 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 5 0 a b = sevenFourFrame2 a b)=true from rfl)) r k
    rw [h]
    exact sevenFourGood2
end SU2T5.Seed
