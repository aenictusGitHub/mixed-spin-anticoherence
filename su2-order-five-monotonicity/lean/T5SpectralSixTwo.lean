import T5SpectralSixTwoLeaves000
import T5SpectralSixTwoLeaves001
import T5SpectralSixTwoLeaves002
import T5SpectralSixTwoLeaves003
import T5SpectralSixTwoLeaves004
import T5SpectralSixTwoLeaves005
import T5SpectralSixTwoLeaves006
import T5SpectralSixTwoLeaves007
import T5SpectralSixTwoLeaves008
import T5SpectralSixTwoLeaves009
import T5SpectralSixTwoLeaves010
import T5SpectralSixTwoLeaves011
import T5SpectralSixTwoLeaves012
import T5SpectralSixTwoLeaves013
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame10 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,2,3,2,1]]
theorem sixTwoGood10 : Good (expr .sixTwo) sixTwoFrame10 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sixTwoFrame10 4 5 = sixTwoFrame11 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame10 4 5 a b = sixTwoFrame11 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood11
  · have h : shear sixTwoFrame10 5 4 = sixTwoFrame12 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame10 5 4 a b = sixTwoFrame12 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood12
def sixTwoFrame8 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![1,2,2,3,2,1]]
theorem sixTwoGood8 : Good (expr .sixTwo) sixTwoFrame8 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sixTwoFrame8 0 5 = sixTwoFrame9 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame8 0 5 a b = sixTwoFrame9 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood9
  · have h : shear sixTwoFrame8 5 0 = sixTwoFrame10 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame8 5 0 a b = sixTwoFrame10 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood10
def sixTwoFrame6 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![1,2,2,2,2,1]]
theorem sixTwoGood6 : Good (expr .sixTwo) sixTwoFrame6 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sixTwoFrame6 3 5 = sixTwoFrame7 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame6 3 5 a b = sixTwoFrame7 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood7
  · have h : shear sixTwoFrame6 5 3 = sixTwoFrame8 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame6 5 3 a b = sixTwoFrame8 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood8
def sixTwoFrame4 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![1,2,1,2,2,1]]
theorem sixTwoGood4 : Good (expr .sixTwo) sixTwoFrame4 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame4 2 5 = sixTwoFrame5 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame4 2 5 a b = sixTwoFrame5 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood5
  · have h : shear sixTwoFrame4 5 2 = sixTwoFrame6 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame4 5 2 a b = sixTwoFrame6 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood6
def sixTwoFrame2 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![1,1,1,2,2,1]]
theorem sixTwoGood2 : Good (expr .sixTwo) sixTwoFrame2 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame2 1 5 = sixTwoFrame3 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame2 1 5 a b = sixTwoFrame3 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood3
  · have h : shear sixTwoFrame2 5 1 = sixTwoFrame4 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame2 5 1 a b = sixTwoFrame4 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood4
def sixTwoFrame27 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,4,3,3,1]]
theorem sixTwoGood27 : Good (expr .sixTwo) sixTwoFrame27 := by
  apply good_split _ _ 1 3 (by decide)
  · have h : shear sixTwoFrame27 1 3 = sixTwoFrame28 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame27 1 3 a b = sixTwoFrame28 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood28
  · have h : shear sixTwoFrame27 3 1 = sixTwoFrame29 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame27 3 1 a b = sixTwoFrame29 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood29
def sixTwoFrame25 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,3,3,3,1]]
theorem sixTwoGood25 : Good (expr .sixTwo) sixTwoFrame25 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame25 2 5 = sixTwoFrame26 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame25 2 5 a b = sixTwoFrame26 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood26
  · have h : shear sixTwoFrame25 5 2 = sixTwoFrame27 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame25 5 2 a b = sixTwoFrame27 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood27
def sixTwoFrame23 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,3,3,2,1]]
theorem sixTwoGood23 : Good (expr .sixTwo) sixTwoFrame23 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sixTwoFrame23 4 5 = sixTwoFrame24 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame23 4 5 a b = sixTwoFrame24 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood24
  · have h : shear sixTwoFrame23 5 4 = sixTwoFrame25 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame23 5 4 a b = sixTwoFrame25 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood25
def sixTwoFrame21 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,3,2,2,1]]
theorem sixTwoGood21 : Good (expr .sixTwo) sixTwoFrame21 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sixTwoFrame21 3 5 = sixTwoFrame22 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame21 3 5 a b = sixTwoFrame22 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood22
  · have h : shear sixTwoFrame21 5 3 = sixTwoFrame23 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame21 5 3 a b = sixTwoFrame23 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood23
