import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU065
set_option maxRecDepth 100000
def dimension : Nat := 20
def mon0 : List Nat := [0,1,1,11,15]
def mon1 : List Nat := [0,1,1,13,13]
def mon2 : List Nat := [0,1,1,12,14]
def mon3 : List Nat := [0,1,2,11,14]
def mon4 : List Nat := [0,1,2,10,15]
def mon5 : List Nat := [0,3,3,9,13]
def mon6 : List Nat := [0,1,3,9,15]
def mon7 : List Nat := [0,1,3,10,14]
def mon8 : List Nat := [0,1,3,12,12]
def mon9 : List Nat := [0,2,2,10,14]
def mon10 : List Nat := [0,2,2,11,13]
def mon11 : List Nat := [0,1,2,12,13]
def mon12 : List Nat := [0,3,3,10,12]
def mon13 : List Nat := [0,2,3,9,14]
def mon14 : List Nat := [0,2,3,10,13]
def mon15 : List Nat := [0,1,3,11,13]
def mon16 : List Nat := [0,2,3,11,12]
def mon17 : List Nat := [0,3,3,11,11]
def mon18 : List Nat := [0,2,2,9,15]
def mon19 : List Nat := [0,2,2,12,12]
def mon (i : Nat) : List Nat := (if i < 10 then (if i < 5 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4))) else (if i < 7 then (if i < 6 then mon5 else mon6) else (if i < 8 then mon7 else (if i < 9 then mon8 else mon9)))) else (if i < 15 then (if i < 12 then (if i < 11 then mon10 else mon11) else (if i < 13 then mon12 else (if i < 14 then mon13 else mon14))) else (if i < 17 then (if i < 16 then mon15 else mon16) else (if i < 18 then mon17 else (if i < 19 then mon18 else mon19)))))
end LowOrder.T4SOS.Irrep.LU065
