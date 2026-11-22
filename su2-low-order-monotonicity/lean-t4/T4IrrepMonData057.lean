import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU057
set_option maxRecDepth 100000
def dimension : Nat := 8
def mon0 : List Nat := [0,2,3,3,4]
def mon1 : List Nat := [0,1,1,2,8]
def mon2 : List Nat := [0,1,1,3,7]
def mon3 : List Nat := [0,1,2,2,7]
def mon4 : List Nat := [0,1,3,3,5]
def mon5 : List Nat := [0,2,2,2,6]
def mon6 : List Nat := [0,1,2,3,6]
def mon7 : List Nat := [0,2,2,3,5]
def mon (i : Nat) : List Nat := (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else mon7)))
end LowOrder.T4SOS.Irrep.LU057
