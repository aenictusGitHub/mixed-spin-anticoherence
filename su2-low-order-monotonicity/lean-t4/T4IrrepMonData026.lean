import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU026
set_option maxRecDepth 100000
def dimension : Nat := 7
def mon0 : List Nat := [0,0,1,6,7]
def mon1 : List Nat := [0,0,1,5,8]
def mon2 : List Nat := [0,0,2,4,8]
def mon3 : List Nat := [0,0,2,6,6]
def mon4 : List Nat := [0,0,3,4,7]
def mon5 : List Nat := [0,0,2,5,7]
def mon6 : List Nat := [0,0,3,5,6]
def mon (i : Nat) : List Nat := (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 5 then (if i < 4 then mon3 else mon4) else (if i < 6 then mon5 else mon6)))
end LowOrder.T4SOS.Irrep.LU026
