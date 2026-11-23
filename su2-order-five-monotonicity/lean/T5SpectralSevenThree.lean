import T5SpectralSevenThreeLeaves000
import T5SpectralSevenThreeLeaves001
import T5SpectralSevenThreeLeaves002
import T5SpectralSevenThreeLeaves003
import T5SpectralSevenThreeLeaves004
import T5SpectralSevenThreeLeaves005
import T5SpectralSevenThreeLeaves006
import T5SpectralSevenThreeLeaves007
import T5SpectralSevenThreeLeaves008
import T5SpectralSevenThreeLeaves009
import T5SpectralSevenThreeLeaves010
import T5SpectralSevenThreeLeaves011
import T5SpectralSevenThreeLeaves012
import T5SpectralSevenThreeLeaves013
import T5SpectralSevenThreeLeaves014
import T5SpectralSevenThreeLeaves015
import T5SpectralSevenThreeLeaves016
import T5SpectralSevenThreeLeaves017
import T5SpectralSevenThreeLeaves018
import T5SpectralSevenThreeLeaves019
import T5SpectralSevenThreeLeaves020
import T5SpectralSevenThreeLeaves021
import T5SpectralSevenThreeLeaves022
import T5SpectralSevenThreeLeaves023
import T5SpectralSevenThreeLeaves024
import T5SpectralSevenThreeLeaves025
import T5SpectralSevenThreeLeaves026
import T5SpectralSevenThreeLeaves027
import T5SpectralSevenThreeLeaves028
import T5SpectralSevenThreeLeaves029
import T5SpectralSevenThreeLeaves030
import T5SpectralSevenThreeLeaves031
import T5SpectralSevenThreeLeaves032
import T5SpectralSevenThreeLeaves033
import T5SpectralSevenThreeLeaves034
import T5SpectralSevenThreeLeaves035
import T5SpectralSevenThreeLeaves036
import T5SpectralSevenThreeLeaves037
import T5SpectralSevenThreeLeaves038
import T5SpectralSevenThreeLeaves039
import T5SpectralSevenThreeLeaves040
import T5SpectralSevenThreeLeaves041
import T5SpectralSevenThreeLeaves042
import T5SpectralSevenThreeLeaves043
import T5SpectralSevenThreeLeaves044
import T5SpectralSevenThreeLeaves045
import T5SpectralSevenThreeLeaves046
import T5SpectralSevenThreeLeaves047
import T5SpectralSevenThreeLeaves048
import T5SpectralSevenThreeLeaves049
import T5SpectralSevenThreeLeaves050
import T5SpectralSevenThreeLeaves051
import T5SpectralSevenThreeLeaves052
import T5SpectralSevenThreeLeaves053
import T5SpectralSevenThreeLeaves054
import T5SpectralSevenThreeLeaves055
import T5SpectralSevenThreeLeaves056
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame7 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,1,1,1],![1,1,2,1,1,1],![1,1,2,2,1,1],![1,1,2,2,2,1],![1,2,3,2,2,2]]
theorem sevenThreeGood7 : Good (expr .sevenThree) sevenThreeFrame7 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame7 3 5 = sevenThreeFrame8 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame7 3 5 a b = sevenThreeFrame8 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood8
  · have h : shear sevenThreeFrame7 5 3 = sevenThreeFrame9 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame7 5 3 a b = sevenThreeFrame9 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood9
def sevenThreeFrame5 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,1],![1,2,1,2,2,2]]
theorem sevenThreeGood5 : Good (expr .sevenThree) sevenThreeFrame5 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame5 2 5 = sevenThreeFrame6 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame5 2 5 a b = sevenThreeFrame6 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood6
  · have h : shear sevenThreeFrame5 5 2 = sevenThreeFrame7 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame5 5 2 a b = sevenThreeFrame7 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood7
def sevenThreeFrame13 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,2,1,0],![1,1,2,2,1,1],![1,1,2,3,1,1],![1,1,2,3,2,1],![2,2,3,4,2,2]]
theorem sevenThreeGood13 : Good (expr .sevenThree) sevenThreeFrame13 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame13 0 4 = sevenThreeFrame14 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame13 0 4 a b = sevenThreeFrame14 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood14
  · have h : shear sevenThreeFrame13 4 0 = sevenThreeFrame15 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame13 4 0 a b = sevenThreeFrame15 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood15
def sevenThreeFrame12 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,1,1,0],![1,1,2,1,1,1],![1,1,2,2,1,1],![1,1,2,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood12 : Good (expr .sevenThree) sevenThreeFrame12 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame12 0 3 = sevenThreeFrame13 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame12 0 3 a b = sevenThreeFrame13 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood13
  · have h : shear sevenThreeFrame12 3 0 = sevenThreeFrame16 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame12 3 0 a b = sevenThreeFrame16 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood16
def sevenThreeFrame11 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood11 : Good (expr .sevenThree) sevenThreeFrame11 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame11 0 2 = sevenThreeFrame12 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame11 0 2 a b = sevenThreeFrame12 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood12
  · have h : shear sevenThreeFrame11 2 0 = sevenThreeFrame17 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame11 2 0 a b = sevenThreeFrame17 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood17
def sevenThreeFrame21 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,1,0],![1,1,0,2,2,1],![1,1,1,2,2,1],![1,1,1,3,2,2],![1,1,1,3,3,2],![2,2,2,4,4,3]]
theorem sevenThreeGood21 : Good (expr .sevenThree) sevenThreeFrame21 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame21 0 2 = sevenThreeFrame22 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame21 0 2 a b = sevenThreeFrame22 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood22
  · have h : shear sevenThreeFrame21 2 0 = sevenThreeFrame23 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame21 2 0 a b = sevenThreeFrame23 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood23
def sevenThreeFrame20 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,2,1,1],![1,1,1,2,1,1],![1,1,1,3,1,2],![1,1,1,3,2,2],![2,2,2,4,2,3]]
theorem sevenThreeGood20 : Good (expr .sevenThree) sevenThreeFrame20 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame20 0 4 = sevenThreeFrame21 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame20 0 4 a b = sevenThreeFrame21 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood21
  · have h : shear sevenThreeFrame20 4 0 = sevenThreeFrame24 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame20 4 0 a b = sevenThreeFrame24 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood24
def sevenThreeFrame19 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,2],![1,1,1,2,2,2],![2,2,2,2,2,3]]
theorem sevenThreeGood19 : Good (expr .sevenThree) sevenThreeFrame19 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame19 0 3 = sevenThreeFrame20 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame19 0 3 a b = sevenThreeFrame20 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood20
  · have h : shear sevenThreeFrame19 3 0 = sevenThreeFrame25 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame19 3 0 a b = sevenThreeFrame25 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood25
def sevenThreeFrame28 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,1,2,1],![1,1,1,1,2,1],![1,1,1,2,2,1],![1,1,1,2,3,2],![2,2,2,3,4,3]]
theorem sevenThreeGood28 : Good (expr .sevenThree) sevenThreeFrame28 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame28 0 2 = sevenThreeFrame29 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame28 0 2 a b = sevenThreeFrame29 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood29
  · have h : shear sevenThreeFrame28 2 0 = sevenThreeFrame30 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame28 2 0 a b = sevenThreeFrame30 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood30
def sevenThreeFrame27 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,2],![2,2,2,3,2,3]]
theorem sevenThreeGood27 : Good (expr .sevenThree) sevenThreeFrame27 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame27 0 4 = sevenThreeFrame28 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame27 0 4 a b = sevenThreeFrame28 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood28
  · have h : shear sevenThreeFrame27 4 0 = sevenThreeFrame31 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame27 4 0 a b = sevenThreeFrame31 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood31
def sevenThreeFrame33 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,2],![1,1,1,2,2,2],![2,2,2,3,3,4]]
theorem sevenThreeGood33 : Good (expr .sevenThree) sevenThreeFrame33 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame33 0 2 = sevenThreeFrame34 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame33 0 2 a b = sevenThreeFrame34 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood34
  · have h : shear sevenThreeFrame33 2 0 = sevenThreeFrame35 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame33 2 0 a b = sevenThreeFrame35 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood35
def sevenThreeFrame36 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,2,4,3,1]]
theorem sevenThreeGood36 : Good (expr .sevenThree) sevenThreeFrame36 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame36 0 2 = sevenThreeFrame37 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame36 0 2 a b = sevenThreeFrame37 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood37
  · have h : shear sevenThreeFrame36 2 0 = sevenThreeFrame38 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame36 2 0 a b = sevenThreeFrame38 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood38
def sevenThreeFrame32 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,2,3,3,1]]
theorem sevenThreeGood32 : Good (expr .sevenThree) sevenThreeFrame32 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame32 3 5 = sevenThreeFrame33 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame32 3 5 a b = sevenThreeFrame33 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood33
  · have h : shear sevenThreeFrame32 5 3 = sevenThreeFrame36 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame32 5 3 a b = sevenThreeFrame36 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood36
def sevenThreeFrame26 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,2,3,2,1]]
theorem sevenThreeGood26 : Good (expr .sevenThree) sevenThreeFrame26 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame26 4 5 = sevenThreeFrame27 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame26 4 5 a b = sevenThreeFrame27 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood27
  · have h : shear sevenThreeFrame26 5 4 = sevenThreeFrame32 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame26 5 4 a b = sevenThreeFrame32 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood32
def sevenThreeFrame18 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,2,2,2,1]]
theorem sevenThreeGood18 : Good (expr .sevenThree) sevenThreeFrame18 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame18 3 5 = sevenThreeFrame19 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame18 3 5 a b = sevenThreeFrame19 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood19
  · have h : shear sevenThreeFrame18 5 3 = sevenThreeFrame26 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame18 5 3 a b = sevenThreeFrame26 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood26
def sevenThreeFrame10 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,1,2,2,1]]
theorem sevenThreeGood10 : Good (expr .sevenThree) sevenThreeFrame10 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame10 2 5 = sevenThreeFrame11 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame10 2 5 a b = sevenThreeFrame11 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood11
  · have h : shear sevenThreeFrame10 5 2 = sevenThreeFrame18 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame10 5 2 a b = sevenThreeFrame18 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood18
def sevenThreeFrame4 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![1,2,1,2,2,1]]
theorem sevenThreeGood4 : Good (expr .sevenThree) sevenThreeFrame4 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sevenThreeFrame4 0 5 = sevenThreeFrame5 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame4 0 5 a b = sevenThreeFrame5 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood5
  · have h : shear sevenThreeFrame4 5 0 = sevenThreeFrame10 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame4 5 0 a b = sevenThreeFrame10 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood10
def sevenThreeFrame2 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![1,1,1,2,2,1]]
theorem sevenThreeGood2 : Good (expr .sevenThree) sevenThreeFrame2 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame2 1 5 = sevenThreeFrame3 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame2 1 5 a b = sevenThreeFrame3 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood3
  · have h : shear sevenThreeFrame2 5 1 = sevenThreeFrame4 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame2 5 1 a b = sevenThreeFrame4 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood4
