import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU081
set_option maxRecDepth 100000
def dimension : Nat := 24
def mon0 : List Nat := [0,1,9,13,15]
def mon1 : List Nat := [0,1,9,14,14]
def mon2 : List Nat := [0,1,10,12,15]
def mon3 : List Nat := [0,1,12,12,13]
def mon4 : List Nat := [0,1,11,13,13]
def mon5 : List Nat := [0,1,11,12,14]
def mon6 : List Nat := [0,1,11,11,15]
def mon7 : List Nat := [0,2,9,13,14]
def mon8 : List Nat := [0,2,9,12,15]
def mon9 : List Nat := [0,3,11,12,12]
def mon10 : List Nat := [0,2,10,11,15]
def mon11 : List Nat := [0,2,10,13,13]
def mon12 : List Nat := [0,2,11,11,14]
def mon13 : List Nat := [0,2,11,12,13]
def mon14 : List Nat := [0,2,10,12,14]
def mon15 : List Nat := [0,1,10,13,14]
def mon16 : List Nat := [0,3,9,11,15]
def mon17 : List Nat := [0,3,9,13,13]
def mon18 : List Nat := [0,3,9,12,14]
def mon19 : List Nat := [0,3,10,11,14]
def mon20 : List Nat := [0,3,10,10,15]
def mon21 : List Nat := [0,3,10,12,13]
def mon22 : List Nat := [0,3,11,11,13]
def mon23 : List Nat := [0,2,12,12,12]
def mon (i : Nat) : List Nat := (if i < 12 then (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 10 then mon9 else (if i < 11 then mon10 else mon11)))) else (if i < 18 then (if i < 15 then (if i < 13 then mon12 else (if i < 14 then mon13 else mon14)) else (if i < 16 then mon15 else (if i < 17 then mon16 else mon17))) else (if i < 21 then (if i < 19 then mon18 else (if i < 20 then mon19 else mon20)) else (if i < 22 then mon21 else (if i < 23 then mon22 else mon23)))))
end LowOrder.T4SOS.Irrep.LU081
