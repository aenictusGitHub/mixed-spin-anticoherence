import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU068
set_option maxRecDepth 100000
def dimension : Nat := 26
def mon0 : List Nat := [0,1,1,18,24]
def mon1 : List Nat := [0,1,1,19,23]
def mon2 : List Nat := [0,1,1,21,21]
def mon3 : List Nat := [0,1,1,20,22]
def mon4 : List Nat := [0,1,2,19,22]
def mon5 : List Nat := [0,1,2,18,23]
def mon6 : List Nat := [0,1,2,17,24]
def mon7 : List Nat := [0,3,3,16,22]
def mon8 : List Nat := [0,1,3,16,24]
def mon9 : List Nat := [0,1,3,17,23]
def mon10 : List Nat := [0,1,3,19,21]
def mon11 : List Nat := [0,1,3,20,20]
def mon12 : List Nat := [0,1,2,20,21]
def mon13 : List Nat := [0,2,2,18,22]
def mon14 : List Nat := [0,2,2,19,21]
def mon15 : List Nat := [0,2,2,20,20]
def mon16 : List Nat := [0,3,3,17,21]
def mon17 : List Nat := [0,3,3,19,19]
def mon18 : List Nat := [0,2,3,16,23]
def mon19 : List Nat := [0,2,3,17,22]
def mon20 : List Nat := [0,2,3,18,21]
def mon21 : List Nat := [0,2,3,19,20]
def mon22 : List Nat := [0,1,3,18,22]
def mon23 : List Nat := [0,3,3,18,20]
def mon24 : List Nat := [0,2,2,16,24]
def mon25 : List Nat := [0,2,2,17,23]
def mon (i : Nat) : List Nat := (if i < 13 then (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)))) else (if i < 19 then (if i < 16 then (if i < 14 then mon13 else (if i < 15 then mon14 else mon15)) else (if i < 17 then mon16 else (if i < 18 then mon17 else mon18))) else (if i < 22 then (if i < 20 then mon19 else (if i < 21 then mon20 else mon21)) else (if i < 24 then (if i < 23 then mon22 else mon23) else (if i < 25 then mon24 else mon25)))))
end LowOrder.T4SOS.Irrep.LU068