def sevenThreeFrame48 : Fin 6 → Fin 6 → ℤ := ![![1,2,2,1,2,1],![1,3,2,1,3,1],![1,3,3,1,3,1],![1,4,3,2,3,1],![1,4,3,2,4,1],![1,4,4,2,4,2]]
theorem sevenThreeGood48 : Good (expr .sevenThree) sevenThreeFrame48 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame48 1 5 = sevenThreeFrame49 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame48 1 5 a b = sevenThreeFrame49 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood49
  · have h : shear sevenThreeFrame48 5 1 = sevenThreeFrame50 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame48 5 1 a b = sevenThreeFrame50 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood50
def sevenThreeFrame46 : Fin 6 → Fin 6 → ℤ := ![![1,2,1,1,2,1],![1,3,1,1,3,1],![1,3,2,1,3,1],![1,4,2,2,3,1],![1,4,2,2,4,1],![1,4,2,2,4,2]]
theorem sevenThreeGood46 : Good (expr .sevenThree) sevenThreeFrame46 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame46 2 5 = sevenThreeFrame47 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame46 2 5 a b = sevenThreeFrame47 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood47
  · have h : shear sevenThreeFrame46 5 2 = sevenThreeFrame48 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame46 5 2 a b = sevenThreeFrame48 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood48
def sevenThreeFrame45 : Fin 6 → Fin 6 → ℤ := ![![1,2,1,1,1,1],![1,3,1,1,2,1],![1,3,2,1,2,1],![1,4,2,2,2,1],![1,4,2,2,3,1],![1,4,2,2,3,2]]
theorem sevenThreeGood45 : Good (expr .sevenThree) sevenThreeFrame45 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame45 0 4 = sevenThreeFrame46 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame45 0 4 a b = sevenThreeFrame46 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood46
  · have h : shear sevenThreeFrame45 4 0 = sevenThreeFrame51 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame45 4 0 a b = sevenThreeFrame51 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood51
def sevenThreeFrame44 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,2,1],![1,2,2,1,2,1],![1,3,2,2,2,1],![1,3,2,2,3,1],![1,3,2,2,3,2]]
theorem sevenThreeGood44 : Good (expr .sevenThree) sevenThreeFrame44 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame44 0 1 = sevenThreeFrame45 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame44 0 1 a b = sevenThreeFrame45 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood45
  · have h : shear sevenThreeFrame44 1 0 = sevenThreeFrame52 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame44 1 0 a b = sevenThreeFrame52 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood52
def sevenThreeFrame53 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![2,2,1,1,1,1],![2,2,2,1,1,1],![2,3,2,2,1,1],![3,3,2,2,2,1],![3,3,2,2,2,2]]
theorem sevenThreeGood53 : Good (expr .sevenThree) sevenThreeFrame53 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame53 4 5 = sevenThreeFrame54 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame53 4 5 a b = sevenThreeFrame54 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood54
  · have h : shear sevenThreeFrame53 5 4 = sevenThreeFrame55 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame53 5 4 a b = sevenThreeFrame55 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood55
def sevenThreeFrame43 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,2,1,1,1],![1,3,2,2,1,1],![1,3,2,2,2,1],![1,3,2,2,2,2]]
theorem sevenThreeGood43 : Good (expr .sevenThree) sevenThreeFrame43 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame43 0 4 = sevenThreeFrame44 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame43 0 4 a b = sevenThreeFrame44 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood44
  · have h : shear sevenThreeFrame43 4 0 = sevenThreeFrame53 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame43 4 0 a b = sevenThreeFrame53 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood53
def sevenThreeFrame58 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![2,2,1,1,1,1],![2,2,2,1,1,1],![3,3,2,2,1,1],![3,3,2,2,2,1],![3,4,2,2,2,2]]
theorem sevenThreeGood58 : Good (expr .sevenThree) sevenThreeFrame58 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame58 4 5 = sevenThreeFrame59 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame58 4 5 a b = sevenThreeFrame59 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood59
  · have h : shear sevenThreeFrame58 5 4 = sevenThreeFrame60 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame58 5 4 a b = sevenThreeFrame60 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood60
def sevenThreeFrame56 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![2,1,1,1,1,1],![2,1,2,1,1,1],![3,2,2,2,1,1],![3,2,2,2,2,1],![3,2,2,2,2,2]]
theorem sevenThreeGood56 : Good (expr .sevenThree) sevenThreeFrame56 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame56 1 5 = sevenThreeFrame57 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame56 1 5 a b = sevenThreeFrame57 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood57
  · have h : shear sevenThreeFrame56 5 1 = sevenThreeFrame58 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame56 5 1 a b = sevenThreeFrame58 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood58
def sevenThreeFrame42 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,1],![1,1,2,1,1,1],![1,2,2,2,1,1],![1,2,2,2,2,1],![1,2,2,2,2,2]]
theorem sevenThreeGood42 : Good (expr .sevenThree) sevenThreeFrame42 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame42 0 1 = sevenThreeFrame43 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame42 0 1 a b = sevenThreeFrame43 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood43
  · have h : shear sevenThreeFrame42 1 0 = sevenThreeFrame56 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame42 1 0 a b = sevenThreeFrame56 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood56
def sevenThreeFrame65 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,1],![2,2,2,1,1,1],![2,3,2,2,1,1],![2,3,2,2,2,1],![2,4,3,2,2,2]]
theorem sevenThreeGood65 : Good (expr .sevenThree) sevenThreeFrame65 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame65 4 5 = sevenThreeFrame66 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame65 4 5 a b = sevenThreeFrame66 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood66
  · have h : shear sevenThreeFrame65 5 4 = sevenThreeFrame67 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame65 5 4 a b = sevenThreeFrame67 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood67
def sevenThreeFrame63 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,1],![2,1,2,1,1,1],![2,2,2,2,1,1],![2,2,2,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood63 : Good (expr .sevenThree) sevenThreeFrame63 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame63 1 5 = sevenThreeFrame64 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame63 1 5 a b = sevenThreeFrame64 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood64
  · have h : shear sevenThreeFrame63 5 1 = sevenThreeFrame65 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame63 5 1 a b = sevenThreeFrame65 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood65
def sevenThreeFrame61 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![2,1,1,1,1,1],![2,2,1,2,1,1],![2,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood61 : Good (expr .sevenThree) sevenThreeFrame61 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame61 2 5 = sevenThreeFrame62 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame61 2 5 a b = sevenThreeFrame62 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood62
  · have h : shear sevenThreeFrame61 5 2 = sevenThreeFrame63 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame61 5 2 a b = sevenThreeFrame63 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood63
def sevenThreeFrame41 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,2,1,2,1,1],![1,2,1,2,2,1],![1,2,1,2,2,2]]
theorem sevenThreeGood41 : Good (expr .sevenThree) sevenThreeFrame41 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame41 0 2 = sevenThreeFrame42 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame41 0 2 a b = sevenThreeFrame42 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood42
  · have h : shear sevenThreeFrame41 2 0 = sevenThreeFrame61 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame41 2 0 a b = sevenThreeFrame61 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood61
def sevenThreeFrame75 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,2,2,1,1],![2,3,2,3,1,1],![2,3,2,3,2,1],![2,4,3,4,2,2]]
theorem sevenThreeGood75 : Good (expr .sevenThree) sevenThreeFrame75 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame75 4 5 = sevenThreeFrame76 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame75 4 5 a b = sevenThreeFrame76 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood76
  · have h : shear sevenThreeFrame75 5 4 = sevenThreeFrame77 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame75 5 4 a b = sevenThreeFrame77 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood77
def sevenThreeFrame73 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,1],![1,1,2,2,1,1],![2,2,2,3,1,1],![2,2,2,3,2,1],![2,2,3,4,2,2]]
theorem sevenThreeGood73 : Good (expr .sevenThree) sevenThreeFrame73 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame73 1 5 = sevenThreeFrame74 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame73 1 5 a b = sevenThreeFrame74 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood74
  · have h : shear sevenThreeFrame73 5 1 = sevenThreeFrame75 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame73 5 1 a b = sevenThreeFrame75 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood75
def sevenThreeFrame71 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,1,1],![1,1,2,1,1,1],![2,2,2,2,1,1],![2,2,2,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood71 : Good (expr .sevenThree) sevenThreeFrame71 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame71 3 5 = sevenThreeFrame72 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame71 3 5 a b = sevenThreeFrame72 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood72
  · have h : shear sevenThreeFrame71 5 3 = sevenThreeFrame73 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame71 5 3 a b = sevenThreeFrame73 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood73
def sevenThreeFrame69 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,1,1,1],![2,2,1,2,1,1],![2,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood69 : Good (expr .sevenThree) sevenThreeFrame69 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame69 2 5 = sevenThreeFrame70 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame69 2 5 a b = sevenThreeFrame70 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood70
  · have h : shear sevenThreeFrame69 5 2 = sevenThreeFrame71 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame69 5 2 a b = sevenThreeFrame71 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood71
def sevenThreeFrame84 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,2,1,1,1],![2,3,3,2,1,1],![2,3,3,2,2,1],![2,4,4,3,2,2]]
theorem sevenThreeGood84 : Good (expr .sevenThree) sevenThreeFrame84 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame84 4 5 = sevenThreeFrame85 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame84 4 5 a b = sevenThreeFrame85 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood85
  · have h : shear sevenThreeFrame84 5 4 = sevenThreeFrame86 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame84 5 4 a b = sevenThreeFrame86 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood86
def sevenThreeFrame82 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,1],![1,1,2,1,1,1],![2,2,3,2,1,1],![2,2,3,2,2,1],![2,2,4,3,2,2]]
theorem sevenThreeGood82 : Good (expr .sevenThree) sevenThreeFrame82 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame82 1 5 = sevenThreeFrame83 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame82 1 5 a b = sevenThreeFrame83 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood83
  · have h : shear sevenThreeFrame82 5 1 = sevenThreeFrame84 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame82 5 1 a b = sevenThreeFrame84 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood84
def sevenThreeFrame80 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![1,1,1,1,1,1],![2,2,2,2,1,1],![2,2,2,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood80 : Good (expr .sevenThree) sevenThreeFrame80 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame80 2 5 = sevenThreeFrame81 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame80 2 5 a b = sevenThreeFrame81 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood81
  · have h : shear sevenThreeFrame80 5 2 = sevenThreeFrame82 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame80 5 2 a b = sevenThreeFrame82 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood82
def sevenThreeFrame78 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,2,2,1,1,1],![2,2,2,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood78 : Good (expr .sevenThree) sevenThreeFrame78 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame78 3 5 = sevenThreeFrame79 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame78 3 5 a b = sevenThreeFrame79 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood79
  · have h : shear sevenThreeFrame78 5 3 = sevenThreeFrame80 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame78 5 3 a b = sevenThreeFrame80 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood80
def sevenThreeFrame68 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,2,1,1,1,1],![2,2,1,1,2,1],![2,2,1,1,2,2]]
theorem sevenThreeGood68 : Good (expr .sevenThree) sevenThreeFrame68 := by
  apply good_split _ _ 2 3 (by decide)
  · have h : shear sevenThreeFrame68 2 3 = sevenThreeFrame69 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame68 2 3 a b = sevenThreeFrame69 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood69
  · have h : shear sevenThreeFrame68 3 2 = sevenThreeFrame78 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame68 3 2 a b = sevenThreeFrame78 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood78
