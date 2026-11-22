import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU056
set_option maxRecDepth 100000
def dimension : Nat := 3
def mon0 : List Nat := [0,1,1,3,3]
def mon1 : List Nat := [0,1,2,2,3]
def mon2 : List Nat := [0,2,2,2,2]
def mon (i : Nat) : List Nat := (if i < 1 then mon0 else (if i < 2 then mon1 else mon2))
end LowOrder.T4SOS.Irrep.LU056