def sixTwoFrame19 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![2,2,3,2,2,1]]
theorem sixTwoGood19 : Good (expr .sixTwo) sixTwoFrame19 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sixTwoFrame19 0 5 = sixTwoFrame20 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame19 0 5 a b = sixTwoFrame20 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood20
  · have h : shear sixTwoFrame19 5 0 = sixTwoFrame21 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame19 5 0 a b = sixTwoFrame21 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood21
def sixTwoFrame17 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![2,2,2,2,2,1]]
theorem sixTwoGood17 : Good (expr .sixTwo) sixTwoFrame17 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame17 2 5 = sixTwoFrame18 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame17 2 5 a b = sixTwoFrame18 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood18
  · have h : shear sixTwoFrame17 5 2 = sixTwoFrame19 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame17 5 2 a b = sixTwoFrame19 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood19
def sixTwoFrame15 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![2,1,2,2,2,1]]
theorem sixTwoGood15 : Good (expr .sixTwo) sixTwoFrame15 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame15 1 5 = sixTwoFrame16 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame15 1 5 a b = sixTwoFrame16 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood16
  · have h : shear sixTwoFrame15 5 1 = sixTwoFrame17 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame15 5 1 a b = sixTwoFrame17 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood17
def sixTwoFrame40 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![3,3,2,3,3,1]]
theorem sixTwoGood40 : Good (expr .sixTwo) sixTwoFrame40 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame40 1 5 = sixTwoFrame41 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame40 1 5 a b = sixTwoFrame41 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood41
  · have h : shear sixTwoFrame40 5 1 = sixTwoFrame42 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame40 5 1 a b = sixTwoFrame42 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood42
def sixTwoFrame38 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![3,3,2,3,2,1]]
theorem sixTwoGood38 : Good (expr .sixTwo) sixTwoFrame38 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sixTwoFrame38 4 5 = sixTwoFrame39 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame38 4 5 a b = sixTwoFrame39 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood39
  · have h : shear sixTwoFrame38 5 4 = sixTwoFrame40 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame38 5 4 a b = sixTwoFrame40 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood40
def sixTwoFrame36 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![3,3,2,2,2,1]]
theorem sixTwoGood36 : Good (expr .sixTwo) sixTwoFrame36 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sixTwoFrame36 3 5 = sixTwoFrame37 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame36 3 5 a b = sixTwoFrame37 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood37
  · have h : shear sixTwoFrame36 5 3 = sixTwoFrame38 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame36 5 3 a b = sixTwoFrame38 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood38
def sixTwoFrame34 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![2,3,2,2,2,1]]
theorem sixTwoGood34 : Good (expr .sixTwo) sixTwoFrame34 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sixTwoFrame34 0 5 = sixTwoFrame35 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame34 0 5 a b = sixTwoFrame35 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood35
  · have h : shear sixTwoFrame34 5 0 = sixTwoFrame36 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame34 5 0 a b = sixTwoFrame36 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood36
def sixTwoFrame32 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![2,2,2,2,2,1]]
theorem sixTwoGood32 : Good (expr .sixTwo) sixTwoFrame32 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame32 1 5 = sixTwoFrame33 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame32 1 5 a b = sixTwoFrame33 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood33
  · have h : shear sixTwoFrame32 5 1 = sixTwoFrame34 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame32 5 1 a b = sixTwoFrame34 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood34
def sixTwoFrame30 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![2,2,1,2,2,1]]
theorem sixTwoGood30 : Good (expr .sixTwo) sixTwoFrame30 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame30 2 5 = sixTwoFrame31 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame30 2 5 a b = sixTwoFrame31 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood31
  · have h : shear sixTwoFrame30 5 2 = sixTwoFrame32 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame30 5 2 a b = sixTwoFrame32 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood32
def sixTwoFrame14 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,1,1,0],![2,1,1,2,1,0],![2,1,1,2,2,0],![2,1,1,2,2,1]]
theorem sixTwoGood14 : Good (expr .sixTwo) sixTwoFrame14 := by
  apply good_split _ _ 1 2 (by decide)
  · have h : shear sixTwoFrame14 1 2 = sixTwoFrame15 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame14 1 2 a b = sixTwoFrame15 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood15
  · have h : shear sixTwoFrame14 2 1 = sixTwoFrame30 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame14 2 1 a b = sixTwoFrame30 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood30
def sixTwoFrame54 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,3,3,3,1]]
theorem sixTwoGood54 : Good (expr .sixTwo) sixTwoFrame54 := by
  apply good_split _ _ 1 2 (by decide)
  · have h : shear sixTwoFrame54 1 2 = sixTwoFrame55 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame54 1 2 a b = sixTwoFrame55 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood55
  · have h : shear sixTwoFrame54 2 1 = sixTwoFrame56 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame54 2 1 a b = sixTwoFrame56 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood56