def sevenThreeFrame40 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,0,1,1],![1,2,1,1,1,1],![1,2,1,1,2,1],![1,2,1,1,2,2]]
theorem sevenThreeGood40 : Good (expr .sevenThree) sevenThreeFrame40 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame40 0 3 = sevenThreeFrame41 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame40 0 3 a b = sevenThreeFrame41 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood41
  · have h : shear sevenThreeFrame40 3 0 = sevenThreeFrame68 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame40 3 0 a b = sevenThreeFrame68 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood68
def sevenThreeFrame92 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,0],![1,2,1,1,1,0],![1,2,2,2,1,1],![1,3,2,3,1,1],![1,3,2,3,2,1],![2,4,3,4,2,2]]
theorem sevenThreeGood92 : Good (expr .sevenThree) sevenThreeFrame92 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame92 0 4 = sevenThreeFrame93 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame92 0 4 a b = sevenThreeFrame93 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood93
  · have h : shear sevenThreeFrame92 4 0 = sevenThreeFrame94 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame92 4 0 a b = sevenThreeFrame94 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood94
def sevenThreeFrame91 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,1,0],![1,2,2,1,1,1],![1,3,2,2,1,1],![1,3,2,2,2,1],![2,4,3,2,2,2]]
theorem sevenThreeGood91 : Good (expr .sevenThree) sevenThreeFrame91 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame91 0 3 = sevenThreeFrame92 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame91 0 3 a b = sevenThreeFrame92 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood92
  · have h : shear sevenThreeFrame91 3 0 = sevenThreeFrame95 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame91 3 0 a b = sevenThreeFrame95 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood95
def sevenThreeFrame90 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,1],![1,2,2,2,1,1],![1,2,2,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood90 : Good (expr .sevenThree) sevenThreeFrame90 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame90 0 1 = sevenThreeFrame91 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame90 0 1 a b = sevenThreeFrame91 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood91
  · have h : shear sevenThreeFrame90 1 0 = sevenThreeFrame96 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame90 1 0 a b = sevenThreeFrame96 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood96
def sevenThreeFrame89 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,1,1,1],![1,2,1,2,1,1],![1,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood89 : Good (expr .sevenThree) sevenThreeFrame89 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame89 0 2 = sevenThreeFrame90 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame89 0 2 a b = sevenThreeFrame90 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood90
  · have h : shear sevenThreeFrame89 2 0 = sevenThreeFrame97 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame89 2 0 a b = sevenThreeFrame97 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood97
def sevenThreeFrame103 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,2,0],![1,2,2,1,2,1],![1,3,3,2,2,2],![1,3,3,2,3,2],![2,4,4,3,4,3]]
theorem sevenThreeGood103 : Good (expr .sevenThree) sevenThreeFrame103 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sevenThreeFrame103 0 5 = sevenThreeFrame104 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame103 0 5 a b = sevenThreeFrame104 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood104
  · have h : shear sevenThreeFrame103 5 0 = sevenThreeFrame105 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame103 5 0 a b = sevenThreeFrame105 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood105
def sevenThreeFrame102 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,0],![1,2,1,1,1,0],![1,2,2,1,1,1],![1,3,3,2,1,2],![1,3,3,2,2,2],![2,4,4,3,2,3]]
theorem sevenThreeGood102 : Good (expr .sevenThree) sevenThreeFrame102 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame102 0 4 = sevenThreeFrame103 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame102 0 4 a b = sevenThreeFrame103 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood103
  · have h : shear sevenThreeFrame102 4 0 = sevenThreeFrame106 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame102 4 0 a b = sevenThreeFrame106 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood106
def sevenThreeFrame101 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,1,0],![1,1,2,1,1,1],![1,2,3,2,1,2],![1,2,3,2,2,2],![2,2,4,3,2,3]]
theorem sevenThreeGood101 : Good (expr .sevenThree) sevenThreeFrame101 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame101 0 1 = sevenThreeFrame102 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame101 0 1 a b = sevenThreeFrame102 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood102
  · have h : shear sevenThreeFrame101 1 0 = sevenThreeFrame107 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame101 1 0 a b = sevenThreeFrame107 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood107
def sevenThreeFrame100 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,1],![1,2,2,2,1,2],![1,2,2,2,2,2],![2,2,2,3,2,3]]
theorem sevenThreeGood100 : Good (expr .sevenThree) sevenThreeFrame100 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame100 0 2 = sevenThreeFrame101 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame100 0 2 a b = sevenThreeFrame101 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood101
  · have h : shear sevenThreeFrame100 2 0 = sevenThreeFrame108 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame100 2 0 a b = sevenThreeFrame108 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood108
def sevenThreeFrame99 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![1,2,2,1,1,2],![1,2,2,1,2,2],![2,2,2,1,2,3]]
theorem sevenThreeGood99 : Good (expr .sevenThree) sevenThreeFrame99 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame99 0 3 = sevenThreeFrame100 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame99 0 3 a b = sevenThreeFrame100 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood100
  · have h : shear sevenThreeFrame99 3 0 = sevenThreeFrame109 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame99 3 0 a b = sevenThreeFrame109 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood109
def sevenThreeFrame113 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,1,0],![1,2,1,0,2,0],![1,2,2,1,2,1],![1,3,3,2,2,1],![1,3,3,2,3,1],![2,4,4,3,4,2]]
theorem sevenThreeGood113 : Good (expr .sevenThree) sevenThreeFrame113 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame113 0 3 = sevenThreeFrame114 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame113 0 3 a b = sevenThreeFrame114 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood114
  · have h : shear sevenThreeFrame113 3 0 = sevenThreeFrame115 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame113 3 0 a b = sevenThreeFrame115 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood115
def sevenThreeFrame112 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,1,0],![1,2,2,1,1,1],![1,3,3,2,1,1],![1,3,3,2,2,1],![2,4,4,3,2,2]]
theorem sevenThreeGood112 : Good (expr .sevenThree) sevenThreeFrame112 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame112 0 4 = sevenThreeFrame113 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame112 0 4 a b = sevenThreeFrame113 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood113
  · have h : shear sevenThreeFrame112 4 0 = sevenThreeFrame116 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame112 4 0 a b = sevenThreeFrame116 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood116
def sevenThreeFrame111 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,1],![1,2,3,2,1,1],![1,2,3,2,2,1],![2,2,4,3,2,2]]
theorem sevenThreeGood111 : Good (expr .sevenThree) sevenThreeFrame111 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame111 0 1 = sevenThreeFrame112 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame111 0 1 a b = sevenThreeFrame112 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood112
  · have h : shear sevenThreeFrame111 1 0 = sevenThreeFrame117 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame111 1 0 a b = sevenThreeFrame117 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood117
def sevenThreeFrame110 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,1,1,1],![1,2,2,2,1,1],![1,2,2,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood110 : Good (expr .sevenThree) sevenThreeFrame110 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame110 0 2 = sevenThreeFrame111 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame110 0 2 a b = sevenThreeFrame111 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood111
  · have h : shear sevenThreeFrame110 2 0 = sevenThreeFrame118 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame110 2 0 a b = sevenThreeFrame118 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood118
def sevenThreeFrame98 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![1,2,2,1,1,1],![1,2,2,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood98 : Good (expr .sevenThree) sevenThreeFrame98 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame98 3 5 = sevenThreeFrame99 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame98 3 5 a b = sevenThreeFrame99 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood99
  · have h : shear sevenThreeFrame98 5 3 = sevenThreeFrame110 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame98 5 3 a b = sevenThreeFrame110 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood110
def sevenThreeFrame88 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![1,2,1,1,1,1],![1,2,1,1,2,1],![2,2,1,1,2,2]]
theorem sevenThreeGood88 : Good (expr .sevenThree) sevenThreeFrame88 := by
  apply good_split _ _ 2 3 (by decide)
  · have h : shear sevenThreeFrame88 2 3 = sevenThreeFrame89 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame88 2 3 a b = sevenThreeFrame89 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood89
  · have h : shear sevenThreeFrame88 3 2 = sevenThreeFrame98 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame88 3 2 a b = sevenThreeFrame98 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood98
def sevenThreeFrame124 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,2,0],![1,2,2,1,2,0],![1,3,2,2,2,1],![1,3,2,2,3,1],![2,4,4,3,4,2]]
theorem sevenThreeGood124 : Good (expr .sevenThree) sevenThreeFrame124 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame124 0 2 = sevenThreeFrame125 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame124 0 2 a b = sevenThreeFrame125 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood125
  · have h : shear sevenThreeFrame124 2 0 = sevenThreeFrame126 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame124 2 0 a b = sevenThreeFrame126 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood126
def sevenThreeFrame123 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,1,0],![1,2,0,1,2,0],![1,2,1,1,2,0],![1,3,1,2,2,1],![1,3,1,2,3,1],![2,4,2,3,4,2]]
theorem sevenThreeGood123 : Good (expr .sevenThree) sevenThreeFrame123 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame123 0 2 = sevenThreeFrame124 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame123 0 2 a b = sevenThreeFrame124 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood124
  · have h : shear sevenThreeFrame123 2 0 = sevenThreeFrame127 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame123 2 0 a b = sevenThreeFrame127 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood127
def sevenThreeFrame122 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,1,0],![1,2,1,1,1,0],![1,3,1,2,1,1],![1,3,1,2,2,1],![2,4,2,3,2,2]]
theorem sevenThreeGood122 : Good (expr .sevenThree) sevenThreeFrame122 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame122 0 4 = sevenThreeFrame123 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame122 0 4 a b = sevenThreeFrame123 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood123
  · have h : shear sevenThreeFrame122 4 0 = sevenThreeFrame128 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame122 4 0 a b = sevenThreeFrame128 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood128
def sevenThreeFrame121 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,2,1,2,1,1],![1,2,1,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood121 : Good (expr .sevenThree) sevenThreeFrame121 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame121 0 1 = sevenThreeFrame122 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame121 0 1 a b = sevenThreeFrame122 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood122
  · have h : shear sevenThreeFrame121 1 0 = sevenThreeFrame129 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame121 1 0 a b = sevenThreeFrame129 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood129
def sevenThreeFrame120 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,1],![1,2,1,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood120 : Good (expr .sevenThree) sevenThreeFrame120 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame120 0 3 = sevenThreeFrame121 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame120 0 3 a b = sevenThreeFrame121 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood121
  · have h : shear sevenThreeFrame120 3 0 = sevenThreeFrame130 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame120 3 0 a b = sevenThreeFrame130 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood130
def sevenThreeFrame135 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,1,0],![1,2,1,0,2,1],![1,2,2,0,2,1],![1,3,2,1,2,2],![1,3,2,1,3,2],![2,4,4,2,4,3]]
theorem sevenThreeGood135 : Good (expr .sevenThree) sevenThreeFrame135 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame135 0 2 = sevenThreeFrame136 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame135 0 2 a b = sevenThreeFrame136 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood136
  · have h : shear sevenThreeFrame135 2 0 = sevenThreeFrame137 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame135 2 0 a b = sevenThreeFrame137 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood137
