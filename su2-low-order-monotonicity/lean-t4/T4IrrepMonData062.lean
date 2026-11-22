import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU062
set_option maxRecDepth 100000
def dimension : Nat := 28
def mon0 : List Nat := [0,1,1,6,14]
def mon1 : List Nat := [0,1,1,7,13]
def mon2 : List Nat := [0,1,1,8,12]
def mon3 : List Nat := [0,1,2,4,15]
def mon4 : List Nat := [0,2,2,4,14]
def mon5 : List Nat := [0,2,3,4,13]
def mon6 : List Nat := [0,3,3,4,12]
def mon7 : List Nat := [0,2,3,8,9]
def mon8 : List Nat := [0,1,2,5,14]
def mon9 : List Nat := [0,1,2,6,13]
def mon10 : List Nat := [0,1,2,7,12]
def mon11 : List Nat := [0,1,2,8,11]
def mon12 : List Nat := [0,1,3,5,13]
def mon13 : List Nat := [0,1,3,6,12]
def mon14 : List Nat := [0,1,3,7,11]
def mon15 : List Nat := [0,1,3,8,10]
def mon16 : List Nat := [0,2,2,5,13]
def mon17 : List Nat := [0,2,2,6,12]
def mon18 : List Nat := [0,2,2,7,11]
def mon19 : List Nat := [0,2,2,8,10]
def mon20 : List Nat := [0,2,3,5,12]
def mon21 : List Nat := [0,2,3,6,11]
def mon22 : List Nat := [0,2,3,7,10]
def mon23 : List Nat := [0,3,3,7,9]
def mon24 : List Nat := [0,3,3,5,11]
def mon25 : List Nat := [0,1,3,4,14]
def mon26 : List Nat := [0,3,3,6,10]
def mon27 : List Nat := [0,1,1,5,15]
def mon (i : Nat) : List Nat := (if i < 14 then (if i < 7 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 5 then (if i < 4 then mon3 else mon4) else (if i < 6 then mon5 else mon6))) else (if i < 10 then (if i < 8 then mon7 else (if i < 9 then mon8 else mon9)) else (if i < 12 then (if i < 11 then mon10 else mon11) else (if i < 13 then mon12 else mon13)))) else (if i < 21 then (if i < 17 then (if i < 15 then mon14 else (if i < 16 then mon15 else mon16)) else (if i < 19 then (if i < 18 then mon17 else mon18) else (if i < 20 then mon19 else mon20))) else (if i < 24 then (if i < 22 then mon21 else (if i < 23 then mon22 else mon23)) else (if i < 26 then (if i < 25 then mon24 else mon25) else (if i < 27 then mon26 else mon27)))))
end LowOrder.T4SOS.Irrep.LU062
