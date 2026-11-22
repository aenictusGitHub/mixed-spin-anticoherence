import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU046
set_option maxRecDepth 100000
def dimension : Nat := 8
def mon0 : List Nat := [0,0,9,13,14]
def mon1 : List Nat := [0,0,9,12,15]
def mon2 : List Nat := [0,0,10,11,15]
def mon3 : List Nat := [0,0,10,13,13]
def mon4 : List Nat := [0,0,11,11,14]
def mon5 : List Nat := [0,0,10,12,14]
def mon6 : List Nat := [0,0,11,12,13]
def mon7 : List Nat := [0,0,12,12,12]
def mon (i : Nat) : List Nat := (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else mon7)))
end LowOrder.T4SOS.Irrep.LU046