def sevenThreeFrame134 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,1,0],![1,2,0,0,2,1],![1,2,1,0,2,1],![1,3,1,1,2,2],![1,3,1,1,3,2],![2,4,2,2,4,3]]
theorem sevenThreeGood134 : Good (expr .sevenThree) sevenThreeFrame134 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame134 0 2 = sevenThreeFrame135 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame134 0 2 a b = sevenThreeFrame135 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood135
  · have h : shear sevenThreeFrame134 2 0 = sevenThreeFrame138 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame134 2 0 a b = sevenThreeFrame138 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood138
def sevenThreeFrame133 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,1,1],![1,2,1,0,1,1],![1,3,1,1,1,2],![1,3,1,1,2,2],![2,4,2,2,2,3]]
theorem sevenThreeGood133 : Good (expr .sevenThree) sevenThreeFrame133 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame133 0 4 = sevenThreeFrame134 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame133 0 4 a b = sevenThreeFrame134 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood134
  · have h : shear sevenThreeFrame133 4 0 = sevenThreeFrame139 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame133 4 0 a b = sevenThreeFrame139 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood139
def sevenThreeFrame132 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,1,1,0,1,1],![1,2,1,1,1,2],![1,2,1,1,2,2],![2,2,2,2,2,3]]
theorem sevenThreeGood132 : Good (expr .sevenThree) sevenThreeFrame132 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame132 0 1 = sevenThreeFrame133 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame132 0 1 a b = sevenThreeFrame133 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood133
  · have h : shear sevenThreeFrame132 1 0 = sevenThreeFrame140 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame132 1 0 a b = sevenThreeFrame140 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood140
def sevenThreeFrame144 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,1,0],![1,1,1,0,2,1],![1,1,2,0,2,1],![1,2,2,1,2,1],![1,2,2,1,3,2],![2,3,4,2,4,3]]
theorem sevenThreeGood144 : Good (expr .sevenThree) sevenThreeFrame144 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame144 0 3 = sevenThreeFrame145 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame144 0 3 a b = sevenThreeFrame145 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood145
  · have h : shear sevenThreeFrame144 3 0 = sevenThreeFrame146 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame144 3 0 a b = sevenThreeFrame146 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood146
def sevenThreeFrame143 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,0,2,1],![1,1,1,0,2,1],![1,2,1,1,2,1],![1,2,1,1,3,2],![2,3,2,2,4,3]]
theorem sevenThreeGood143 : Good (expr .sevenThree) sevenThreeFrame143 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame143 0 2 = sevenThreeFrame144 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame143 0 2 a b = sevenThreeFrame144 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood144
  · have h : shear sevenThreeFrame143 2 0 = sevenThreeFrame147 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame143 2 0 a b = sevenThreeFrame147 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood147
def sevenThreeFrame142 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,1,1,0,1,1],![1,2,1,1,1,1],![1,2,1,1,2,2],![2,3,2,2,2,3]]
theorem sevenThreeGood142 : Good (expr .sevenThree) sevenThreeFrame142 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame142 0 4 = sevenThreeFrame143 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame142 0 4 a b = sevenThreeFrame143 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood143
  · have h : shear sevenThreeFrame142 4 0 = sevenThreeFrame148 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame142 4 0 a b = sevenThreeFrame148 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood148
def sevenThreeFrame151 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,1,1],![1,1,2,0,1,1],![1,2,2,1,1,2],![1,2,2,1,2,2],![2,3,4,2,3,4]]
theorem sevenThreeGood151 : Good (expr .sevenThree) sevenThreeFrame151 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame151 0 3 = sevenThreeFrame152 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame151 0 3 a b = sevenThreeFrame152 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood152
  · have h : shear sevenThreeFrame151 3 0 = sevenThreeFrame153 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame151 3 0 a b = sevenThreeFrame153 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood153
def sevenThreeFrame150 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,1,1,0,1,1],![1,2,1,1,1,2],![1,2,1,1,2,2],![2,3,2,2,3,4]]
theorem sevenThreeGood150 : Good (expr .sevenThree) sevenThreeFrame150 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame150 0 2 = sevenThreeFrame151 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame150 0 2 a b = sevenThreeFrame151 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood151
  · have h : shear sevenThreeFrame150 2 0 = sevenThreeFrame154 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame150 2 0 a b = sevenThreeFrame154 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood154
def sevenThreeFrame156 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,1,0],![1,1,2,0,1,0],![1,2,2,1,1,0],![1,2,2,1,2,0],![2,4,4,2,3,1]]
theorem sevenThreeGood156 : Good (expr .sevenThree) sevenThreeFrame156 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame156 0 3 = sevenThreeFrame157 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame156 0 3 a b = sevenThreeFrame157 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood157
  · have h : shear sevenThreeFrame156 3 0 = sevenThreeFrame158 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame156 3 0 a b = sevenThreeFrame158 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood158
def sevenThreeFrame155 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![2,4,2,2,3,1]]
theorem sevenThreeGood155 : Good (expr .sevenThree) sevenThreeFrame155 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame155 0 2 = sevenThreeFrame156 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame155 0 2 a b = sevenThreeFrame156 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood156
  · have h : shear sevenThreeFrame155 2 0 = sevenThreeFrame159 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame155 2 0 a b = sevenThreeFrame159 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood159
def sevenThreeFrame149 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![2,3,2,2,3,1]]
theorem sevenThreeGood149 : Good (expr .sevenThree) sevenThreeFrame149 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame149 1 5 = sevenThreeFrame150 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame149 1 5 a b = sevenThreeFrame150 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood150
  · have h : shear sevenThreeFrame149 5 1 = sevenThreeFrame155 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame149 5 1 a b = sevenThreeFrame155 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood155
def sevenThreeFrame141 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![2,3,2,2,2,1]]
theorem sevenThreeGood141 : Good (expr .sevenThree) sevenThreeFrame141 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame141 4 5 = sevenThreeFrame142 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame141 4 5 a b = sevenThreeFrame142 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood142
  · have h : shear sevenThreeFrame141 5 4 = sevenThreeFrame149 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame141 5 4 a b = sevenThreeFrame149 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood149
def sevenThreeFrame131 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![2,2,2,2,2,1]]
theorem sevenThreeGood131 : Good (expr .sevenThree) sevenThreeFrame131 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame131 1 5 = sevenThreeFrame132 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame131 1 5 a b = sevenThreeFrame132 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood132
  · have h : shear sevenThreeFrame131 5 1 = sevenThreeFrame141 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame131 5 1 a b = sevenThreeFrame141 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood141
def sevenThreeFrame119 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![2,2,2,1,2,1]]
theorem sevenThreeGood119 : Good (expr .sevenThree) sevenThreeFrame119 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame119 3 5 = sevenThreeFrame120 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame119 3 5 a b = sevenThreeFrame120 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood120
  · have h : shear sevenThreeFrame119 5 3 = sevenThreeFrame131 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame119 5 3 a b = sevenThreeFrame131 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood131
def sevenThreeFrame87 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![2,2,1,1,2,1]]
theorem sevenThreeGood87 : Good (expr .sevenThree) sevenThreeFrame87 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame87 2 5 = sevenThreeFrame88 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame87 2 5 a b = sevenThreeFrame88 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood88
  · have h : shear sevenThreeFrame87 5 2 = sevenThreeFrame119 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame87 5 2 a b = sevenThreeFrame119 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood119
def sevenThreeFrame39 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,2,1,1,1,0],![1,2,1,1,2,0],![1,2,1,1,2,1]]
theorem sevenThreeGood39 : Good (expr .sevenThree) sevenThreeFrame39 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sevenThreeFrame39 0 5 = sevenThreeFrame40 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame39 0 5 a b = sevenThreeFrame40 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood40
  · have h : shear sevenThreeFrame39 5 0 = sevenThreeFrame87 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame39 5 0 a b = sevenThreeFrame87 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood87
def sevenThreeFrame1 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,1,1,1,1,0],![1,1,1,1,2,0],![1,1,1,1,2,1]]
theorem sevenThreeGood1 : Good (expr .sevenThree) sevenThreeFrame1 := by
  apply good_split _ _ 1 3 (by decide)
  · have h : shear sevenThreeFrame1 1 3 = sevenThreeFrame2 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame1 1 3 a b = sevenThreeFrame2 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood2
  · have h : shear sevenThreeFrame1 3 1 = sevenThreeFrame39 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame1 3 1 a b = sevenThreeFrame39 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood39
def sevenThreeFrame165 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,1,1,1],![1,1,2,1,1,1],![1,1,2,2,1,1],![1,2,2,2,2,1],![1,2,3,2,2,2]]
theorem sevenThreeGood165 : Good (expr .sevenThree) sevenThreeFrame165 := by
  apply good_split _ _ 1 3 (by decide)
  · have h : shear sevenThreeFrame165 1 3 = sevenThreeFrame166 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame165 1 3 a b = sevenThreeFrame166 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood166
  · have h : shear sevenThreeFrame165 3 1 = sevenThreeFrame167 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame165 3 1 a b = sevenThreeFrame167 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood167
def sevenThreeFrame170 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,1,1,1],![1,1,2,1,1,1],![1,1,2,2,1,1],![2,2,2,2,2,1],![2,2,3,2,3,2]]
theorem sevenThreeGood170 : Good (expr .sevenThree) sevenThreeFrame170 := by
  apply good_split _ _ 1 3 (by decide)
  · have h : shear sevenThreeFrame170 1 3 = sevenThreeFrame171 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame170 1 3 a b = sevenThreeFrame171 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood171
  · have h : shear sevenThreeFrame170 3 1 = sevenThreeFrame172 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame170 3 1 a b = sevenThreeFrame172 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood172
def sevenThreeFrame168 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![1,1,2,1,0,1],![1,1,2,2,0,1],![2,2,2,2,1,1],![2,2,3,2,1,2]]
theorem sevenThreeGood168 : Good (expr .sevenThree) sevenThreeFrame168 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame168 4 5 = sevenThreeFrame169 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame168 4 5 a b = sevenThreeFrame169 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood169
  · have h : shear sevenThreeFrame168 5 4 = sevenThreeFrame170 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame168 5 4 a b = sevenThreeFrame170 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood170
def sevenThreeFrame164 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![1,1,2,1,0,1],![1,1,2,2,0,1],![1,2,2,2,1,1],![1,2,3,2,1,2]]
theorem sevenThreeGood164 : Good (expr .sevenThree) sevenThreeFrame164 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame164 0 4 = sevenThreeFrame165 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame164 0 4 a b = sevenThreeFrame165 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood165
  · have h : shear sevenThreeFrame164 4 0 = sevenThreeFrame168 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame164 4 0 a b = sevenThreeFrame168 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood168