def sixTwoFrame52 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,3,3,2,1]]
theorem sixTwoGood52 : Good (expr .sixTwo) sixTwoFrame52 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sixTwoFrame52 4 5 = sixTwoFrame53 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame52 4 5 a b = sixTwoFrame53 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood53
  · have h : shear sixTwoFrame52 5 4 = sixTwoFrame54 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame52 5 4 a b = sixTwoFrame54 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood54
def sixTwoFrame50 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![3,2,3,2,2,1]]
theorem sixTwoGood50 : Good (expr .sixTwo) sixTwoFrame50 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sixTwoFrame50 3 5 = sixTwoFrame51 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame50 3 5 a b = sixTwoFrame51 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood51
  · have h : shear sixTwoFrame50 5 3 = sixTwoFrame52 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame50 5 3 a b = sixTwoFrame52 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood52
def sixTwoFrame48 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![2,2,3,2,2,1]]
theorem sixTwoGood48 : Good (expr .sixTwo) sixTwoFrame48 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sixTwoFrame48 0 5 = sixTwoFrame49 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame48 0 5 a b = sixTwoFrame49 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood49
  · have h : shear sixTwoFrame48 5 0 = sixTwoFrame50 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame48 5 0 a b = sixTwoFrame50 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood50
def sixTwoFrame46 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![2,2,2,2,2,1]]
theorem sixTwoGood46 : Good (expr .sixTwo) sixTwoFrame46 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame46 2 5 = sixTwoFrame47 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame46 2 5 a b = sixTwoFrame47 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood47
  · have h : shear sixTwoFrame46 5 2 = sixTwoFrame48 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame46 5 2 a b = sixTwoFrame48 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood48
def sixTwoFrame44 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![2,1,2,2,1,0],![2,1,2,2,2,0],![2,1,2,2,2,1]]
theorem sixTwoGood44 : Good (expr .sixTwo) sixTwoFrame44 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame44 1 5 = sixTwoFrame45 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame44 1 5 a b = sixTwoFrame45 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood45
  · have h : shear sixTwoFrame44 5 1 = sixTwoFrame46 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame44 5 1 a b = sixTwoFrame46 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood46
def sixTwoFrame65 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,0],![2,2,2,1,2,0],![3,3,3,2,2,1]]
theorem sixTwoGood65 : Good (expr .sixTwo) sixTwoFrame65 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sixTwoFrame65 4 5 = sixTwoFrame66 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame65 4 5 a b = sixTwoFrame66 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood66
  · have h : shear sixTwoFrame65 5 4 = sixTwoFrame67 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame65 5 4 a b = sixTwoFrame67 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood67
def sixTwoFrame63 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,0],![2,2,2,1,2,0],![3,3,2,2,2,1]]
theorem sixTwoGood63 : Good (expr .sixTwo) sixTwoFrame63 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame63 2 5 = sixTwoFrame64 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame63 2 5 a b = sixTwoFrame64 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood64
  · have h : shear sixTwoFrame63 5 2 = sixTwoFrame65 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame63 5 2 a b = sixTwoFrame65 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood65
def sixTwoFrame61 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,0],![2,2,2,1,2,0],![2,3,2,2,2,1]]
theorem sixTwoGood61 : Good (expr .sixTwo) sixTwoFrame61 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sixTwoFrame61 0 5 = sixTwoFrame62 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame61 0 5 a b = sixTwoFrame62 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood62
  · have h : shear sixTwoFrame61 5 0 = sixTwoFrame63 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame61 5 0 a b = sixTwoFrame63 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood63
def sixTwoFrame59 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,0],![2,2,2,1,2,0],![2,2,2,2,2,1]]
theorem sixTwoGood59 : Good (expr .sixTwo) sixTwoFrame59 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame59 1 5 = sixTwoFrame60 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame59 1 5 a b = sixTwoFrame60 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood60
  · have h : shear sixTwoFrame59 5 1 = sixTwoFrame61 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame59 5 1 a b = sixTwoFrame61 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood61
def sixTwoFrame57 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,0],![2,2,2,1,2,0],![2,2,2,1,2,1]]
theorem sixTwoGood57 : Good (expr .sixTwo) sixTwoFrame57 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sixTwoFrame57 3 5 = sixTwoFrame58 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame57 3 5 a b = sixTwoFrame58 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood58
  · have h : shear sixTwoFrame57 5 3 = sixTwoFrame59 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame57 5 3 a b = sixTwoFrame59 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood59
