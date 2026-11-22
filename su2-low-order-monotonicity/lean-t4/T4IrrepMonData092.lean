import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU092
set_option maxRecDepth 100000
def dimension : Nat := 27
def mon0 : List Nat := [0,4,4,7,15]
def mon1 : List Nat := [0,4,5,6,15]
def mon2 : List Nat := [0,4,7,7,12]
def mon3 : List Nat := [0,4,8,8,10]
def mon4 : List Nat := [0,6,6,6,12]
def mon5 : List Nat := [0,5,8,8,9]
def mon6 : List Nat := [0,6,7,7,10]
def mon7 : List Nat := [0,6,7,8,9]
def mon8 : List Nat := [0,4,4,8,14]
def mon9 : List Nat := [0,4,5,7,14]
def mon10 : List Nat := [0,4,5,8,13]
def mon11 : List Nat := [0,4,6,8,12]
def mon12 : List Nat := [0,4,7,8,11]
def mon13 : List Nat := [0,5,5,5,15]
def mon14 : List Nat := [0,5,5,6,14]
def mon15 : List Nat := [0,5,7,7,11]
def mon16 : List Nat := [0,5,6,6,13]
def mon17 : List Nat := [0,6,6,8,10]
def mon18 : List Nat := [0,5,5,8,12]
def mon19 : List Nat := [0,5,5,7,13]
def mon20 : List Nat := [0,4,6,6,14]
def mon21 : List Nat := [0,5,6,8,11]
def mon22 : List Nat := [0,5,7,8,10]
def mon23 : List Nat := [0,4,6,7,13]
def mon24 : List Nat := [0,5,6,7,12]
def mon25 : List Nat := [0,6,6,7,11]
def mon26 : List Nat := [0,7,7,7,9]
def mon (i : Nat) : List Nat := (if i < 13 then (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)))) else (if i < 20 then (if i < 16 then (if i < 14 then mon13 else (if i < 15 then mon14 else mon15)) else (if i < 18 then (if i < 17 then mon16 else mon17) else (if i < 19 then mon18 else mon19))) else (if i < 23 then (if i < 21 then mon20 else (if i < 22 then mon21 else mon22)) else (if i < 25 then (if i < 24 then mon23 else mon24) else (if i < 26 then mon25 else mon26)))))
end LowOrder.T4SOS.Irrep.LU092
