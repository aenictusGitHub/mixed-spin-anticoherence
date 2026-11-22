import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU161
set_option maxRecDepth 100000
def dimension : Nat := 22
def mon0 : List Nat := [1,4,5,8,8]
def mon1 : List Nat := [1,4,7,7,7]
def mon2 : List Nat := [1,5,5,7,8]
def mon3 : List Nat := [1,5,6,7,7]
def mon4 : List Nat := [1,5,6,6,8]
def mon5 : List Nat := [1,6,6,6,7]
def mon6 : List Nat := [1,4,6,7,8]
def mon7 : List Nat := [2,4,6,7,7]
def mon8 : List Nat := [2,4,4,8,8]
def mon9 : List Nat := [2,4,6,6,8]
def mon10 : List Nat := [2,5,5,7,7]
def mon11 : List Nat := [2,6,6,6,6]
def mon12 : List Nat := [3,4,4,7,8]
def mon13 : List Nat := [3,4,5,7,7]
def mon14 : List Nat := [3,5,6,6,6]
def mon15 : List Nat := [2,5,5,6,8]
def mon16 : List Nat := [2,4,5,7,8]
def mon17 : List Nat := [3,4,5,6,8]
def mon18 : List Nat := [2,5,6,6,7]
def mon19 : List Nat := [3,5,5,5,8]
def mon20 : List Nat := [3,4,6,6,7]
def mon21 : List Nat := [3,5,5,6,7]
def mon (i : Nat) : List Nat := (if i < 11 then (if i < 5 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4))) else (if i < 8 then (if i < 6 then mon5 else (if i < 7 then mon6 else mon7)) else (if i < 9 then mon8 else (if i < 10 then mon9 else mon10)))) else (if i < 16 then (if i < 13 then (if i < 12 then mon11 else mon12) else (if i < 14 then mon13 else (if i < 15 then mon14 else mon15))) else (if i < 19 then (if i < 17 then mon16 else (if i < 18 then mon17 else mon18)) else (if i < 20 then mon19 else (if i < 21 then mon20 else mon21)))))
end LowOrder.T4SOS.Irrep.LU161