def sixTwoFrame43 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,1,2,1,1,0],![2,1,2,1,2,0],![2,1,2,1,2,1]]
theorem sixTwoGood43 : Good (expr .sixTwo) sixTwoFrame43 := by
  apply good_split _ _ 1 3 (by decide)
  · have h : shear sixTwoFrame43 1 3 = sixTwoFrame44 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame43 1 3 a b = sixTwoFrame44 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood44
  · have h : shear sixTwoFrame43 3 1 = sixTwoFrame57 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame43 3 1 a b = sixTwoFrame57 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood57
def sixTwoFrame13 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,1,1,1,1,0],![2,1,1,1,2,0],![2,1,1,1,2,1]]
theorem sixTwoGood13 : Good (expr .sixTwo) sixTwoFrame13 := by
  apply good_split _ _ 2 3 (by decide)
  · have h : shear sixTwoFrame13 2 3 = sixTwoFrame14 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame13 2 3 a b = sixTwoFrame14 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood14
  · have h : shear sixTwoFrame13 3 2 = sixTwoFrame43 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame13 3 2 a b = sixTwoFrame43 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood43
def sixTwoFrame1 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,1,1,1,1,0],![1,1,1,1,2,0],![1,1,1,1,2,1]]
theorem sixTwoGood1 : Good (expr .sixTwo) sixTwoFrame1 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sixTwoFrame1 0 3 = sixTwoFrame2 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame1 0 3 a b = sixTwoFrame2 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood2
  · have h : shear sixTwoFrame1 3 0 = sixTwoFrame13 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame1 3 0 a b = sixTwoFrame13 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood13
def sixTwoFrame73 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,2,2,1,2]]
theorem sixTwoGood73 : Good (expr .sixTwo) sixTwoFrame73 := by
  apply good_split _ _ 2 3 (by decide)
  · have h : shear sixTwoFrame73 2 3 = sixTwoFrame74 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame73 2 3 a b = sixTwoFrame74 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood74
  · have h : shear sixTwoFrame73 3 2 = sixTwoFrame75 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame73 3 2 a b = sixTwoFrame75 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood75
def sixTwoFrame77 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,1,1,1,2],![2,2,2,2,1,3]]
theorem sixTwoGood77 : Good (expr .sixTwo) sixTwoFrame77 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sixTwoFrame77 0 1 = sixTwoFrame78 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame77 0 1 a b = sixTwoFrame78 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood78
  · have h : shear sixTwoFrame77 1 0 = sixTwoFrame79 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame77 1 0 a b = sixTwoFrame79 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood79
def sixTwoFrame76 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,2,2,2,1,1]]
theorem sixTwoGood76 : Good (expr .sixTwo) sixTwoFrame76 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sixTwoFrame76 1 5 = sixTwoFrame77 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame76 1 5 a b = sixTwoFrame77 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood77
  · have h : shear sixTwoFrame76 5 1 = sixTwoFrame80 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame76 5 1 a b = sixTwoFrame80 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood80
def sixTwoFrame72 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![1,2,2,2,1,1]]
theorem sixTwoGood72 : Good (expr .sixTwo) sixTwoFrame72 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sixTwoFrame72 0 5 = sixTwoFrame73 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame72 0 5 a b = sixTwoFrame73 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood73
  · have h : shear sixTwoFrame72 5 0 = sixTwoFrame76 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame72 5 0 a b = sixTwoFrame76 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood76
def sixTwoFrame70 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![1,2,2,1,1,1]]
theorem sixTwoGood70 : Good (expr .sixTwo) sixTwoFrame70 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sixTwoFrame70 3 5 = sixTwoFrame71 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame70 3 5 a b = sixTwoFrame71 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood71
  · have h : shear sixTwoFrame70 5 3 = sixTwoFrame72 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame70 5 3 a b = sixTwoFrame72 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood72
def sixTwoFrame68 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![1,2,1,1,1,1]]
theorem sixTwoGood68 : Good (expr .sixTwo) sixTwoFrame68 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sixTwoFrame68 2 5 = sixTwoFrame69 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame68 2 5 a b = sixTwoFrame69 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood69
  · have h : shear sixTwoFrame68 5 2 = sixTwoFrame70 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sixTwoFrame68 5 2 a b = sixTwoFrame70 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood70
theorem sixTwoGood0 : Good (expr .sixTwo) gapFrame := by
  apply good_split _ _ 1 4 (by decide)
  · have h : shear gapFrame 1 4 = sixTwoFrame1 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 1 4 a b = sixTwoFrame1 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood1
  · have h : shear gapFrame 4 1 = sixTwoFrame68 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 4 1 a b = sixTwoFrame68 a b)=true from rfl)) r k
    rw [h]
    exact sixTwoGood68
end SU2T5.Seed
