import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU071
set_option maxRecDepth 100000
def dimension : Nat := 13
def mon0 : List Nat := [0,1,4,7,8]
def mon1 : List Nat := [0,1,5,6,8]
def mon2 : List Nat := [0,1,6,6,7]
def mon3 : List Nat := [0,1,5,7,7]
def mon4 : List Nat := [0,2,4,6,8]
def mon5 : List Nat := [0,2,4,7,7]
def mon6 : List Nat := [0,2,5,5,8]
def mon7 : List Nat := [0,2,6,6,6]
def mon8 : List Nat := [0,3,4,6,7]
def mon9 : List Nat := [0,3,4,5,8]
def mon10 : List Nat := [0,3,5,5,7]
def mon11 : List Nat := [0,2,5,6,7]
def mon12 : List Nat := [0,3,5,6,6]
def mon (i : Nat) : List Nat := (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12))))
end LowOrder.T4SOS.Irrep.LU071
