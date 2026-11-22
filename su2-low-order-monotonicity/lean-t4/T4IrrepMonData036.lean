import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU036
set_option maxRecDepth 100000
def dimension : Nat := 5
def mon0 : List Nat := [0,0,4,6,8]
def mon1 : List Nat := [0,0,4,7,7]
def mon2 : List Nat := [0,0,5,5,8]
def mon3 : List Nat := [0,0,5,6,7]
def mon4 : List Nat := [0,0,6,6,6]
def mon (i : Nat) : List Nat := (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4)))
end LowOrder.T4SOS.Irrep.LU036