def sevenThreeFrame162 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,0,1],![1,1,1,1,0,1],![1,1,1,2,0,1],![1,2,1,2,1,1],![1,2,1,2,1,2]]
theorem sevenThreeGood162 : Good (expr .sevenThree) sevenThreeFrame162 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame162 2 5 = sevenThreeFrame163 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame162 2 5 a b = sevenThreeFrame163 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood163
  · have h : shear sevenThreeFrame162 5 2 = sevenThreeFrame164 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame162 5 2 a b = sevenThreeFrame164 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood164
def sevenThreeFrame180 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,0,1],![1,2,2,2,0,1],![2,2,3,3,1,1],![2,3,3,3,2,1],![2,4,3,4,2,2]]
theorem sevenThreeGood180 : Good (expr .sevenThree) sevenThreeFrame180 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame180 4 5 = sevenThreeFrame181 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame180 4 5 a b = sevenThreeFrame181 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood181
  · have h : shear sevenThreeFrame180 5 4 = sevenThreeFrame182 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame180 5 4 a b = sevenThreeFrame182 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood182
def sevenThreeFrame178 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![1,1,2,2,0,1],![2,1,3,3,1,1],![2,2,3,3,2,1],![2,2,3,4,2,2]]
theorem sevenThreeGood178 : Good (expr .sevenThree) sevenThreeFrame178 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame178 1 5 = sevenThreeFrame179 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame178 1 5 a b = sevenThreeFrame179 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood179
  · have h : shear sevenThreeFrame178 5 1 = sevenThreeFrame180 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame178 5 1 a b = sevenThreeFrame180 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood180
def sevenThreeFrame176 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,0,1],![1,1,2,1,0,1],![2,1,3,2,1,1],![2,2,3,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood176 : Good (expr .sevenThree) sevenThreeFrame176 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame176 3 5 = sevenThreeFrame177 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame176 3 5 a b = sevenThreeFrame177 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood177
  · have h : shear sevenThreeFrame176 5 3 = sevenThreeFrame178 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame176 5 3 a b = sevenThreeFrame178 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood178
def sevenThreeFrame189 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,1,1,1],![2,1,2,2,1,1],![3,1,2,3,2,1],![3,2,2,3,3,1],![3,2,3,4,4,2]]
theorem sevenThreeGood189 : Good (expr .sevenThree) sevenThreeFrame189 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame189 1 5 = sevenThreeFrame190 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame189 1 5 a b = sevenThreeFrame190 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood190
  · have h : shear sevenThreeFrame189 5 1 = sevenThreeFrame191 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame189 5 1 a b = sevenThreeFrame191 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood191
def sevenThreeFrame187 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![2,1,2,2,0,1],![3,1,2,3,1,1],![3,2,2,3,2,1],![3,2,3,4,2,2]]
theorem sevenThreeGood187 : Good (expr .sevenThree) sevenThreeFrame187 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame187 4 5 = sevenThreeFrame188 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame187 4 5 a b = sevenThreeFrame188 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood188
  · have h : shear sevenThreeFrame187 5 4 = sevenThreeFrame189 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame187 5 4 a b = sevenThreeFrame189 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood189
def sevenThreeFrame185 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,0,1],![2,1,2,1,0,1],![3,1,2,2,1,1],![3,2,2,2,2,1],![3,2,3,2,2,2]]
theorem sevenThreeGood185 : Good (expr .sevenThree) sevenThreeFrame185 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame185 3 5 = sevenThreeFrame186 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame185 3 5 a b = sevenThreeFrame186 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood186
  · have h : shear sevenThreeFrame185 5 3 = sevenThreeFrame187 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame185 5 3 a b = sevenThreeFrame187 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood187
def sevenThreeFrame183 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![2,1,1,1,0,1],![3,1,1,2,1,1],![3,2,1,2,2,1],![3,2,1,2,2,2]]
theorem sevenThreeGood183 : Good (expr .sevenThree) sevenThreeFrame183 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame183 2 5 = sevenThreeFrame184 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame183 2 5 a b = sevenThreeFrame184 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood184
  · have h : shear sevenThreeFrame183 5 2 = sevenThreeFrame185 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame183 5 2 a b = sevenThreeFrame185 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood185
def sevenThreeFrame175 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,1,0,1],![2,1,1,2,1,1],![2,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood175 : Good (expr .sevenThree) sevenThreeFrame175 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame175 0 2 = sevenThreeFrame176 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame175 0 2 a b = sevenThreeFrame176 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood176
  · have h : shear sevenThreeFrame175 2 0 = sevenThreeFrame183 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame175 2 0 a b = sevenThreeFrame183 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood183
def sevenThreeFrame198 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,0,1],![1,2,2,1,0,1],![2,2,3,2,1,1],![2,3,3,2,2,1],![2,4,4,3,2,2]]
theorem sevenThreeGood198 : Good (expr .sevenThree) sevenThreeFrame198 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame198 4 5 = sevenThreeFrame199 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame198 4 5 a b = sevenThreeFrame199 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood199
  · have h : shear sevenThreeFrame198 5 4 = sevenThreeFrame200 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame198 5 4 a b = sevenThreeFrame200 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood200
def sevenThreeFrame196 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![1,1,2,1,0,1],![2,1,3,2,1,1],![2,2,3,2,2,1],![2,2,4,3,2,2]]
theorem sevenThreeGood196 : Good (expr .sevenThree) sevenThreeFrame196 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame196 1 5 = sevenThreeFrame197 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame196 1 5 a b = sevenThreeFrame197 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood197
  · have h : shear sevenThreeFrame196 5 1 = sevenThreeFrame198 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame196 5 1 a b = sevenThreeFrame198 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood198
def sevenThreeFrame194 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,0,1],![1,1,1,1,0,1],![2,1,2,2,1,1],![2,2,2,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood194 : Good (expr .sevenThree) sevenThreeFrame194 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame194 2 5 = sevenThreeFrame195 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame194 2 5 a b = sevenThreeFrame195 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood195
  · have h : shear sevenThreeFrame194 5 2 = sevenThreeFrame196 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame194 5 2 a b = sevenThreeFrame196 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood196
def sevenThreeFrame192 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,2,1,1,1],![2,2,2,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood192 : Good (expr .sevenThree) sevenThreeFrame192 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame192 3 5 = sevenThreeFrame193 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame192 3 5 a b = sevenThreeFrame193 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood193
  · have h : shear sevenThreeFrame192 5 3 = sevenThreeFrame194 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame192 5 3 a b = sevenThreeFrame194 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood194
def sevenThreeFrame174 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,1,1,1,1],![2,2,1,1,2,1],![2,2,1,1,2,2]]
theorem sevenThreeGood174 : Good (expr .sevenThree) sevenThreeFrame174 := by
  apply good_split _ _ 2 3 (by decide)
  · have h : shear sevenThreeFrame174 2 3 = sevenThreeFrame175 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame174 2 3 a b = sevenThreeFrame175 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood175
  · have h : shear sevenThreeFrame174 3 2 = sevenThreeFrame192 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame174 3 2 a b = sevenThreeFrame192 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood192
def sevenThreeFrame208 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,1,1,1],![1,1,2,1,2,1],![2,1,2,2,2,1],![2,2,2,3,3,1],![2,2,3,4,4,2]]
theorem sevenThreeGood208 : Good (expr .sevenThree) sevenThreeFrame208 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame208 1 5 = sevenThreeFrame209 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame208 1 5 a b = sevenThreeFrame209 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood209
  · have h : shear sevenThreeFrame208 5 1 = sevenThreeFrame210 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame208 5 1 a b = sevenThreeFrame210 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood210
def sevenThreeFrame206 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![1,1,2,1,1,1],![2,1,2,2,1,1],![2,2,2,3,2,1],![2,2,3,4,2,2]]
theorem sevenThreeGood206 : Good (expr .sevenThree) sevenThreeFrame206 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame206 4 5 = sevenThreeFrame207 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame206 4 5 a b = sevenThreeFrame207 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood207
  · have h : shear sevenThreeFrame206 5 4 = sevenThreeFrame208 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame206 5 4 a b = sevenThreeFrame208 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood208
def sevenThreeFrame204 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,0,1],![1,1,2,0,1,1],![2,1,2,1,1,1],![2,2,2,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood204 : Good (expr .sevenThree) sevenThreeFrame204 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame204 3 5 = sevenThreeFrame205 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame204 3 5 a b = sevenThreeFrame205 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood205
  · have h : shear sevenThreeFrame204 5 3 = sevenThreeFrame206 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame204 5 3 a b = sevenThreeFrame206 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood206
def sevenThreeFrame202 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,1,1],![2,1,1,1,1,1],![2,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood202 : Good (expr .sevenThree) sevenThreeFrame202 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame202 2 5 = sevenThreeFrame203 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame202 2 5 a b = sevenThreeFrame203 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood203
  · have h : shear sevenThreeFrame202 5 2 = sevenThreeFrame204 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame202 5 2 a b = sevenThreeFrame204 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood204
def sevenThreeFrame217 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,1,1,1],![1,1,2,1,1,1],![2,1,2,2,1,1],![2,2,3,3,2,1],![2,2,4,4,3,2]]
theorem sevenThreeGood217 : Good (expr .sevenThree) sevenThreeFrame217 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame217 0 1 = sevenThreeFrame218 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame217 0 1 a b = sevenThreeFrame218 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood218
  · have h : shear sevenThreeFrame217 1 0 = sevenThreeFrame219 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame217 1 0 a b = sevenThreeFrame219 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood219
def sevenThreeFrame215 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,1,1],![1,1,1,0,1,1],![1,1,2,0,1,1],![2,1,2,1,1,1],![2,2,3,2,2,1],![2,2,4,2,3,2]]
theorem sevenThreeGood215 : Good (expr .sevenThree) sevenThreeFrame215 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame215 3 5 = sevenThreeFrame216 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame215 3 5 a b = sevenThreeFrame216 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood216
  · have h : shear sevenThreeFrame215 5 3 = sevenThreeFrame217 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame215 5 3 a b = sevenThreeFrame217 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood217
def sevenThreeFrame213 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,1],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,1,1,1,1,1],![2,2,2,2,2,1],![2,2,2,2,3,2]]
theorem sevenThreeGood213 : Good (expr .sevenThree) sevenThreeFrame213 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame213 2 5 = sevenThreeFrame214 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame213 2 5 a b = sevenThreeFrame214 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood214
  · have h : shear sevenThreeFrame213 5 2 = sevenThreeFrame215 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame213 5 2 a b = sevenThreeFrame215 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood215
