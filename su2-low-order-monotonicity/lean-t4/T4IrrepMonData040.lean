import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU040
set_option maxRecDepth 100000
def dimension : Nat := 16
def mon0 : List Nat := [0,0,4,11,15]
def mon1 : List Nat := [0,0,4,13,13]
def mon2 : List Nat := [0,0,4,12,14]
def mon3 : List Nat := [0,0,5,11,14]
def mon4 : List Nat := [0,0,5,10,15]
def mon5 : List Nat := [0,0,6,9,15]
def mon6 : List Nat := [0,0,7,11,12]
def mon7 : List Nat := [0,0,8,9,13]
def mon8 : List Nat := [0,0,5,12,13]
def mon9 : List Nat := [0,0,6,10,14]
def mon10 : List Nat := [0,0,6,11,13]
def mon11 : List Nat := [0,0,7,9,14]
def mon12 : List Nat := [0,0,7,10,13]
def mon13 : List Nat := [0,0,8,10,12]
def mon14 : List Nat := [0,0,8,11,11]
def mon15 : List Nat := [0,0,6,12,12]
def mon (i : Nat) : List Nat := (if i < 8 then (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else mon7))) else (if i < 12 then (if i < 10 then (if i < 9 then mon8 else mon9) else (if i < 11 then mon10 else mon11)) else (if i < 14 then (if i < 13 then mon12 else mon13) else (if i < 15 then mon14 else mon15))))
end LowOrder.T4SOS.Irrep.LU040
