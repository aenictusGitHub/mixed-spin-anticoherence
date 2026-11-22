import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU021
set_option maxRecDepth 100000
def dimension : Nat := 2
def mon0 : List Nat := [0,0,1,2,3]
def mon1 : List Nat := [0,0,2,2,2]
def mon (i : Nat) : List Nat := (if i < 1 then mon0 else mon1)
end LowOrder.T4SOS.Irrep.LU021