def sevenThreeFrame211 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,1,1,0,1],![2,2,2,2,1,1],![2,2,2,2,1,2]]
theorem sevenThreeGood211 : Good (expr .sevenThree) sevenThreeFrame211 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame211 4 5 = sevenThreeFrame212 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame211 4 5 a b = sevenThreeFrame212 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood212
  · have h : shear sevenThreeFrame211 5 4 = sevenThreeFrame213 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame211 5 4 a b = sevenThreeFrame213 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood213
def sevenThreeFrame201 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,1,1,0,1],![2,2,1,2,1,1],![2,2,1,2,1,2]]
theorem sevenThreeGood201 : Good (expr .sevenThree) sevenThreeFrame201 := by
  apply good_split _ _ 2 4 (by decide)
  · have h : shear sevenThreeFrame201 2 4 = sevenThreeFrame202 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame201 2 4 a b = sevenThreeFrame202 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood202
  · have h : shear sevenThreeFrame201 4 2 = sevenThreeFrame211 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame201 4 2 a b = sevenThreeFrame211 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood211
def sevenThreeFrame173 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,1,1,0,1],![2,2,1,1,1,1],![2,2,1,1,1,2]]
theorem sevenThreeGood173 : Good (expr .sevenThree) sevenThreeFrame173 := by
  apply good_split _ _ 3 4 (by decide)
  · have h : shear sevenThreeFrame173 3 4 = sevenThreeFrame174 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame173 3 4 a b = sevenThreeFrame174 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood174
  · have h : shear sevenThreeFrame173 4 3 = sevenThreeFrame201 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame173 4 3 a b = sevenThreeFrame201 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood201
def sevenThreeFrame161 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,1,1,1,2]]
theorem sevenThreeGood161 : Good (expr .sevenThree) sevenThreeFrame161 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame161 0 3 = sevenThreeFrame162 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame161 0 3 a b = sevenThreeFrame162 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood162
  · have h : shear sevenThreeFrame161 3 0 = sevenThreeFrame173 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame161 3 0 a b = sevenThreeFrame173 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood173
def sevenThreeFrame226 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,0],![1,2,1,1,0,0],![1,2,2,2,1,1],![1,2,2,3,1,1],![1,3,2,3,2,1],![2,4,3,4,2,2]]
theorem sevenThreeGood226 : Good (expr .sevenThree) sevenThreeFrame226 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame226 0 4 = sevenThreeFrame227 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame226 0 4 a b = sevenThreeFrame227 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood227
  · have h : shear sevenThreeFrame226 4 0 = sevenThreeFrame228 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame226 4 0 a b = sevenThreeFrame228 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood228
def sevenThreeFrame225 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,0,0],![1,1,2,2,1,1],![1,1,2,3,1,1],![1,2,2,3,2,1],![2,2,3,4,2,2]]
theorem sevenThreeGood225 : Good (expr .sevenThree) sevenThreeFrame225 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame225 0 1 = sevenThreeFrame226 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame225 0 1 a b = sevenThreeFrame226 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood226
  · have h : shear sevenThreeFrame225 1 0 = sevenThreeFrame229 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame225 1 0 a b = sevenThreeFrame229 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood229
def sevenThreeFrame224 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,0,0],![1,1,2,1,1,1],![1,1,2,2,1,1],![1,2,2,2,2,1],![2,2,3,2,2,2]]
theorem sevenThreeGood224 : Good (expr .sevenThree) sevenThreeFrame224 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame224 0 3 = sevenThreeFrame225 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame224 0 3 a b = sevenThreeFrame225 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood225
  · have h : shear sevenThreeFrame224 3 0 = sevenThreeFrame230 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame224 3 0 a b = sevenThreeFrame230 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood230
def sevenThreeFrame223 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sevenThreeGood223 : Good (expr .sevenThree) sevenThreeFrame223 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame223 0 2 = sevenThreeFrame224 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame223 0 2 a b = sevenThreeFrame224 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood224
  · have h : shear sevenThreeFrame223 2 0 = sevenThreeFrame231 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame223 2 0 a b = sevenThreeFrame231 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood231
def sevenThreeFrame237 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![1,2,2,1,2,1],![1,2,3,2,2,2],![1,3,3,2,3,2],![2,4,4,3,4,3]]
theorem sevenThreeGood237 : Good (expr .sevenThree) sevenThreeFrame237 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sevenThreeFrame237 0 5 = sevenThreeFrame238 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame237 0 5 a b = sevenThreeFrame238 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood238
  · have h : shear sevenThreeFrame237 5 0 = sevenThreeFrame239 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame237 5 0 a b = sevenThreeFrame239 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood239
def sevenThreeFrame236 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,1,1,0],![1,1,2,1,2,1],![1,1,3,2,2,2],![1,2,3,2,3,2],![2,2,4,3,4,3]]
theorem sevenThreeGood236 : Good (expr .sevenThree) sevenThreeFrame236 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame236 0 1 = sevenThreeFrame237 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame236 0 1 a b = sevenThreeFrame237 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood237
  · have h : shear sevenThreeFrame236 1 0 = sevenThreeFrame240 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame236 1 0 a b = sevenThreeFrame240 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood240
def sevenThreeFrame235 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,0,0],![1,1,2,1,1,1],![1,1,3,2,1,2],![1,2,3,2,2,2],![2,2,4,3,2,3]]
theorem sevenThreeGood235 : Good (expr .sevenThree) sevenThreeFrame235 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame235 0 4 = sevenThreeFrame236 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame235 0 4 a b = sevenThreeFrame236 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood236
  · have h : shear sevenThreeFrame235 4 0 = sevenThreeFrame241 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame235 4 0 a b = sevenThreeFrame241 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood241
def sevenThreeFrame234 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,0,0],![1,1,1,1,1,1],![1,1,2,2,1,2],![1,2,2,2,2,2],![2,2,2,3,2,3]]
theorem sevenThreeGood234 : Good (expr .sevenThree) sevenThreeFrame234 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame234 0 2 = sevenThreeFrame235 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame234 0 2 a b = sevenThreeFrame235 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood235
  · have h : shear sevenThreeFrame234 2 0 = sevenThreeFrame242 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame234 2 0 a b = sevenThreeFrame242 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood242
def sevenThreeFrame233 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,1,1],![1,1,2,1,1,2],![1,2,2,1,2,2],![2,2,2,1,2,3]]
theorem sevenThreeGood233 : Good (expr .sevenThree) sevenThreeFrame233 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame233 0 3 = sevenThreeFrame234 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame233 0 3 a b = sevenThreeFrame234 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood234
  · have h : shear sevenThreeFrame233 3 0 = sevenThreeFrame243 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame233 3 0 a b = sevenThreeFrame243 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood243
def sevenThreeFrame247 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,1,0],![1,2,1,0,1,0],![1,2,2,1,2,1],![1,2,3,2,2,1],![1,3,3,2,3,1],![2,4,4,3,4,2]]
theorem sevenThreeGood247 : Good (expr .sevenThree) sevenThreeFrame247 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame247 0 3 = sevenThreeFrame248 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame247 0 3 a b = sevenThreeFrame248 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood248
  · have h : shear sevenThreeFrame247 3 0 = sevenThreeFrame249 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame247 3 0 a b = sevenThreeFrame249 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood249
def sevenThreeFrame246 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,0,0],![1,2,2,1,1,1],![1,2,3,2,1,1],![1,3,3,2,2,1],![2,4,4,3,2,2]]
theorem sevenThreeGood246 : Good (expr .sevenThree) sevenThreeFrame246 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame246 0 4 = sevenThreeFrame247 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame246 0 4 a b = sevenThreeFrame247 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood247
  · have h : shear sevenThreeFrame246 4 0 = sevenThreeFrame250 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame246 4 0 a b = sevenThreeFrame250 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood250
def sevenThreeFrame245 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,0,0],![1,1,2,1,1,1],![1,1,3,2,1,1],![1,2,3,2,2,1],![2,2,4,3,2,2]]
theorem sevenThreeGood245 : Good (expr .sevenThree) sevenThreeFrame245 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame245 0 1 = sevenThreeFrame246 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame245 0 1 a b = sevenThreeFrame246 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood246
  · have h : shear sevenThreeFrame245 1 0 = sevenThreeFrame251 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame245 1 0 a b = sevenThreeFrame251 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood251
def sevenThreeFrame244 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,1,1,1],![1,1,2,2,1,1],![1,2,2,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood244 : Good (expr .sevenThree) sevenThreeFrame244 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame244 0 2 = sevenThreeFrame245 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame244 0 2 a b = sevenThreeFrame245 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood245
  · have h : shear sevenThreeFrame244 2 0 = sevenThreeFrame252 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame244 2 0 a b = sevenThreeFrame252 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood252
def sevenThreeFrame232 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,1,1],![1,1,2,1,1,1],![1,2,2,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood232 : Good (expr .sevenThree) sevenThreeFrame232 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame232 3 5 = sevenThreeFrame233 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame232 3 5 a b = sevenThreeFrame233 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood233
  · have h : shear sevenThreeFrame232 5 3 = sevenThreeFrame244 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame232 5 3 a b = sevenThreeFrame244 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood244
def sevenThreeFrame222 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,1,1],![1,1,1,1,1,1],![1,2,1,1,2,1],![2,2,1,1,2,2]]
theorem sevenThreeGood222 : Good (expr .sevenThree) sevenThreeFrame222 := by
  apply good_split _ _ 2 3 (by decide)
  · have h : shear sevenThreeFrame222 2 3 = sevenThreeFrame223 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame222 2 3 a b = sevenThreeFrame223 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood223
  · have h : shear sevenThreeFrame222 3 2 = sevenThreeFrame232 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame222 3 2 a b = sevenThreeFrame232 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood232
def sevenThreeFrame259 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,1,1,0],![1,2,2,1,1,1],![1,2,2,2,2,1],![1,3,3,2,3,1],![2,4,4,3,4,2]]
theorem sevenThreeGood259 : Good (expr .sevenThree) sevenThreeFrame259 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame259 0 1 = sevenThreeFrame260 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame259 0 1 a b = sevenThreeFrame260 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood260
  · have h : shear sevenThreeFrame259 1 0 = sevenThreeFrame261 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame259 1 0 a b = sevenThreeFrame261 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood261
def sevenThreeFrame257 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,1,1,0],![1,1,2,1,1,1],![1,1,2,2,2,1],![1,2,3,2,3,1],![2,2,4,3,4,2]]
theorem sevenThreeGood257 : Good (expr .sevenThree) sevenThreeFrame257 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame257 1 5 = sevenThreeFrame258 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame257 1 5 a b = sevenThreeFrame258 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood258
  · have h : shear sevenThreeFrame257 5 1 = sevenThreeFrame259 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame257 5 1 a b = sevenThreeFrame259 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood259
def sevenThreeFrame256 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,0,0],![1,1,2,1,0,1],![1,1,2,2,1,1],![1,2,3,2,2,1],![2,2,4,3,2,2]]
theorem sevenThreeGood256 : Good (expr .sevenThree) sevenThreeFrame256 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame256 0 4 = sevenThreeFrame257 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame256 0 4 a b = sevenThreeFrame257 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood257
  · have h : shear sevenThreeFrame256 4 0 = sevenThreeFrame262 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame256 4 0 a b = sevenThreeFrame262 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood262
