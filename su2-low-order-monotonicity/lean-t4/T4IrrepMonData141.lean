import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU141
set_option maxRecDepth 100000
def dimension : Nat := 26
def mon0 : List Nat := [1,1,6,7,7]
def mon1 : List Nat := [1,1,4,8,8]
def mon2 : List Nat := [1,1,6,6,8]
def mon3 : List Nat := [1,1,5,7,8]
def mon4 : List Nat := [1,2,5,7,7]
def mon5 : List Nat := [1,2,4,7,8]
def mon6 : List Nat := [1,2,5,6,8]
def mon7 : List Nat := [1,3,4,6,8]
def mon8 : List Nat := [1,3,4,7,7]
def mon9 : List Nat := [1,3,5,5,8]
def mon10 : List Nat := [1,3,6,6,6]
def mon11 : List Nat := [2,2,4,6,8]
def mon12 : List Nat := [2,2,4,7,7]
def mon13 : List Nat := [2,2,5,5,8]
def mon14 : List Nat := [1,2,6,6,7]
def mon15 : List Nat := [2,3,4,5,8]
def mon16 : List Nat := [3,3,4,6,6]
def mon17 : List Nat := [3,3,5,5,6]
def mon18 : List Nat := [2,3,4,6,7]
def mon19 : List Nat := [2,3,5,6,6]
def mon20 : List Nat := [2,3,5,5,7]
def mon21 : List Nat := [1,3,5,6,7]
def mon22 : List Nat := [2,2,5,6,7]
def mon23 : List Nat := [3,3,4,5,7]
def mon24 : List Nat := [2,2,6,6,6]
def mon25 : List Nat := [3,3,4,4,8]
def mon (i : Nat) : List Nat := (if i < 13 then (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)))) else (if i < 19 then (if i < 16 then (if i < 14 then mon13 else (if i < 15 then mon14 else mon15)) else (if i < 17 then mon16 else (if i < 18 then mon17 else mon18))) else (if i < 22 then (if i < 20 then mon19 else (if i < 21 then mon20 else mon21)) else (if i < 24 then (if i < 23 then mon22 else mon23) else (if i < 25 then mon24 else mon25)))))
end LowOrder.T4SOS.Irrep.LU141
