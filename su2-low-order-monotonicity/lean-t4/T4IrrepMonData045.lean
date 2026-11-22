import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU045
set_option maxRecDepth 100000
def dimension : Nat := 26
def mon0 : List Nat := [0,0,4,27,35]
def mon1 : List Nat := [0,0,4,28,34]
def mon2 : List Nat := [0,0,4,30,32]
def mon3 : List Nat := [0,0,4,31,31]
def mon4 : List Nat := [0,0,5,30,31]
def mon5 : List Nat := [0,0,5,29,32]
def mon6 : List Nat := [0,0,5,28,33]
def mon7 : List Nat := [0,0,5,27,34]
def mon8 : List Nat := [0,0,5,26,35]
def mon9 : List Nat := [0,0,7,25,34]
def mon10 : List Nat := [0,0,6,30,30]
def mon11 : List Nat := [0,0,8,25,33]
def mon12 : List Nat := [0,0,6,26,34]
def mon13 : List Nat := [0,0,6,27,33]
def mon14 : List Nat := [0,0,6,28,32]
def mon15 : List Nat := [0,0,6,29,31]
def mon16 : List Nat := [0,0,7,29,30]
def mon17 : List Nat := [0,0,7,26,33]
def mon18 : List Nat := [0,0,7,27,32]
def mon19 : List Nat := [0,0,7,28,31]
def mon20 : List Nat := [0,0,4,29,33]
def mon21 : List Nat := [0,0,8,26,32]
def mon22 : List Nat := [0,0,8,27,31]
def mon23 : List Nat := [0,0,8,28,30]
def mon24 : List Nat := [0,0,8,29,29]
def mon25 : List Nat := [0,0,6,25,35]
def mon (i : Nat) : List Nat := (if i < 13 then (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)))) else (if i < 19 then (if i < 16 then (if i < 14 then mon13 else (if i < 15 then mon14 else mon15)) else (if i < 17 then mon16 else (if i < 18 then mon17 else mon18))) else (if i < 22 then (if i < 20 then mon19 else (if i < 21 then mon20 else mon21)) else (if i < 24 then (if i < 23 then mon22 else mon23) else (if i < 25 then mon24 else mon25)))))
end LowOrder.T4SOS.Irrep.LU045