def sevenThreeFrame255 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,0,0],![1,1,1,1,0,1],![1,1,1,2,1,1],![1,2,2,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood255 : Good (expr .sevenThree) sevenThreeFrame255 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame255 0 2 = sevenThreeFrame256 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame255 0 2 a b = sevenThreeFrame256 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood256
  · have h : shear sevenThreeFrame255 2 0 = sevenThreeFrame263 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame255 2 0 a b = sevenThreeFrame263 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood263
def sevenThreeFrame254 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![1,1,1,1,1,1],![1,2,2,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood254 : Good (expr .sevenThree) sevenThreeFrame254 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame254 0 3 = sevenThreeFrame255 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame254 0 3 a b = sevenThreeFrame255 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood255
  · have h : shear sevenThreeFrame254 3 0 = sevenThreeFrame264 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame254 3 0 a b = sevenThreeFrame264 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood264
def sevenThreeFrame269 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![1,2,2,1,1,1],![1,2,2,2,1,1],![1,3,3,3,2,1],![2,4,4,4,3,2]]
theorem sevenThreeGood269 : Good (expr .sevenThree) sevenThreeFrame269 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame269 0 3 = sevenThreeFrame270 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame269 0 3 a b = sevenThreeFrame270 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood270
  · have h : shear sevenThreeFrame269 3 0 = sevenThreeFrame271 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame269 3 0 a b = sevenThreeFrame271 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood271
def sevenThreeFrame268 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,1,1,0],![1,1,2,1,1,1],![1,1,2,2,1,1],![1,2,3,3,2,1],![2,2,4,4,3,2]]
theorem sevenThreeGood268 : Good (expr .sevenThree) sevenThreeFrame268 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame268 0 1 = sevenThreeFrame269 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame268 0 1 a b = sevenThreeFrame269 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood269
  · have h : shear sevenThreeFrame268 1 0 = sevenThreeFrame272 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame268 1 0 a b = sevenThreeFrame272 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood272
def sevenThreeFrame267 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,1,0],![1,1,0,1,1,0],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,2,2,3,2,1],![2,2,2,4,3,2]]
theorem sevenThreeGood267 : Good (expr .sevenThree) sevenThreeFrame267 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame267 0 2 = sevenThreeFrame268 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame267 0 2 a b = sevenThreeFrame268 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood268
  · have h : shear sevenThreeFrame267 2 0 = sevenThreeFrame273 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame267 2 0 a b = sevenThreeFrame273 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood273
def sevenThreeFrame266 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![1,1,1,1,1,1],![1,2,2,2,2,1],![2,2,2,2,3,2]]
theorem sevenThreeGood266 : Good (expr .sevenThree) sevenThreeFrame266 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame266 0 3 = sevenThreeFrame267 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame266 0 3 a b = sevenThreeFrame267 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood267
  · have h : shear sevenThreeFrame266 3 0 = sevenThreeFrame274 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame266 3 0 a b = sevenThreeFrame274 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood274
def sevenThreeFrame265 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,2,2,1,1],![2,2,2,2,1,2]]
theorem sevenThreeGood265 : Good (expr .sevenThree) sevenThreeFrame265 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame265 0 4 = sevenThreeFrame266 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame265 0 4 a b = sevenThreeFrame266 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood266
  · have h : shear sevenThreeFrame265 4 0 = sevenThreeFrame275 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame265 4 0 a b = sevenThreeFrame275 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood275
def sevenThreeFrame253 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,2,1,1,1],![2,2,2,1,1,2]]
theorem sevenThreeGood253 : Good (expr .sevenThree) sevenThreeFrame253 := by
  apply good_split _ _ 3 4 (by decide)
  · have h : shear sevenThreeFrame253 3 4 = sevenThreeFrame254 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame253 3 4 a b = sevenThreeFrame254 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood254
  · have h : shear sevenThreeFrame253 4 3 = sevenThreeFrame265 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame253 4 3 a b = sevenThreeFrame265 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood265
def sevenThreeFrame221 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,1,1,1,1],![2,2,1,1,1,2]]
theorem sevenThreeGood221 : Good (expr .sevenThree) sevenThreeFrame221 := by
  apply good_split _ _ 2 4 (by decide)
  · have h : shear sevenThreeFrame221 2 4 = sevenThreeFrame222 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame221 2 4 a b = sevenThreeFrame222 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood222
  · have h : shear sevenThreeFrame221 4 2 = sevenThreeFrame253 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame221 4 2 a b = sevenThreeFrame253 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood253
def sevenThreeFrame282 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![1,2,2,1,1,0],![1,2,2,2,2,1],![1,3,2,2,3,1],![2,4,4,3,4,2]]
theorem sevenThreeGood282 : Good (expr .sevenThree) sevenThreeFrame282 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame282 0 1 = sevenThreeFrame283 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame282 0 1 a b = sevenThreeFrame283 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood283
  · have h : shear sevenThreeFrame282 1 0 = sevenThreeFrame284 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame282 1 0 a b = sevenThreeFrame284 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood284
def sevenThreeFrame281 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,1,0],![1,2,0,1,1,0],![1,2,1,1,1,0],![1,2,1,2,2,1],![1,3,1,2,3,1],![2,4,2,3,4,2]]
theorem sevenThreeGood281 : Good (expr .sevenThree) sevenThreeFrame281 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame281 0 2 = sevenThreeFrame282 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame281 0 2 a b = sevenThreeFrame282 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood282
  · have h : shear sevenThreeFrame281 2 0 = sevenThreeFrame285 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame281 2 0 a b = sevenThreeFrame285 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood285
def sevenThreeFrame280 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,0,0],![1,2,1,1,0,0],![1,2,1,2,1,1],![1,3,1,2,2,1],![2,4,2,3,2,2]]
theorem sevenThreeGood280 : Good (expr .sevenThree) sevenThreeFrame280 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame280 0 4 = sevenThreeFrame281 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame280 0 4 a b = sevenThreeFrame281 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood281
  · have h : shear sevenThreeFrame280 4 0 = sevenThreeFrame286 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame280 4 0 a b = sevenThreeFrame286 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood286
def sevenThreeFrame279 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,0,0],![1,1,1,1,0,0],![1,1,1,2,1,1],![1,2,1,2,2,1],![2,2,2,3,2,2]]
theorem sevenThreeGood279 : Good (expr .sevenThree) sevenThreeFrame279 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame279 0 1 = sevenThreeFrame280 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame279 0 1 a b = sevenThreeFrame280 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood280
  · have h : shear sevenThreeFrame279 1 0 = sevenThreeFrame287 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame279 1 0 a b = sevenThreeFrame287 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood287
def sevenThreeFrame278 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,1,1],![1,2,1,1,2,1],![2,2,2,1,2,2]]
theorem sevenThreeGood278 : Good (expr .sevenThree) sevenThreeFrame278 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame278 0 3 = sevenThreeFrame279 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame278 0 3 a b = sevenThreeFrame279 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood279
  · have h : shear sevenThreeFrame278 3 0 = sevenThreeFrame288 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame278 3 0 a b = sevenThreeFrame288 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood288
def sevenThreeFrame293 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,0,0],![1,2,1,1,1,0],![1,2,1,2,1,1],![1,3,1,3,2,2],![2,4,2,4,3,3]]
theorem sevenThreeGood293 : Good (expr .sevenThree) sevenThreeFrame293 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame293 0 2 = sevenThreeFrame294 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame293 0 2 a b = sevenThreeFrame294 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood294
  · have h : shear sevenThreeFrame293 2 0 = sevenThreeFrame295 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame293 2 0 a b = sevenThreeFrame295 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood295
def sevenThreeFrame292 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,0],![1,2,1,0,1,0],![1,2,1,1,1,1],![1,3,1,2,2,2],![2,4,2,2,3,3]]
theorem sevenThreeGood292 : Good (expr .sevenThree) sevenThreeFrame292 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame292 0 3 = sevenThreeFrame293 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame292 0 3 a b = sevenThreeFrame293 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood293
  · have h : shear sevenThreeFrame292 3 0 = sevenThreeFrame296 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame292 3 0 a b = sevenThreeFrame296 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood296
def sevenThreeFrame291 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,1,0],![1,1,1,1,1,1],![1,2,1,2,2,2],![2,2,2,2,3,3]]
theorem sevenThreeGood291 : Good (expr .sevenThree) sevenThreeFrame291 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame291 0 1 = sevenThreeFrame292 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame291 0 1 a b = sevenThreeFrame292 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood292
  · have h : shear sevenThreeFrame291 1 0 = sevenThreeFrame297 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame291 1 0 a b = sevenThreeFrame297 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood297
def sevenThreeFrame300 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,1,0],![1,2,0,0,1,0],![1,2,1,0,1,0],![1,2,1,1,1,1],![1,3,2,2,2,2],![2,4,3,2,3,3]]
theorem sevenThreeGood300 : Good (expr .sevenThree) sevenThreeFrame300 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame300 0 3 = sevenThreeFrame301 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame300 0 3 a b = sevenThreeFrame301 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood301
  · have h : shear sevenThreeFrame300 3 0 = sevenThreeFrame302 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame300 3 0 a b = sevenThreeFrame302 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood302
def sevenThreeFrame299 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,1,1,1,1,1],![1,2,2,2,2,2],![2,2,3,2,3,3]]
theorem sevenThreeGood299 : Good (expr .sevenThree) sevenThreeFrame299 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame299 0 1 = sevenThreeFrame300 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame299 0 1 a b = sevenThreeFrame300 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood300
  · have h : shear sevenThreeFrame299 1 0 = sevenThreeFrame303 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame299 1 0 a b = sevenThreeFrame303 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood303
def sevenThreeFrame298 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,1],![1,2,2,2,1,2],![2,2,3,2,1,3]]
theorem sevenThreeGood298 : Good (expr .sevenThree) sevenThreeFrame298 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame298 0 4 = sevenThreeFrame299 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame298 0 4 a b = sevenThreeFrame299 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood299
  · have h : shear sevenThreeFrame298 4 0 = sevenThreeFrame304 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame298 4 0 a b = sevenThreeFrame304 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood304
def sevenThreeFrame290 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,1],![1,2,1,2,1,2],![2,2,2,2,1,3]]
theorem sevenThreeGood290 : Good (expr .sevenThree) sevenThreeFrame290 := by
  apply good_split _ _ 2 4 (by decide)
  · have h : shear sevenThreeFrame290 2 4 = sevenThreeFrame291 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame290 2 4 a b = sevenThreeFrame291 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood291
  · have h : shear sevenThreeFrame290 4 2 = sevenThreeFrame298 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame290 4 2 a b = sevenThreeFrame298 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood298
