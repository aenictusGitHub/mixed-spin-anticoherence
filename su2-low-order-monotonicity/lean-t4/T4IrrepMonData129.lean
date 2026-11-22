import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU129
set_option maxRecDepth 100000
def dimension : Nat := 15
def mon0 : List Nat := [1,1,1,1,24]
def mon1 : List Nat := [1,1,1,2,23]
def mon2 : List Nat := [1,1,1,3,22]
def mon3 : List Nat := [1,1,2,2,22]
def mon4 : List Nat := [1,1,3,3,20]
def mon5 : List Nat := [1,1,2,3,21]
def mon6 : List Nat := [1,2,2,2,21]
def mon7 : List Nat := [1,2,2,3,20]
def mon8 : List Nat := [1,3,3,3,18]
def mon9 : List Nat := [2,2,2,2,20]
def mon10 : List Nat := [2,2,2,3,19]
def mon11 : List Nat := [1,2,3,3,19]
def mon12 : List Nat := [2,2,3,3,18]
def mon13 : List Nat := [2,3,3,3,17]
def mon14 : List Nat := [3,3,3,3,16]
def mon (i : Nat) : List Nat := (if i < 7 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 5 then (if i < 4 then mon3 else mon4) else (if i < 6 then mon5 else mon6))) else (if i < 11 then (if i < 9 then (if i < 8 then mon7 else mon8) else (if i < 10 then mon9 else mon10)) else (if i < 13 then (if i < 12 then mon11 else mon12) else (if i < 14 then mon13 else mon14))))
end LowOrder.T4SOS.Irrep.LU129
