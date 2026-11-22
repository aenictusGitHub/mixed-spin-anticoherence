import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU127
set_option maxRecDepth 100000
def dimension : Nat := 11
def mon0 : List Nat := [1,1,3,3,6]
def mon1 : List Nat := [1,1,2,2,8]
def mon2 : List Nat := [1,3,3,3,4]
def mon3 : List Nat := [1,2,2,2,7]
def mon4 : List Nat := [2,2,3,3,4]
def mon5 : List Nat := [1,2,3,3,5]
def mon6 : List Nat := [1,1,1,3,8]
def mon7 : List Nat := [1,1,2,3,7]
def mon8 : List Nat := [1,2,2,3,6]
def mon9 : List Nat := [2,2,2,3,5]
def mon10 : List Nat := [2,2,2,2,6]
def mon (i : Nat) : List Nat := (if i < 5 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4))) else (if i < 8 then (if i < 6 then mon5 else (if i < 7 then mon6 else mon7)) else (if i < 9 then mon8 else (if i < 10 then mon9 else mon10))))
end LowOrder.T4SOS.Irrep.LU127