def sevenThreeFrame308 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,0],![1,2,1,1,0,0],![1,2,2,1,0,0],![1,2,2,2,1,1],![1,3,2,3,2,1],![2,4,4,4,3,2]]
theorem sevenThreeGood308 : Good (expr .sevenThree) sevenThreeFrame308 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame308 0 1 = sevenThreeFrame309 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame308 0 1 a b = sevenThreeFrame309 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood309
  · have h : shear sevenThreeFrame308 1 0 = sevenThreeFrame310 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame308 1 0 a b = sevenThreeFrame310 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood310
def sevenThreeFrame307 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,0,0],![1,2,1,1,0,0],![1,2,1,2,1,1],![1,3,1,3,2,1],![2,4,2,4,3,2]]
theorem sevenThreeGood307 : Good (expr .sevenThree) sevenThreeFrame307 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame307 0 2 = sevenThreeFrame308 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame307 0 2 a b = sevenThreeFrame308 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood308
  · have h : shear sevenThreeFrame307 2 0 = sevenThreeFrame311 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame307 2 0 a b = sevenThreeFrame311 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood311
def sevenThreeFrame306 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,0],![1,2,1,0,0,0],![1,2,1,1,1,1],![1,3,1,2,2,1],![2,4,2,2,3,2]]
theorem sevenThreeGood306 : Good (expr .sevenThree) sevenThreeFrame306 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame306 0 3 = sevenThreeFrame307 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame306 0 3 a b = sevenThreeFrame307 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood307
  · have h : shear sevenThreeFrame306 3 0 = sevenThreeFrame312 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame306 3 0 a b = sevenThreeFrame312 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood312
def sevenThreeFrame305 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,1,1],![1,2,1,2,2,1],![2,2,2,2,3,2]]
theorem sevenThreeGood305 : Good (expr .sevenThree) sevenThreeFrame305 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame305 0 1 = sevenThreeFrame306 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame305 0 1 a b = sevenThreeFrame306 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood306
  · have h : shear sevenThreeFrame305 1 0 = sevenThreeFrame313 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame305 1 0 a b = sevenThreeFrame313 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood313
def sevenThreeFrame289 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,1],![1,2,1,2,1,1],![2,2,2,2,1,2]]
theorem sevenThreeGood289 : Good (expr .sevenThree) sevenThreeFrame289 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame289 4 5 = sevenThreeFrame290 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame289 4 5 a b = sevenThreeFrame290 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood290
  · have h : shear sevenThreeFrame289 5 4 = sevenThreeFrame305 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame289 5 4 a b = sevenThreeFrame305 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood305
def sevenThreeFrame277 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,1],![1,2,1,1,1,1],![2,2,2,1,1,2]]
theorem sevenThreeGood277 : Good (expr .sevenThree) sevenThreeFrame277 := by
  apply good_split _ _ 3 4 (by decide)
  · have h : shear sevenThreeFrame277 3 4 = sevenThreeFrame278 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame277 3 4 a b = sevenThreeFrame278 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood278
  · have h : shear sevenThreeFrame277 4 3 = sevenThreeFrame289 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame277 4 3 a b = sevenThreeFrame289 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood289
def sevenThreeFrame318 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,1,0],![1,2,1,0,1,0],![1,2,2,0,1,0],![1,2,2,1,1,0],![1,3,2,1,2,1],![2,4,4,2,3,2]]
theorem sevenThreeGood318 : Good (expr .sevenThree) sevenThreeFrame318 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame318 0 1 = sevenThreeFrame319 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame318 0 1 a b = sevenThreeFrame319 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood319
  · have h : shear sevenThreeFrame318 1 0 = sevenThreeFrame320 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame318 1 0 a b = sevenThreeFrame320 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood320
def sevenThreeFrame317 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,1,0],![1,2,0,0,1,0],![1,2,1,0,1,0],![1,2,1,1,1,0],![1,3,1,1,2,1],![2,4,2,2,3,2]]
theorem sevenThreeGood317 : Good (expr .sevenThree) sevenThreeFrame317 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame317 0 2 = sevenThreeFrame318 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame317 0 2 a b = sevenThreeFrame318 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood318
  · have h : shear sevenThreeFrame317 2 0 = sevenThreeFrame321 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame317 2 0 a b = sevenThreeFrame321 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood321
def sevenThreeFrame316 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![1,1,1,1,1,0],![1,2,1,1,2,1],![2,2,2,2,3,2]]
theorem sevenThreeGood316 : Good (expr .sevenThree) sevenThreeFrame316 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame316 0 1 = sevenThreeFrame317 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame316 0 1 a b = sevenThreeFrame317 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood317
  · have h : shear sevenThreeFrame316 1 0 = sevenThreeFrame322 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame316 1 0 a b = sevenThreeFrame322 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood322
def sevenThreeFrame315 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,1],![2,2,2,2,1,2]]
theorem sevenThreeGood315 : Good (expr .sevenThree) sevenThreeFrame315 := by
  apply good_split _ _ 0 4 (by decide)
  · have h : shear sevenThreeFrame315 0 4 = sevenThreeFrame316 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame315 0 4 a b = sevenThreeFrame316 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood316
  · have h : shear sevenThreeFrame315 4 0 = sevenThreeFrame323 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame315 4 0 a b = sevenThreeFrame323 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood323
def sevenThreeFrame327 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,0,1],![1,2,2,0,0,1],![1,2,2,1,0,1],![1,3,2,1,1,2],![2,4,4,2,2,3]]
theorem sevenThreeGood327 : Good (expr .sevenThree) sevenThreeFrame327 := by
  apply good_split _ _ 0 3 (by decide)
  · have h : shear sevenThreeFrame327 0 3 = sevenThreeFrame328 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame327 0 3 a b = sevenThreeFrame328 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood328
  · have h : shear sevenThreeFrame327 3 0 = sevenThreeFrame329 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame327 3 0 a b = sevenThreeFrame329 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood329
def sevenThreeFrame326 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,1],![1,2,1,0,0,1],![1,2,1,1,0,1],![1,3,1,1,1,2],![2,4,2,2,2,3]]
theorem sevenThreeGood326 : Good (expr .sevenThree) sevenThreeFrame326 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame326 0 2 = sevenThreeFrame327 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame326 0 2 a b = sevenThreeFrame327 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood327
  · have h : shear sevenThreeFrame326 2 0 = sevenThreeFrame330 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame326 2 0 a b = sevenThreeFrame330 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood330
def sevenThreeFrame325 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,1,1,1,2],![2,2,2,2,2,3]]
theorem sevenThreeGood325 : Good (expr .sevenThree) sevenThreeFrame325 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame325 0 1 = sevenThreeFrame326 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame325 0 1 a b = sevenThreeFrame326 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood326
  · have h : shear sevenThreeFrame325 1 0 = sevenThreeFrame331 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame325 1 0 a b = sevenThreeFrame331 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood331
def sevenThreeFrame333 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,0,0],![1,1,2,0,0,0],![1,1,2,1,0,0],![1,2,2,1,1,0],![2,3,4,2,2,1]]
theorem sevenThreeGood333 : Good (expr .sevenThree) sevenThreeFrame333 := by
  apply good_split _ _ 0 1 (by decide)
  · have h : shear sevenThreeFrame333 0 1 = sevenThreeFrame334 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame333 0 1 a b = sevenThreeFrame334 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood334
  · have h : shear sevenThreeFrame333 1 0 = sevenThreeFrame335 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame333 1 0 a b = sevenThreeFrame335 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood335
def sevenThreeFrame332 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,3,2,2,2,1]]
theorem sevenThreeGood332 : Good (expr .sevenThree) sevenThreeFrame332 := by
  apply good_split _ _ 0 2 (by decide)
  · have h : shear sevenThreeFrame332 0 2 = sevenThreeFrame333 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame332 0 2 a b = sevenThreeFrame333 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood333
  · have h : shear sevenThreeFrame332 2 0 = sevenThreeFrame336 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame332 2 0 a b = sevenThreeFrame336 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood336
def sevenThreeFrame324 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,2,2,2,2,1]]
theorem sevenThreeGood324 : Good (expr .sevenThree) sevenThreeFrame324 := by
  apply good_split _ _ 1 5 (by decide)
  · have h : shear sevenThreeFrame324 1 5 = sevenThreeFrame325 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame324 1 5 a b = sevenThreeFrame325 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood325
  · have h : shear sevenThreeFrame324 5 1 = sevenThreeFrame332 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame324 5 1 a b = sevenThreeFrame332 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood332
def sevenThreeFrame314 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,2,2,2,1,1]]
theorem sevenThreeGood314 : Good (expr .sevenThree) sevenThreeFrame314 := by
  apply good_split _ _ 4 5 (by decide)
  · have h : shear sevenThreeFrame314 4 5 = sevenThreeFrame315 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame314 4 5 a b = sevenThreeFrame315 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood315
  · have h : shear sevenThreeFrame314 5 4 = sevenThreeFrame324 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame314 5 4 a b = sevenThreeFrame324 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood324
def sevenThreeFrame276 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,2,2,1,1,1]]
theorem sevenThreeGood276 : Good (expr .sevenThree) sevenThreeFrame276 := by
  apply good_split _ _ 3 5 (by decide)
  · have h : shear sevenThreeFrame276 3 5 = sevenThreeFrame277 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame276 3 5 a b = sevenThreeFrame277 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood277
  · have h : shear sevenThreeFrame276 5 3 = sevenThreeFrame314 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame276 5 3 a b = sevenThreeFrame314 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood314
def sevenThreeFrame220 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,2,1,1,1,1]]
theorem sevenThreeGood220 : Good (expr .sevenThree) sevenThreeFrame220 := by
  apply good_split _ _ 2 5 (by decide)
  · have h : shear sevenThreeFrame220 2 5 = sevenThreeFrame221 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame220 2 5 a b = sevenThreeFrame221 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood221
  · have h : shear sevenThreeFrame220 5 2 = sevenThreeFrame276 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame220 5 2 a b = sevenThreeFrame276 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood276
def sevenThreeFrame160 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![1,2,1,1,1,1]]
theorem sevenThreeGood160 : Good (expr .sevenThree) sevenThreeFrame160 := by
  apply good_split _ _ 0 5 (by decide)
  · have h : shear sevenThreeFrame160 0 5 = sevenThreeFrame161 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame160 0 5 a b = sevenThreeFrame161 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood161
  · have h : shear sevenThreeFrame160 5 0 = sevenThreeFrame220 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear sevenThreeFrame160 5 0 a b = sevenThreeFrame220 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood220
theorem sevenThreeGood0 : Good (expr .sevenThree) gapFrame := by
  apply good_split _ _ 1 4 (by decide)
  · have h : shear gapFrame 1 4 = sevenThreeFrame1 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 1 4 a b = sevenThreeFrame1 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood1
  · have h : shear gapFrame 4 1 = sevenThreeFrame160 := funext fun r => funext fun k => (of_decide_eq_true (show decide (∀ a b, shear gapFrame 4 1 a b = sevenThreeFrame160 a b)=true from rfl)) r k
    rw [h]
    exact sevenThreeGood160
end SU2T5.Seed
