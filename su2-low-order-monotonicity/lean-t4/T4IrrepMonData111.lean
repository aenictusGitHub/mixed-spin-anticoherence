import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU111
set_option maxRecDepth 100000
def dimension : Nat := 18
def mon0 : List Nat := [0,9,10,14,15]
def mon1 : List Nat := [0,9,11,14,14]
def mon2 : List Nat := [0,9,13,13,13]
def mon3 : List Nat := [0,10,12,13,13]
def mon4 : List Nat := [0,11,12,12,13]
def mon5 : List Nat := [0,9,11,13,15]
def mon6 : List Nat := [0,9,12,12,15]
def mon7 : List Nat := [0,10,10,13,15]
def mon8 : List Nat := [0,10,10,14,14]
def mon9 : List Nat := [0,10,11,12,15]
def mon10 : List Nat := [0,9,12,13,14]
def mon11 : List Nat := [0,10,12,12,14]
def mon12 : List Nat := [0,11,11,13,13]
def mon13 : List Nat := [0,11,11,11,15]
def mon14 : List Nat := [0,10,11,13,14]
def mon15 : List Nat := [0,11,11,12,14]
def mon16 : List Nat := [0,9,9,15,15]
def mon17 : List Nat := [0,12,12,12,12]
def mon (i : Nat) : List Nat := (if i < 9 then (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)))) else (if i < 13 then (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)) else (if i < 15 then (if i < 14 then mon13 else mon14) else (if i < 16 then mon15 else (if i < 17 then mon16 else mon17)))))
end LowOrder.T4SOS.Irrep.LU111
