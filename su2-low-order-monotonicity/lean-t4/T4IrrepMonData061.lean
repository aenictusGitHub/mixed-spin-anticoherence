import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU061
set_option maxRecDepth 100000
def dimension : Nat := 14
def mon0 : List Nat := [0,1,1,6,8]
def mon1 : List Nat := [0,1,1,7,7]
def mon2 : List Nat := [0,1,2,5,8]
def mon3 : List Nat := [0,3,3,4,6]
def mon4 : List Nat := [0,1,3,4,8]
def mon5 : List Nat := [0,1,3,6,6]
def mon6 : List Nat := [0,2,2,4,8]
def mon7 : List Nat := [0,1,2,6,7]
def mon8 : List Nat := [0,2,3,4,7]
def mon9 : List Nat := [0,1,3,5,7]
def mon10 : List Nat := [0,2,2,5,7]
def mon11 : List Nat := [0,2,3,5,6]
def mon12 : List Nat := [0,2,2,6,6]
def mon13 : List Nat := [0,3,3,5,5]
def mon (i : Nat) : List Nat := (if i < 7 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 5 then (if i < 4 then mon3 else mon4) else (if i < 6 then mon5 else mon6))) else (if i < 10 then (if i < 8 then mon7 else (if i < 9 then mon8 else mon9)) else (if i < 12 then (if i < 11 then mon10 else mon11) else (if i < 13 then mon12 else mon13))))
end LowOrder.T4SOS.Irrep.LU061
