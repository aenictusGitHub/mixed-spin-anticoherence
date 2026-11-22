import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU033
set_option maxRecDepth 100000
def dimension : Nat := 13
def mon0 : List Nat := [0,0,1,20,21]
def mon1 : List Nat := [0,0,1,19,22]
def mon2 : List Nat := [0,0,1,18,23]
def mon3 : List Nat := [0,0,1,17,24]
def mon4 : List Nat := [0,0,2,16,24]
def mon5 : List Nat := [0,0,2,17,23]
def mon6 : List Nat := [0,0,2,19,21]
def mon7 : List Nat := [0,0,2,20,20]
def mon8 : List Nat := [0,0,3,16,23]
def mon9 : List Nat := [0,0,3,17,22]
def mon10 : List Nat := [0,0,3,18,21]
def mon11 : List Nat := [0,0,2,18,22]
def mon12 : List Nat := [0,0,3,19,20]
def mon (i : Nat) : List Nat := (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12))))
end LowOrder.T4SOS.Irrep.LU033
