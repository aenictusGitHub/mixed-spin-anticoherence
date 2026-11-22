import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU091
set_option maxRecDepth 100000
def dimension : Nat := 8
def mon0 : List Nat := [0,4,6,7,7]
def mon1 : List Nat := [0,4,4,8,8]
def mon2 : List Nat := [0,4,5,7,8]
def mon3 : List Nat := [0,5,5,7,7]
def mon4 : List Nat := [0,5,6,6,7]
def mon5 : List Nat := [0,4,6,6,8]
def mon6 : List Nat := [0,5,5,6,8]
def mon7 : List Nat := [0,6,6,6,6]
def mon (i : Nat) : List Nat := (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else mon7)))
end LowOrder.T4SOS.Irrep.LU091
